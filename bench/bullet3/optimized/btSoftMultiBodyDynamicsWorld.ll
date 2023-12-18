; ModuleID = 'bench/bullet3/original/btSoftMultiBodyDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btSoftMultiBodyDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSoftMultiBodyDynamicsWorld = type <{ %class.btMultiBodyDynamicsWorld, %class.btAlignedObjectArray.40, i32, i8, i8, i8, i8, %struct.btSoftBodyWorldInfo, ptr, i8, [7 x i8] }>
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
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%struct.btSoftBodyWorldInfo = type { float, float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.44, float, float, i32, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.CProfileSample = type { i8 }
%class.btSoftBodySolver = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.48, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.116, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.124, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.132, float, float, float, [4 x i8], %class.btAlignedObjectArray.28, float, float, i8, [7 x i8], %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.136, %class.btAlignedObjectArray.140, %class.btAlignedObjectArray.32, i8, i8, [6 x i8], %class.btAlignedObjectArray.144, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.148 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.48, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.56, float, float }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.92 = type <{ %class.btAlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.93 = type { i8 }
%class.btAlignedObjectArray.96 = type <{ %class.btAlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.97 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
%class.btAlignedObjectArray.104 = type <{ %class.btAlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105 = type { i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%class.btAlignedObjectArray.120 = type <{ %class.btAlignedAllocator.121, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.121 = type { i8 }
%class.btAlignedObjectArray.124 = type <{ %class.btAlignedAllocator.125, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.125 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.128 }
%class.btAlignedObjectArray.128 = type <{ %class.btAlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.129 = type { i8 }
%class.btAlignedObjectArray.132 = type <{ %class.btAlignedAllocator.133, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.133 = type { i8 }
%class.btAlignedObjectArray.136 = type <{ %class.btAlignedAllocator.137, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.137 = type { i8 }
%class.btAlignedObjectArray.140 = type <{ %class.btAlignedAllocator.141, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.141 = type { i8 }
%class.btAlignedObjectArray.144 = type <{ %class.btAlignedAllocator.145, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.145 = type { i8 }
%class.btAlignedObjectArray.148 = type <{ %class.btAlignedAllocator.149, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.149 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.48, i32, %class.btVector3, [4 x i8] }>
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btSoftSingleRayCallback = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%"struct.btSoftBody::sRayCast" = type { ptr, i32, i32, float }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%"struct.btCollisionWorld::RayResultCallback" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btVector4 = type { %class.btVector3 }
%class.btChunk = type { i32, i32, ptr, i32, i32 }

$_ZN11btSparseSdfILi3EE10InitializeEii = comdat any

$_ZN19btSoftBodyWorldInfoD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23btSoftSingleRayCallbackD2Ev = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv = comdat any

$_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv = comdat any

$_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZN23btSoftSingleRayCallbackD0Ev = comdat any

$_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZTV23btSoftSingleRayCallback = comdat any

$_ZTS23btSoftSingleRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTI23btSoftSingleRayCallback = comdat any

@_ZTV28btSoftMultiBodyDynamicsWorld = dso_local unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTI28btSoftMultiBodyDynamicsWorld, ptr @_ZN28btSoftMultiBodyDynamicsWorldD2Ev, ptr @_ZN28btSoftMultiBodyDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN28btSoftMultiBodyDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK28btSoftMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN28btSoftMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN28btSoftMultiBodyDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv, ptr @_ZN24btMultiBodyDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN28btSoftMultiBodyDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf, ptr @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf, ptr @_ZN28btSoftMultiBodyDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf, ptr @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN24btMultiBodyDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer, ptr @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii, ptr @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody, ptr @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv, ptr @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv, ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver, ptr @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE, ptr @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo, ptr @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"predictUnconstraintMotionSoftBody\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"solveSoftConstraints\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rayTest\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btSoftMultiBodyDynamicsWorld = dso_local constant [31 x i8] c"28btSoftMultiBodyDynamicsWorld\00", align 1
@_ZTI24btMultiBodyDynamicsWorld = external constant ptr
@_ZTI28btSoftMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSoftMultiBodyDynamicsWorld, ptr @_ZTI24btMultiBodyDynamicsWorld }, align 8
@_ZTV23btSoftSingleRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btSoftSingleRayCallback, ptr @_ZN23btSoftSingleRayCallbackD2Ev, ptr @_ZN23btSoftSingleRayCallbackD0Ev, ptr @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTS23btSoftSingleRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btSoftSingleRayCallback\00", comdat, align 1
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTI23btSoftSingleRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btSoftSingleRayCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btSoftMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN28btSoftMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver
@_ZN28btSoftMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSoftMultiBodyDynamicsWorldD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration, ptr noundef %softBodySolver) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV28btSoftMultiBodyDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_sbi = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7
  %water_offset.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 2
  store <4 x float> <float 0x3FF3333340000000, float 0.000000e+00, float 0.000000e+00, float 1.000000e+03>, ptr %m_sbi, align 8
  %water_normal.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 4
  %arrayidx3.i1.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %water_normal.i, i8 0, i64 36, i1 false)
  store <2 x float> <float -1.000000e+01, float 0.000000e+00>, ptr %arrayidx3.i1.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 7, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  store ptr %softBodySolver, ptr %m_softBodySolver, align 8
  %m_ownsSolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9
  store i8 0, ptr %m_ownsSolver, align 8
  %tobool.not = icmp eq ptr %softBodySolver, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call, ptr %m_softBodySolver, align 8
  store i8 1, ptr %m_ownsSolver, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont16, %if.end, %invoke.cont6, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1
  tail call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_sbi) #12
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #12
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %m_drawFlags = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2
  store i32 4302, ptr %m_drawFlags, align 8
  %m_drawNodeTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_drawNodeTree, align 4
  %m_drawFaceTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_drawFaceTree, align 1
  %m_drawClusterTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 5
  store i8 0, ptr %m_drawClusterTree, align 2
  %m_broadphase = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 5
  store ptr %pairCache, ptr %m_broadphase, align 8
  %m_dispatcher = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 6
  store ptr %dispatcher, ptr %m_dispatcher, align 8
  %m_sparsesdf = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf, i32 noundef 2383, i32 noundef 262144)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.end
  %1 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp11.i = icmp sgt i32 %1, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %invoke.cont16

for.body.lr.ph.i:                                 ; preds = %invoke.cont13
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %arrayidx.i.i, align 8
  %tobool.not9.i = icmp eq ptr %3, null
  br i1 %tobool.not9.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %pc.010.i = phi ptr [ %4, %while.body.i ], [ %3, %for.body.i ]
  %next.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.010.i, i64 0, i32 5
  %4 = load ptr, ptr %next.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i) #13
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !5

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont16, label %for.body.i, !llvm.loop !7

invoke.cont16:                                    ; preds = %for.inc.i, %invoke.cont13
  %m_defaultVoxelsz.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 2
  %5 = load float, ptr %m_defaultVoxelsz.i, align 4
  %voxelsz.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 1
  store float %5, ptr %voxelsz.i, align 8
  %puid.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 3
  store i32 0, ptr %puid.i, align 8
  %ncells.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 4
  store i32 0, ptr %ncells.i, align 4
  %nprobes.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 6
  store i32 1, ptr %nprobes.i, align 4
  %nqueries.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 7
  store i32 1, ptr %nqueries.i, align 8
  store <2 x float> <float 0x3FF3333340000000, float 0.000000e+00>, ptr %m_sbi, align 8
  store float 0.000000e+00, ptr %water_offset.i, align 8
  %m_gravity = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %water_normal.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 0.000000e+00, float -1.000000e+01, float 0.000000e+00, float 0.000000e+00>, ptr %m_gravity, align 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf, i32 noundef 2383, i32 noundef 262144)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont16
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %hashsize, i32 noundef %clampCells) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_clampCells = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 5
  store i32 %clampCells, ptr %m_clampCells, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, %hashsize
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, %hashsize
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %hashsize, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %hashsize to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %hashsize, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %8 = sext i32 %0 to i64
  %wide.trip.count.i = sext i32 %hashsize to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit, label %for.body8.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit: ; preds = %for.body8.i, %entry
  store i32 %hashsize, ptr %m_size.i.i, align 4
  %m_defaultVoxelsz = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 2
  store float 2.500000e-01, ptr %m_defaultVoxelsz, align 4
  %cmp11.i = icmp sgt i32 %hashsize, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE5ResetEv.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i2 = zext nneg i32 %hashsize to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i3 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i4, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i3
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %arrayidx.i.i, align 8
  %tobool.not9.i = icmp eq ptr %11, null
  br i1 %tobool.not9.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %pc.010.i = phi ptr [ %12, %while.body.i ], [ %11, %for.body.i ]
  %next.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.010.i, i64 0, i32 5
  %12 = load ptr, ptr %next.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i) #13
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc.i, label %while.body.i, !llvm.loop !5

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next.i4, %wide.trip.count.i2
  br i1 %exitcond.not.i5, label %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, label %for.body.i, !llvm.loop !7

_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit:     ; preds = %for.inc.i
  %.pre = load float, ptr %m_defaultVoxelsz, align 4
  br label %_ZN11btSparseSdfILi3EE5ResetEv.exit

_ZN11btSparseSdfILi3EE5ResetEv.exit:              ; preds = %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit
  %13 = phi float [ %.pre, %_ZN11btSparseSdfILi3EE5ResetEv.exit.loopexit ], [ 2.500000e-01, %_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_.exit ]
  %voxelsz.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 1
  store float %13, ptr %voxelsz.i, align 8
  %puid.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 3
  store i32 0, ptr %puid.i, align 8
  %ncells.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 4
  store i32 0, ptr %ncells.i, align 4
  %nprobes.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 6
  store i32 1, ptr %nprobes.i, align 4
  %nqueries.i = getelementptr inbounds %struct.btSparseSdf, ptr %this, i64 0, i32 7
  store i32 1, ptr %nqueries.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp11.i.i = icmp sgt i32 %0, 0
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %invoke.cont.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %tobool.not9.i.i = icmp eq ptr %2, null
  br i1 %tobool.not9.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %while.body.i.i
  %pc.010.i.i = phi ptr [ %3, %while.body.i.i ], [ %2, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.010.i.i, i64 0, i32 5
  %3 = load ptr, ptr %next.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i.i) #13
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %while.body.i.i, !llvm.loop !5

for.inc.i.i:                                      ; preds = %while.body.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %for.inc.i.i, %entry
  %m_defaultVoxelsz.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 2
  %4 = load float, ptr %m_defaultVoxelsz.i.i, align 4
  %voxelsz.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 1
  store float %4, ptr %voxelsz.i.i, align 8
  %puid.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %puid.i.i, align 8
  %ncells.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 4
  store i32 0, ptr %ncells.i.i, align 4
  %nprobes.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 6
  store i32 1, ptr %nprobes.i.i, align 4
  %nqueries.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 7
  store i32 1, ptr %nqueries.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 0, i32 5
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11btSparseSdfILi3EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN11btSparseSdfILi3EED2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN11btSparseSdfILi3EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN11btSparseSdfILi3EED2Ev.exit:                  ; preds = %invoke.cont.i, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV28btSoftMultiBodyDynamicsWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsSolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 9
  %0 = load i8, ptr %m_ownsSolver, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_softBodySolver, align 8
  %vtable = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %2) #12
  %4 = load ptr, ptr %m_softBodySolver, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp11.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp11.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not9.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not9.i.i.i, label %for.inc.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body.i.i.i, %while.body.i.i.i
  %pc.010.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %for.body.i.i.i ]
  %next.i.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.010.i.i.i, i64 0, i32 5
  %8 = load ptr, ptr %next.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.010.i.i.i) #13
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %for.inc.i.i.i, label %while.body.i.i.i, !llvm.loop !5

for.inc.i.i.i:                                    ; preds = %while.body.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i, %if.end
  %m_defaultVoxelsz.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 2
  %9 = load float, ptr %m_defaultVoxelsz.i.i.i, align 4
  %voxelsz.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 1
  store float %9, ptr %voxelsz.i.i.i, align 8
  %puid.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 3
  store i32 0, ptr %puid.i.i.i, align 8
  %ncells.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 4
  store i32 0, ptr %ncells.i.i.i, align 4
  %nprobes.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 6
  store i32 1, ptr %nprobes.i.i.i, align 4
  %nqueries.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 7
  store i32 1, ptr %nqueries.i.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN19btSoftBodyWorldInfoD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN19btSoftBodyWorldInfoD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN19btSoftBodyWorldInfoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN19btSoftBodyWorldInfoD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 7, i32 8, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev.exit: ; preds = %_ZN19btSoftBodyWorldInfoD2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN28btSoftMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btDiscreteDynamicsWorlddlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN23btDiscreteDynamicsWorlddlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  tail call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_softBodySolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %timeStep)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %2
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %timeStep) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile.i = alloca %class.CProfileSample, align 1
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_softBodySolver, align 8
  %m_softBodies.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies.i, i1 noundef zeroext false)
  %2 = load ptr, ptr %m_softBodySolver, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(20) %2)
  tail call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %this, float noundef %timeStep)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__profile.i)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i, ptr noundef nonnull @.str.1)
  %m_size.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies.i)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #12
  resume { ptr, i32 } %5

if.end.i:                                         ; preds = %if.then.i, %entry
  %6 = load ptr, ptr %m_softBodySolver, align 8
  %m_timeScale.i.i = getelementptr inbounds %class.btSoftBodySolver, ptr %6, i64 0, i32 3
  %7 = load float, ptr %m_timeScale.i.i, align 8
  %mul.i = fmul float %7, %timeStep
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(20) %6, float noundef %mul.i)
          to label %_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf.exit unwind label %lpad.i

_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf.exit: ; preds = %if.end.i
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile.i) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__profile.i)
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp12 = icmp sgt i32 %9, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf.exit
  %m_data.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_size.i.i, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf.exit
  %14 = load ptr, ptr %m_softBodySolver, align 8
  %vtable10 = load ptr, ptr %14, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %15 = load ptr, ptr %vfn11, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp1614 = icmp sgt i32 %16, 0
  br i1 %cmp1614, label %for.body17.lr.ph, label %for.end23

for.body17.lr.ph:                                 ; preds = %for.end
  %m_data.i9 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv17 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next18, %for.body17 ]
  %17 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv17
  %18 = load ptr, ptr %arrayidx.i11, align 8
  call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %18)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next18, %20
  br i1 %cmp16, label %for.body17, label %for.end23, !llvm.loop !11

for.end23:                                        ; preds = %for.body17, %for.end
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %timeStep) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_size.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_softBodySolver, align 8
  %m_timeScale.i = getelementptr inbounds %class.btSoftBodySolver, ptr %2, i64 0, i32 3
  %3 = load float, ptr %m_timeScale.i, align 8
  %mul = fmul float %3, %timeStep
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(20) %2, float noundef %mul)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #1

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %body, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %body, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_softBodySolver, align 8
  %m_softBodySolver.i = getelementptr inbounds %class.btSoftBody, ptr %body, i64 0, i32 3
  store ptr %11, ptr %m_softBodySolver.i, align 8
  tail call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask)
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %body) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp5.i.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %2, %body
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit, label %for.body.i.i, !llvm.loop !13

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %3 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %0, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i
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
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_.exit: ; preds = %for.inc.i.i, %entry, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i, %if.then.i.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %body)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %collisionObject) unnamed_addr #0 align 2 {
entry:
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 24
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp ne i32 %0, 8
  %tobool.not3 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not3, %cmp.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp5.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %m_data.i.i.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %3, %collisionObject
  br i1 %cmp3.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit, label %for.body.i.i.i, !llvm.loop !13

_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i: ; preds = %for.body.i.i.i
  %4 = trunc i64 %indvars.iv.i.i.i to i32
  %cmp.i.i.i = icmp sgt i32 %1, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

if.then.i.i.i:                                    ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i
  %sub.i.i.i = add nsw i32 %1, -1
  %sext.i.i = shl i64 %indvars.iv.i.i.i, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %idxprom3.i.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx4.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom3.i.i.i.i
  %6 = load ptr, ptr %arrayidx4.i.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom3.i.i.i.i
  store ptr %5, ptr %arrayidx10.i.i.i.i, align 8
  %8 = load i32, ptr %m_size.i.i.i.i, align 4
  %dec.i.i.i.i = add nsw i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_size.i.i.i.i, align 4
  br label %_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit

_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit: ; preds = %for.inc.i.i.i, %if.then, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_.exit.i.i, %if.then.i.i.i
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %collisionObject)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %collisionObject)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody.exit
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %this)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end41, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.lr.ph, label %if.end41

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 1, i32 5
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %m_drawFlags = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2
  %m_drawNodeTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 3
  %m_drawFaceTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 4
  %m_drawClusterTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 14
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  %and = and i32 %call14, 1
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %m_debugDrawer, align 8
  tail call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %3, ptr noundef %7)
  %8 = load ptr, ptr %m_debugDrawer, align 8
  %9 = load i32, ptr %m_drawFlags, align 8
  tail call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %3, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true, %for.body
  %10 = load ptr, ptr %m_debugDrawer, align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %for.inc, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end
  %vtable22 = load ptr, ptr %10, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 14
  %11 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %and25 = and i32 %call24, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %land.lhs.true20
  %12 = load i8, ptr %m_drawNodeTree, align 4
  %13 = and i8 %12, 1
  %tobool28.not = icmp eq i8 %13, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %14 = load ptr, ptr %m_debugDrawer, align 8
  tail call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %3, ptr noundef %14, i32 noundef 0, i32 noundef -1)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then27
  %15 = load i8, ptr %m_drawFaceTree, align 1
  %16 = and i8 %15, 1
  %tobool32.not = icmp eq i8 %16, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end31
  %17 = load ptr, ptr %m_debugDrawer, align 8
  tail call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %3, ptr noundef %17, i32 noundef 0, i32 noundef -1)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %18 = load i8, ptr %m_drawClusterTree, align 2
  %19 = and i8 %18, 1
  %tobool36.not = icmp eq i8 %19, 0
  br i1 %tobool36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %if.end35
  %20 = load ptr, ptr %m_debugDrawer, align 8
  tail call void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %3, ptr noundef %20, i32 noundef 0, i32 noundef -1)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %land.lhs.true20, %if.then37, %if.end35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_size.i, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %if.end41, !llvm.loop !14

if.end41:                                         ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btSoftMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__profile = alloca %class.CProfileSample, align 1
  %rayCB = alloca %struct.btSoftSingleRayCallback, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btSoftSingleRayCallback, i64 0, inrange i32 0, i64 2), ptr %rayCB, align 8
  %m_rayFromWorld.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  %m_rayToWorld.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %m_rayFromTrans.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3
  %m_rayToTrans.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4
  %m_world.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 6
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 7
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  store float 1.000000e+00, ptr %m_rayFromTrans.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i6.i.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_rayToTrans.i, align 8
  %arrayidx3.i.i.i.i3.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i4.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i4.i, align 4
  %arrayidx5.i2.i.i.i5.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i6.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i6.i, align 8
  %arrayidx7.i6.i.i.i7.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i6.i.i.i7.i, align 4
  %m_origin.i8.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %rayToWorld, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %rayFromWorld, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %0, %1
  %m_rayDirectionInverse.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 1
  %2 = load <2 x float>, ptr %rayToWorld, align 4
  %3 = load <2 x float>, ptr %rayFromWorld, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, %4
  %mul8.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i)
  %8 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %7)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %12 = fcmp oeq <2 x float> %11, zeroinitializer
  %13 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %14 = select <2 x i1> %12, <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, <2 x float> %13
  store <2 x float> %14, ptr %m_rayDirectionInverse.i, align 8
  %cmp44.i = fcmp oeq float %mul7.i.i.i.i, 0.000000e+00
  %div50.i = fdiv float 1.000000e+00, %mul7.i.i.i.i
  %cond52.i = select i1 %cmp44.i, float 0x46293E5940000000, float %div50.i
  %arrayidx56.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 2
  store float %cond52.i, ptr %arrayidx56.i, align 8
  %m_signs.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 2
  %15 = fcmp olt <2 x float> %14, zeroinitializer
  %16 = zext <2 x i1> %15 to <2 x i32>
  store <2 x i32> %16, ptr %m_signs.i, align 8
  %cmp78.i = fcmp olt float %cond52.i, 0.000000e+00
  %conv79.i = zext i1 %cmp78.i to i32
  %arrayidx81.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 2, i64 2
  store i32 %conv79.i, ptr %arrayidx81.i, align 8
  %17 = load float, ptr %m_rayToWorld.i, align 8
  %18 = load float, ptr %m_rayFromWorld.i, align 8
  %sub.i9.i = fsub float %17, %18
  %arrayidx5.i10.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 2, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i10.i, align 4
  %arrayidx7.i11.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i11.i, align 4
  %sub8.i12.i = fsub float %19, %20
  %arrayidx11.i13.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i13.i, align 8
  %arrayidx13.i14.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx13.i14.i, align 8
  %sub14.i15.i = fsub float %21, %22
  %23 = extractelement <2 x float> %11, i64 1
  %mul8.i.i = fmul float %23, %sub8.i12.i
  %24 = extractelement <2 x float> %11, i64 0
  %25 = call float @llvm.fmuladd.f32(float %24, float %sub.i9.i, float %mul8.i.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %sub14.i15.i, float %25)
  %m_lambda_max.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 3
  store float %26, ptr %m_lambda_max.i, align 4
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m_broadphasePairCache, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(40) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad5:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) local_unnamed_addr #6 align 2 {
entry:
  %softResult = alloca %"struct.btSoftBody::sRayCast", align 8
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %collisionShape, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 32
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 24
  %1 = load i32, ptr %m_internalType.i.i, align 8
  %cmp.i = icmp ne i32 %1, 8
  %tobool.not56 = icmp eq ptr %collisionObject, null
  %tobool.not = or i1 %tobool.not56, %cmp.i
  br i1 %tobool.not, label %if.end30, label %if.then2

if.then2:                                         ; preds = %if.then
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1
  %m_origin.i12 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1
  %call5 = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %collisionObject, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i12, ptr noundef nonnull align 8 dereferenceable(24) %softResult)
  br i1 %call5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.then2
  %fraction = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i64 0, i32 3
  %2 = load float, ptr %fraction, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %3 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp ugt float %2, %3
  br i1 %cmp, label %if.end30, label %if.then7

if.then7:                                         ; preds = %if.then6
  store i32 0, ptr %shapeInfo, align 4
  %index = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i64 0, i32 2
  %4 = load i32, ptr %index, align 4
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %4, ptr %m_triangleIndex, align 4
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %fneg8.i = fneg float %sub14.i
  %7 = load <2 x float>, ptr %m_origin.i12, align 4
  %8 = load <2 x float>, ptr %m_origin.i, align 4
  %9 = fsub <2 x float> %7, %8
  %10 = fneg <2 x float> %9
  %11 = extractelement <2 x float> %9, i64 1
  %mul8.i.i.i.i = fmul float %11, %11
  %12 = extractelement <2 x float> %9, i64 0
  %13 = call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i)
  %14 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %13)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %10
  %mul7.i.i.i = fmul float %div.i.i, %fneg8.i
  %normal.sroa.12.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %feature = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i64 0, i32 1
  %18 = load i32, ptr %feature, align 8
  %cmp14 = icmp eq i32 %18, 3
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then7
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %collisionObject, i64 0, i32 14, i32 5
  %19 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %m_normal = getelementptr inbounds %"struct.btSoftBody::Face", ptr %19, i64 %idxprom.i, i32 2
  %normal.sroa.0.0.copyload = load <2 x float>, ptr %m_normal, align 8
  %normal.sroa.12.0.m_normal.sroa_idx = getelementptr inbounds i8, ptr %m_normal, i64 8
  %normal.sroa.12.0.copyload = load <2 x float>, ptr %normal.sroa.12.0.m_normal.sroa_idx, align 8
  %20 = fmul <2 x float> %9, %normal.sroa.0.0.copyload
  %mul8.i = extractelement <2 x float> %20, i64 1
  %21 = extractelement <2 x float> %normal.sroa.0.0.copyload, i64 0
  %22 = call float @llvm.fmuladd.f32(float %21, float %12, float %mul8.i)
  %normal.sroa.12.8.vec.extract47 = extractelement <2 x float> %normal.sroa.12.0.copyload, i64 0
  %23 = call noundef float @llvm.fmuladd.f32(float %normal.sroa.12.8.vec.extract47, float %sub14.i, float %22)
  %cmp19 = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then15
  %24 = fneg <2 x float> %normal.sroa.0.0.copyload
  %25 = fneg <2 x float> %normal.sroa.12.0.copyload
  %retval.sroa.3.12.vec.insert.i3057 = insertelement <2 x float> %25, float 0.000000e+00, i64 1
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.then20, %if.then7
  %normal.sroa.12.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i3057, %if.then20 ], [ %normal.sroa.12.0.copyload, %if.then15 ], [ %normal.sroa.12.8.vec.insert, %if.then7 ]
  %normal.sroa.0.0 = phi <2 x float> [ %24, %if.then20 ], [ %normal.sroa.0.0.copyload, %if.then15 ], [ %17, %if.then7 ]
  store ptr %collisionObject, ptr %rayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  store <2 x float> %normal.sroa.0.0, ptr %m_hitNormalLocal.i, align 8
  %normal.sroa.12.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %normal.sroa.12.0, ptr %normal.sroa.12.0.m_hitNormalLocal.i.sroa_idx, align 8
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  store float %2, ptr %m_hitFraction.i, align 8
  %vtable = load ptr, ptr %resultCallback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %26 = load ptr, ptr %vfn, align 8
  %call26 = call noundef float %26(ptr noundef nonnull align 8 dereferenceable(36) %resultCallback, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  br label %if.end30

if.else:                                          ; preds = %entry
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %collisionObject, ptr noundef nonnull %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback)
  br label %if.end30

if.end30:                                         ; preds = %if.then, %if.then6, %if.end23, %if.then2, %if.else
  ret void
}

declare noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1025) %this, ptr noundef %serializer) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 24
  %4 = load i32, ptr %m_internalType.i, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %conv = sext i32 %call5 to i64
  %vtable6 = load ptr, ptr %serializer, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %6 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call8, i64 0, i32 2
  %7 = load ptr, ptr %m_oldPtr, align 8
  %vtable9 = load ptr, ptr %3, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %8 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(372) %3, ptr noundef %7, ptr noundef nonnull %serializer)
  %vtable12 = load ptr, ptr %serializer, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %9 = load ptr, ptr %vfn13, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call8, ptr noundef %call11, i32 noundef 1497645651, ptr noundef nonnull %3)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %10 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp9.i = icmp sgt i32 %1, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %m_internalType.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 24
  %5 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %5, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %conv.i = sext i32 %call5.i to i64
  %vtable6.i = load ptr, ptr %serializer, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 4
  %7 = load ptr, ptr %vfn7.i, align 8
  %call8.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv.i, i32 noundef 1)
  %m_oldPtr.i = getelementptr inbounds %class.btChunk, ptr %call8.i, i64 0, i32 2
  %8 = load ptr, ptr %m_oldPtr.i, align 8
  %vtable9.i = load ptr, ptr %4, align 8
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 5
  %9 = load ptr, ptr %vfn10.i, align 8
  %call11.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(372) %4, ptr noundef %8, ptr noundef nonnull %serializer)
  %vtable12.i = load ptr, ptr %serializer, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 5
  %10 = load ptr, ptr %vfn13.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call8.i, ptr noundef %call11.i, i32 noundef 1497645651, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %11 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %if.then.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer.exit, !llvm.loop !15

_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer.exit: ; preds = %for.inc.i, %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 48
  %13 = load ptr, ptr %vfn3, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable4 = load ptr, ptr %serializer, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %14 = load ptr, ptr %vfn5, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) local_unnamed_addr #1

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #3 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
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

declare void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #1

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 6
}

declare void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

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

declare void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btMultiBodyDynamicsWorld, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

declare void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

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

declare void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

declare void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

declare void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %proxy) unnamed_addr #6 comdat align 2 {
entry:
  %softResult.i = alloca %"struct.btSoftBody::sRayCast", align 8
  %shapeInfo.i = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult.i = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %m_resultCallback = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i, align 8
  %6 = load ptr, ptr %m_resultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %softResult.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shapeInfo.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rayResult.i)
  %m_shapeType.i.i.i = getelementptr inbounds %class.btCollisionShape, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_shapeType.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, 32
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %m_internalType.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 24
  %8 = load i32, ptr %m_internalType.i.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %8, 8
  br i1 %cmp.i.i.not, label %if.then2.i, label %_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

if.then2.i:                                       ; preds = %if.then.i
  %m_origin.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 3, i32 1
  %m_origin.i12.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 4, i32 1
  %call5.i = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i12.i, ptr noundef nonnull align 8 dereferenceable(24) %softResult.i)
  br i1 %call5.i, label %if.then6.i, label %_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

if.then6.i:                                       ; preds = %if.then2.i
  %fraction.i = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult.i, i64 0, i32 3
  %9 = load float, ptr %fraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %6, i64 0, i32 1
  %10 = load float, ptr %m_closestHitFraction.i, align 8
  %cmp.i = fcmp ugt float %9, %10
  br i1 %cmp.i, label %_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then6.i
  store i32 0, ptr %shapeInfo.i, align 4
  %index.i = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult.i, i64 0, i32 2
  %11 = load i32, ptr %index.i, align 4
  %m_triangleIndex.i = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo.i, i64 0, i32 1
  store i32 %11, ptr %m_triangleIndex.i, align 4
  %arrayidx11.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %12, %13
  %fneg8.i.i = fneg float %sub14.i.i
  %14 = load <2 x float>, ptr %m_origin.i12.i, align 8
  %15 = load <2 x float>, ptr %m_origin.i.i, align 8
  %16 = fsub <2 x float> %14, %15
  %17 = fneg <2 x float> %16
  %18 = extractelement <2 x float> %16, i64 1
  %mul8.i.i.i.i.i = fmul float %18, %18
  %19 = extractelement <2 x float> %16, i64 0
  %20 = call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i)
  %21 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %20)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %21)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %22 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %17
  %mul7.i.i.i.i = fmul float %div.i.i.i, %fneg8.i.i
  %normal.sroa.12.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %feature.i = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult.i, i64 0, i32 1
  %25 = load i32, ptr %feature.i, align 8
  %cmp14.i = icmp eq i32 %25, 3
  br i1 %cmp14.i, label %if.then15.i, label %if.end23.i

if.then15.i:                                      ; preds = %if.then7.i
  %m_data.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 14, i32 5
  %26 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %11 to i64
  %m_normal.i = getelementptr inbounds %"struct.btSoftBody::Face", ptr %26, i64 %idxprom.i.i, i32 2
  %normal.sroa.0.0.copyload.i = load <2 x float>, ptr %m_normal.i, align 8
  %normal.sroa.12.0.m_normal.sroa_idx.i = getelementptr inbounds i8, ptr %m_normal.i, i64 8
  %normal.sroa.12.0.copyload.i = load <2 x float>, ptr %normal.sroa.12.0.m_normal.sroa_idx.i, align 8
  %27 = fmul <2 x float> %16, %normal.sroa.0.0.copyload.i
  %mul8.i.i = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %normal.sroa.0.0.copyload.i, i64 0
  %29 = call float @llvm.fmuladd.f32(float %28, float %19, float %mul8.i.i)
  %normal.sroa.12.8.vec.extract47.i = extractelement <2 x float> %normal.sroa.12.0.copyload.i, i64 0
  %30 = call noundef float @llvm.fmuladd.f32(float %normal.sroa.12.8.vec.extract47.i, float %sub14.i.i, float %29)
  %cmp19.i = fcmp ogt float %30, 0.000000e+00
  br i1 %cmp19.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.then15.i
  %31 = fneg <2 x float> %normal.sroa.0.0.copyload.i
  %32 = fneg <2 x float> %normal.sroa.12.0.copyload.i
  %retval.sroa.3.12.vec.insert.i30.i4 = insertelement <2 x float> %32, float 0.000000e+00, i64 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.then15.i, %if.then7.i
  %normal.sroa.12.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i4, %if.then20.i ], [ %normal.sroa.12.0.copyload.i, %if.then15.i ], [ %normal.sroa.12.8.vec.insert.i, %if.then7.i ]
  %normal.sroa.0.0.i = phi <2 x float> [ %31, %if.then20.i ], [ %normal.sroa.0.0.copyload.i, %if.then15.i ], [ %24, %if.then7.i ]
  store ptr %2, ptr %rayResult.i, align 8
  %m_localShapeInfo.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult.i, i64 0, i32 1
  store ptr %shapeInfo.i, ptr %m_localShapeInfo.i.i, align 8
  %m_hitNormalLocal.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult.i, i64 0, i32 2
  store <2 x float> %normal.sroa.0.0.i, ptr %m_hitNormalLocal.i.i, align 8
  %normal.sroa.12.0.m_hitNormalLocal.i.sroa_idx.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult.i, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %normal.sroa.12.0.i, ptr %normal.sroa.12.0.m_hitNormalLocal.i.sroa_idx.i, align 8
  %m_hitFraction.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult.i, i64 0, i32 3
  store float %9, ptr %m_hitFraction.i.i, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %33 = load ptr, ptr %vfn.i, align 8
  %call26.i = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %rayResult.i, i1 noundef zeroext true)
  br label %_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

if.else.i:                                        ; preds = %if.then4
  %m_rayFromTrans = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 3
  %m_rayToTrans = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this, i64 0, i32 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(36) %6)
  br label %_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit

_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit: ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.end23.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %softResult.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shapeInfo.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rayResult.i)
  br label %return

return:                                           ; preds = %if.end, %_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE.exit, %entry
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
