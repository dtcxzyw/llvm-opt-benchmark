target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btSoftRigidDynamicsWorld = type <{ %class.btDiscreteDynamicsWorld.base, [4 x i8], %class.btAlignedObjectArray.8, i32, i8, i8, i8, i8, %struct.btSoftBodyWorldInfo, ptr, i8, [7 x i8] }>
%class.btDiscreteDynamicsWorld.base = type <{ %class.btDynamicsWorld, %class.btAlignedObjectArray.0, ptr, ptr, ptr, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btVector3, float, float, i8, i8, i8, i8, [4 x i8], %class.btAlignedObjectArray.4, i32, i8, [3 x i8], %class.btAlignedObjectArray.6, %class.btSpinMutex }>
%class.btDynamicsWorld = type { %class.btCollisionWorld.base, ptr, ptr, ptr, %struct.btContactSolverInfo }
%class.btCollisionWorld.base = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8 }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSoftBodyWorldInfo = type { float, float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.10, float, float, i32, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.CProfileSample = type { i8 }
%class.btSoftBodySolver = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.12, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.42, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.54, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.58, float, float, float, [4 x i8], %class.btAlignedObjectArray.18, float, float, i8, [7 x i8], %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.62, %class.btAlignedObjectArray.20, i8, i8, [6 x i8], %class.btAlignedObjectArray.64, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.66 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.12, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, float, float }
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.56 }
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.62 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btSoftSingleRayCallback = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%"struct.btSoftBody::sRayCast" = type { ptr, i32, i32, float }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>
%"struct.btCollisionWorld::RayResultCallback" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btVector4 = type { %class.btVector3 }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.12, i32, %class.btVector3, [4 x i8] }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev = comdat any

$_ZN19btSoftBodyWorldInfoC2Ev = comdat any

$_ZN11btSparseSdfILi3EE10InitializeEii = comdat any

$_ZN11btSparseSdfILi3EE5ResetEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN19btSoftBodyWorldInfoD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN23btDiscreteDynamicsWorlddlEPv = comdat any

$_ZN24btSoftRigidDynamicsWorld16getSoftBodyArrayEv = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZN16btSoftBodySolver12getTimeScaleEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_ = comdat any

$_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_ = comdat any

$_ZN10btSoftBody6upcastEP17btCollisionObject = comdat any

$_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK24btSoftRigidDynamicsWorldRN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZN24btBroadphaseAabbCallbackD2Ev = comdat any

$_ZNK16btCollisionShape10isSoftBodyEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN16btCollisionWorld14LocalRayResultC2EPK17btCollisionObjectPNS_14LocalShapeInfoERK9btVector3f = comdat any

$_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZNK24btSoftRigidDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZN11btSparseSdfILi3EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev = comdat any

$_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv = comdat any

$_ZN11btSparseSdfILi3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_ = comdat any

$_ZN23btBroadphaseRayCallbackC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN23btSoftSingleRayCallbackD0Ev = comdat any

$_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN24btBroadphaseAabbCallbackC2Ev = comdat any

$_ZN23btBroadphaseRayCallbackD0Ev = comdat any

$_ZN24btBroadphaseAabbCallbackD0Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN17btCollisionObject19getBroadphaseHandleEv = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN17btBroadphaseProxy10isSoftBodyEi = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_ = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_ = comdat any

$_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE8allocateEiPPKS3_ = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE13removeAtIndexEi = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE4swapEii = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE8pop_backEv = comdat any

$_ZTV23btSoftSingleRayCallback = comdat any

$_ZTI23btSoftSingleRayCallback = comdat any

$_ZTS23btSoftSingleRayCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

$_ZTV23btBroadphaseRayCallback = comdat any

$_ZTV24btBroadphaseAabbCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV24btSoftRigidDynamicsWorld = dso_local unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTI24btSoftRigidDynamicsWorld, ptr @_ZN24btSoftRigidDynamicsWorldD1Ev, ptr @_ZN24btSoftRigidDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK24btSoftRigidDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN24btSoftRigidDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK24btSoftRigidDynamicsWorld12getWorldTypeEv, ptr @_ZN23btDiscreteDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf, ptr @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf, ptr @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf, ptr @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf] }, align 8
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
@_ZTV23btBroadphaseRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btBroadphaseRayCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN23btBroadphaseRayCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV24btBroadphaseAabbCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btBroadphaseAabbCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN24btBroadphaseAabbCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftRigidDynamicsWorld.cpp, ptr null }]

@_ZN24btSoftRigidDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver
@_ZN24btSoftRigidDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btSoftRigidDynamicsWorldD2Ev

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
define dso_local void @_ZN24btSoftRigidDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTV24btSoftRigidDynamicsWorld, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %45

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  invoke void @_ZN19btSoftBodyWorldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 9
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %33, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 10
  store i8 0, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %40 unwind label %53

40:                                               ; preds = %38
  store ptr %39, ptr %15, align 8, !tbaa !65
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  invoke void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 10
  store i8 1, ptr %44, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %57

45:                                               ; preds = %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %103

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %102

53:                                               ; preds = %40, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %101

57:                                               ; preds = %42, %31
  %58 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 3
  store i32 4302, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 4
  store i8 1, ptr %59, align 4, !tbaa !67
  %60 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 5
  store i8 0, ptr %60, align 1, !tbaa !68
  %61 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 6
  store i8 0, ptr %61, align 2, !tbaa !69
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !70
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %68, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %69, i32 noundef 2383, i32 noundef 262144)
          to label %70 unwind label %89

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %71, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %72)
          to label %73 unwind label %89

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %74, i32 0, i32 0
  store float 0x3FF3333340000000, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %76, i32 0, i32 1
  store float 0.000000e+00, ptr %77, align 4, !tbaa !73
  %78 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %78, i32 0, i32 2
  store float 0.000000e+00, ptr %79, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !75
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %80 unwind label %93

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %81, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %83 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %83, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float -1.000000e+01, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store float 0.000000e+00, ptr %22, align 4, !tbaa !75
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %85 unwind label %97

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %86 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %23, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %86, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef 2383, i32 noundef 262144)
          to label %88 unwind label %89

88:                                               ; preds = %85
  ret void

89:                                               ; preds = %85, %70, %57
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %101

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %101

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %101

101:                                              ; preds = %97, %93, %89, %53
  call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #14
  br label %102

102:                                              ; preds = %101, %49
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #14
  br label %103

103:                                              ; preds = %102, %45
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %23) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare void @_ZN23btDiscreteDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 0
  store float 0x3FF3333340000000, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 2
  store float 0.000000e+00, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 3
  store float 1.000000e+03, ptr %13, align 4, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !75
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %15 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float -1.000000e+01, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !75
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %18 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 8
  call void @_ZN11btSparseSdfILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %8, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !90
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %13 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %8, i32 0, i32 2
  store float 2.500000e-01, ptr %13, align 4, !tbaa !92
  call void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %36, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %39

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %5, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  store ptr null, ptr %22, align 8, !tbaa !90
  br label %23

23:                                               ; preds = %33, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %"struct.btSparseSdf<3>::Cell", ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  store ptr %29, ptr %6, align 8, !tbaa !90
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 296) #15
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %34, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %23, !llvm.loop !96

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !98

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 1
  store float %41, ptr %42, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !101
  %45 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 6
  store i32 1, ptr %45, align 4, !tbaa !102
  %46 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 7
  store i32 1, ptr %46, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !75
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = load float, ptr %18, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !106
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !106
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !75
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = load float, ptr %18, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %3, i32 0, i32 8
  call void @_ZN11btSparseSdfILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr] }, ptr @_ZTV24btSoftRigidDynamicsWorld, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !108, !noundef !109
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  %13 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %3, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %3, i32 0, i32 8
  call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  %18 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #14
  call void @_ZN23btDiscreteDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(508) %3) #14
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24btSoftRigidDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(689) %3) #14
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(689) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4, !tbaa !75
  call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %8, float noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str)
  %10 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %8, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load float, ptr %4, align 4, !tbaa !75
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(20) %11, float noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(689) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN24btSoftRigidDynamicsWorld16getSoftBodyArrayEv(ptr noundef nonnull align 8 dereferenceable(689) %7)
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %7, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %2
  %22 = load float, ptr %4, align 4, !tbaa !75
  call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %7, float noundef %22)
  %23 = load float, ptr %4, align 4, !tbaa !75
  call void @_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(689) %7, float noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %37, %21
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %7, i32 0, i32 2
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %40

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  store ptr %34, ptr %6, align 8, !tbaa !110
  %35 = load ptr, ptr %6, align 8, !tbaa !110
  %36 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %24, !llvm.loop !112

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %7, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN24btSoftRigidDynamicsWorld16getSoftBodyArrayEv(ptr noundef nonnull align 8 dereferenceable(689) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(689) %0, float noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  %9 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %8, i32 0, i32 2
  %10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %8, i32 0, i32 2
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %27, %20, %13, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %33

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %8, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load float, ptr %4, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %8, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = invoke noundef float @_ZN16btSoftBodySolver12getTimeScaleEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %27 unwind label %16

27:                                               ; preds = %20
  %28 = fmul float %23, %26
  %29 = load ptr, ptr %22, align 8, !tbaa !24
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(20) %22, float noundef %28)
          to label %32 unwind label %16

32:                                               ; preds = %27
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #3

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN16btSoftBodySolver12getTimeScaleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !115
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %9, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %9, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %9, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP10btSoftBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !117
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  store ptr %22, ptr %20, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btSoftBody, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !118
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN24btSoftRigidDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(689) %6, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508) %5)
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %90

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %86, %11
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 2
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  store ptr %21, ptr %4, align 8, !tbaa !110
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds ptr, ptr %32, i64 14
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !212
  call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !66
  call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %42, ptr noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %38, %27, %17
  %48 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds ptr, ptr %54, i64 14
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 4
  %62 = load i8, ptr %61, align 4, !tbaa !67, !range !108, !noundef !109
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !212
  call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %65, ptr noundef %67, i32 noundef 0, i32 noundef -1)
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 5
  %70 = load i8, ptr %69, align 1, !tbaa !68, !range !108, !noundef !109
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !212
  call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %73, ptr noundef %75, i32 noundef 0, i32 noundef -1)
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw %class.btSoftRigidDynamicsWorld, ptr %5, i32 0, i32 6
  %78 = load i8, ptr %77, align 2, !tbaa !69, !range !108, !noundef !109
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !212
  call void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %81, ptr noundef %83, i32 noundef 0, i32 noundef -1)
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !9
  br label %12, !llvm.loop !213

89:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %90

90:                                               ; preds = %89, %1
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) #3

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK24btSoftRigidDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca %struct.btSoftSingleRayCallback, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !214
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 232, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = load ptr, ptr %8, align 8, !tbaa !214
  invoke void @_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK24btSoftRigidDynamicsWorldRN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %25 unwind label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %21, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = load ptr, ptr %6, align 8, !tbaa !104
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !75
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %30 unwind label %40

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !75
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %31 unwind label %44

31:                                               ; preds = %30
  %32 = load ptr, ptr %27, align 8, !tbaa !24
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %35 unwind label %44

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #14
  call void @llvm.lifetime.end.p0(i64 232, ptr %10) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %49

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %31, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #14
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 232, ptr %10) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK24btSoftRigidDynamicsWorldRN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !217
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !214
  %15 = load ptr, ptr %6, align 8
  call void @_ZN23btBroadphaseRayCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV23btSoftSingleRayCallback, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !76
  %18 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !76
  %20 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %21 unwind label %147

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %23 unwind label %147

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %25 unwind label %147

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 6
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %27, ptr %26, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 7
  %29 = load ptr, ptr %10, align 8, !tbaa !214
  store ptr %29, ptr %28, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 3
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
          to label %31 unwind label %147

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 1
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %34 unwind label %147

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 4
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %35)
          to label %36 unwind label %147

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 2
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %39 unwind label %147

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !104
  %41 = load ptr, ptr %7, align 8, !tbaa !104
  %42 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %151

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %50 unwind label %151

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %52 unwind label %151

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %51, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !75
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %63

57:                                               ; preds = %52
  %58 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %59 unwind label %151

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %58, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !75
  %62 = fdiv float 1.000000e+00, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi float [ 0x46293E5940000000, %56 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %66 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %67 unwind label %151

67:                                               ; preds = %63
  %68 = getelementptr inbounds float, ptr %66, i64 0
  store float %64, ptr %68, align 4, !tbaa !75
  %69 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %70 unwind label %151

70:                                               ; preds = %67
  %71 = getelementptr inbounds float, ptr %69, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !75
  %73 = fcmp oeq float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  %76 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %77 unwind label %151

77:                                               ; preds = %75
  %78 = getelementptr inbounds float, ptr %76, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !75
  %80 = fdiv float 1.000000e+00, %79
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi float [ 0x46293E5940000000, %74 ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %84 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %85 unwind label %151

85:                                               ; preds = %81
  %86 = getelementptr inbounds float, ptr %84, i64 1
  store float %82, ptr %86, align 4, !tbaa !75
  %87 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %88 unwind label %151

88:                                               ; preds = %85
  %89 = getelementptr inbounds float, ptr %87, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !75
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %99

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %95 unwind label %151

95:                                               ; preds = %93
  %96 = getelementptr inbounds float, ptr %94, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !75
  %98 = fdiv float 1.000000e+00, %97
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi float [ 0x46293E5940000000, %92 ], [ %98, %95 ]
  %101 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %102 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %103 unwind label %151

103:                                              ; preds = %99
  %104 = getelementptr inbounds float, ptr %102, i64 2
  store float %100, ptr %104, align 4, !tbaa !75
  %105 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %106 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %107 unwind label %151

107:                                              ; preds = %103
  %108 = getelementptr inbounds float, ptr %106, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !75
  %110 = fpext float %109 to double
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 2
  %114 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 0
  store i32 %112, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %116 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
          to label %117 unwind label %151

117:                                              ; preds = %107
  %118 = getelementptr inbounds float, ptr %116, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !75
  %120 = fpext float %119 to double
  %121 = fcmp olt double %120, 0.000000e+00
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 2
  %124 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 1
  store i32 %122, ptr %124, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %126 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
          to label %127 unwind label %151

127:                                              ; preds = %117
  %128 = getelementptr inbounds float, ptr %126, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !75
  %130 = fpext float %129 to double
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 2
  %134 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 2
  store i32 %132, ptr %134, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %135 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 1
  %137 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %136)
          to label %138 unwind label %155

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %137, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %137, 1
  store <2 x float> %143, ptr %142, align 4
  %144 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %145 unwind label %155

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 3
  store float %144, ptr %146, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

147:                                              ; preds = %36, %34, %31, %25, %23, %21, %5
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %160

151:                                              ; preds = %117, %107, %103, %99, %93, %85, %81, %75, %67, %63, %57, %50, %43, %39
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %159

155:                                              ; preds = %138, %127
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %160

160:                                              ; preds = %159, %147
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %12, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %5) #10 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.btSoftBody::sRayCast", align 8
  %15 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !226
  store ptr %1, ptr %8, align 8, !tbaa !226
  store ptr %2, ptr %9, align 8, !tbaa !210
  store ptr %3, ptr %10, align 8, !tbaa !228
  store ptr %4, ptr %11, align 8, !tbaa !226
  store ptr %5, ptr %12, align 8, !tbaa !214
  %21 = load ptr, ptr %10, align 8, !tbaa !228
  %22 = call noundef zeroext i1 @_ZNK16btCollisionShape10isSoftBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %98

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !210
  %25 = call noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !110
  %26 = load ptr, ptr %13, align 8, !tbaa !110
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %97

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %29 = load ptr, ptr %13, align 8, !tbaa !110
  %30 = load ptr, ptr %7, align 8, !tbaa !226
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !226
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  %34 = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %34, label %35, label %96

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !229
  %38 = load ptr, ptr %12, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 8, !tbaa !232
  %41 = fcmp ole float %37, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %43 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalShapeInfo", ptr %15, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !234
  %44 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !236
  %46 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalShapeInfo", ptr %15, i32 0, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !226
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !226
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %49)
  %51 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %57 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %64 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !238
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %84

67:                                               ; preds = %42
  %68 = load ptr, ptr %13, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %class.btSoftBody, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !236
  %72 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !76
  %74 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %77 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %83

83:                                               ; preds = %76, %67
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  %85 = load ptr, ptr %9, align 8, !tbaa !210
  %86 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 3
  %87 = load float, ptr %86, align 8, !tbaa !229
  call void @_ZN16btCollisionWorld14LocalRayResultC2EPK17btCollisionObjectPNS_14LocalShapeInfoERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %85, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 1, ptr %20, align 1, !tbaa !239
  %88 = load ptr, ptr %12, align 8, !tbaa !214
  %89 = load i8, ptr %20, align 1, !tbaa !239, !range !108, !noundef !109
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %88, align 8, !tbaa !24
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef float %93(ptr noundef nonnull align 8 dereferenceable(36) %88, ptr noundef nonnull align 8 dereferenceable(36) %19, i1 noundef zeroext %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %95

95:                                               ; preds = %84, %35
  br label %96

96:                                               ; preds = %95, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %97

97:                                               ; preds = %96, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %105

98:                                               ; preds = %6
  %99 = load ptr, ptr %7, align 8, !tbaa !226
  %100 = load ptr, ptr %8, align 8, !tbaa !226
  %101 = load ptr, ptr %9, align 8, !tbaa !210
  %102 = load ptr, ptr %10, align 8, !tbaa !228
  %103 = load ptr, ptr %11, align 8, !tbaa !226
  %104 = load ptr, ptr %12, align 8, !tbaa !214
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(36) %104)
  br label %105

105:                                              ; preds = %98, %97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isSoftBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isSoftBodyEi(i32 noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !75
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !75
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = load ptr, ptr %5, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !75
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !75
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !75
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !75
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !75
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !75
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.30, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !75
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !75
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !75
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14LocalRayResultC2EPK17btCollisionObjectPNS_14LocalShapeInfoERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !245
  store ptr %3, ptr %9, align 8, !tbaa !104
  store float %4, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !210
  store ptr %13, ptr %12, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %15, ptr %14, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !76
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !75
  store float %19, ptr %18, align 8, !tbaa !250
  ret void
}

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !251
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  store ptr %20, ptr %6, align 8, !tbaa !210
  %21 = load ptr, ptr %6, align 8, !tbaa !210
  %22 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !210
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(372) %26)
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !251
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !24
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i32 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !210
  %39 = load ptr, ptr %8, align 8, !tbaa !253
  %40 = getelementptr inbounds nuw %class.btChunk, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !255
  %42 = load ptr, ptr %4, align 8, !tbaa !251
  %43 = load ptr, ptr %38, align 8, !tbaa !24
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(372) %38, ptr noundef %41, ptr noundef %42)
  store ptr %46, ptr %9, align 8, !tbaa !257
  %47 = load ptr, ptr %4, align 8, !tbaa !251
  %48 = load ptr, ptr %8, align 8, !tbaa !253
  %49 = load ptr, ptr %9, align 8, !tbaa !257
  %50 = load ptr, ptr %6, align 8, !tbaa !210
  %51 = load ptr, ptr %47, align 8, !tbaa !24
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, ptr noundef %49, i32 noundef 1497645651, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %54

54:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !259

58:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !262
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !264
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSoftRigidDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(689) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN24btSoftRigidDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(689) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !251
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

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

declare void @_ZN23btDiscreteDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btSoftRigidDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(689) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 4
}

declare void @_ZN23btDiscreteDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store float %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !75
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !276
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !278

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !276
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !274, !range !108, !noundef !109
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  call void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !275
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !280
  %5 = load ptr, ptr %2, align 8
  call void @_ZN24btBroadphaseAabbCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV23btBroadphaseRayCallback, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %5, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !75
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !232
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !284
  store ptr %17, ptr %6, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !283
  %20 = load ptr, ptr %6, align 8, !tbaa !210
  %21 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %21)
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8, !tbaa !210
  %30 = load ptr, ptr %6, align 8, !tbaa !210
  %31 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !210
  %33 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  %34 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !283
  call void @_ZN24btSoftRigidDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(36) %35)
  br label %36

36:                                               ; preds = %26, %14
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV24btBroadphaseAabbCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !286
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 1.000000e+00, ptr %3, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !75
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !286
  store ptr %1, ptr %12, align 8, !tbaa !106
  store ptr %2, ptr %13, align 8, !tbaa !106
  store ptr %3, ptr %14, align 8, !tbaa !106
  store ptr %4, ptr %15, align 8, !tbaa !106
  store ptr %5, ptr %16, align 8, !tbaa !106
  store ptr %6, ptr %17, align 8, !tbaa !106
  store ptr %7, ptr %18, align 8, !tbaa !106
  store ptr %8, ptr %19, align 8, !tbaa !106
  store ptr %9, ptr %20, align 8, !tbaa !106
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !106
  %25 = load ptr, ptr %13, align 8, !tbaa !106
  %26 = load ptr, ptr %14, align 8, !tbaa !106
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !106
  %30 = load ptr, ptr %16, align 8, !tbaa !106
  %31 = load ptr, ptr %17, align 8, !tbaa !106
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !106
  %35 = load ptr, ptr %19, align 8, !tbaa !106
  %36 = load ptr, ptr %20, align 8, !tbaa !106
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isSoftBodyEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 32
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !290
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !75
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !75
  %3 = load float, ptr %2, align 4, !tbaa !75
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !75
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = load float, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !75
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !75
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = load float, ptr %18, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !75
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !75
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !113
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !296

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !294, !range !108, !noundef !109
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !279
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !297

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !279
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  store ptr %47, ptr %45, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !298

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !279
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !274
  %17 = load ptr, ptr %5, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !275
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !277
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !270
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !279
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !279
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !275
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %20, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !299

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !295
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !117
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !294
  %17 = load ptr, ptr %5, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !114
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP10btSoftBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !117
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  store ptr %26, ptr %20, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !302

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = load ptr, ptr %20, align 8, !tbaa !110
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
  br label %9, !llvm.loop !305

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = sub nsw i32 %11, 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  store ptr %14, ptr %7, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !113
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftRigidDynamicsWorld.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS24btSoftRigidDynamicsWorld", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !23, i64 680}
!27 = !{!"_ZTS24btSoftRigidDynamicsWorld", !28, i64 0, !56, i64 512, !10, i64 544, !34, i64 548, !34, i64 549, !34, i64 550, !59, i64 552, !23, i64 680, !34, i64 688}
!28 = !{!"_ZTS23btDiscreteDynamicsWorld", !29, i64 0, !40, i64 280, !43, i64 312, !19, i64 320, !44, i64 328, !40, i64 336, !45, i64 368, !48, i64 400, !36, i64 416, !36, i64 420, !34, i64 424, !34, i64 425, !34, i64 426, !34, i64 427, !49, i64 432, !10, i64 464, !34, i64 468, !52, i64 472, !55, i64 504}
!29 = !{!"_ZTS15btDynamicsWorld", !30, i64 0, !6, i64 128, !6, i64 136, !6, i64 144, !38, i64 152}
!30 = !{!"_ZTS16btCollisionWorld", !31, i64 8, !15, i64 40, !35, i64 48, !17, i64 104, !37, i64 112, !34, i64 120}
!31 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !32, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !34, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!33 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTS16btDispatcherInfo", !36, i64 0, !10, i64 4, !10, i64 8, !36, i64 12, !34, i64 16, !37, i64 24, !34, i64 32, !34, i64 33, !34, i64 34, !36, i64 36, !34, i64 40, !36, i64 44, !34, i64 48}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!38 = !{!"_ZTS19btContactSolverInfo", !39, i64 0}
!39 = !{!"_ZTS23btContactSolverInfoData", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !10, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60, !10, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !36, i64 80, !36, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !36, i64 100, !36, i64 104, !36, i64 108, !36, i64 112, !34, i64 116, !34, i64 117, !10, i64 120, !10, i64 124}
!40 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !41, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !34, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!42 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!43 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !6, i64 0}
!44 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!45 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !46, i64 0, !10, i64 4, !10, i64 8, !47, i64 16, !34, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!47 = !{!"p2 _ZTS11btRigidBody", !6, i64 0}
!48 = !{!"_ZTS9btVector3", !7, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !50, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !34, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!51 = !{!"p2 _ZTS17btActionInterface", !6, i64 0}
!52 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !53, i64 0, !10, i64 4, !10, i64 8, !54, i64 16, !34, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!54 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!55 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!56 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !57, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !34, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!58 = !{!"p2 _ZTS10btSoftBody", !6, i64 0}
!59 = !{!"_ZTS19btSoftBodyWorldInfo", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !48, i64 16, !17, i64 32, !15, i64 40, !48, i64 48, !60, i64 64}
!60 = !{!"_ZTS11btSparseSdfILi3EE", !61, i64 0, !36, i64 32, !36, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!61 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !62, i64 0, !10, i64 4, !10, i64 8, !63, i64 16, !34, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!63 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!64 = !{!27, !34, i64 688}
!65 = !{!6, !6, i64 0}
!66 = !{!27, !10, i64 544}
!67 = !{!27, !34, i64 548}
!68 = !{!27, !34, i64 549}
!69 = !{!27, !34, i64 550}
!70 = !{!27, !17, i64 584}
!71 = !{!27, !15, i64 592}
!72 = !{!27, !36, i64 552}
!73 = !{!27, !36, i64 556}
!74 = !{!27, !36, i64 560}
!75 = !{!36, !36, i64 0}
!76 = !{i64 0, i64 16, !11}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!81 = !{!59, !36, i64 0}
!82 = !{!59, !36, i64 4}
!83 = !{!59, !36, i64 8}
!84 = !{!59, !36, i64 12}
!85 = !{!59, !17, i64 32}
!86 = !{!59, !15, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11btSparseSdfILi3EE", !6, i64 0}
!89 = !{!60, !10, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!92 = !{!60, !36, i64 36}
!93 = !{!94, !91, i64 288}
!94 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !7, i64 0, !7, i64 256, !10, i64 268, !10, i64 272, !95, i64 280, !91, i64 288}
!95 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!60, !36, i64 32}
!100 = !{!60, !10, i64 40}
!101 = !{!60, !10, i64 44}
!102 = !{!60, !10, i64 52}
!103 = !{!60, !10, i64 56}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 float", !6, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!112 = distinct !{!112, !97}
!113 = !{!56, !10, i64 4}
!114 = !{!56, !58, i64 16}
!115 = !{!116, !36, i64 16}
!116 = !{!"_ZTS16btSoftBodySolver", !10, i64 8, !10, i64 12, !36, i64 16}
!117 = !{!58, !58, i64 0}
!118 = !{!119, !23, i64 408}
!119 = !{!"_ZTS10btSoftBody", !120, i64 0, !124, i64 376, !23, i64 408, !126, i64 416, !132, i64 624, !133, i64 648, !6, i64 880, !80, i64 888, !138, i64 896, !141, i64 928, !144, i64 960, !147, i64 992, !150, i64 1024, !153, i64 1056, !156, i64 1088, !159, i64 1120, !159, i64 1152, !162, i64 1184, !165, i64 1216, !168, i64 1248, !171, i64 1280, !174, i64 1312, !177, i64 1344, !174, i64 1376, !180, i64 1408, !183, i64 1440, !186, i64 1472, !36, i64 1504, !7, i64 1508, !34, i64 1540, !189, i64 1544, !189, i64 1608, !194, i64 1672, !189, i64 1680, !195, i64 1744, !36, i64 1776, !36, i64 1780, !36, i64 1784, !134, i64 1792, !36, i64 1824, !36, i64 1828, !34, i64 1832, !134, i64 1840, !198, i64 1872, !201, i64 1904, !136, i64 1936, !34, i64 1968, !34, i64 1969, !204, i64 1976, !48, i64 2008, !36, i64 2024, !34, i64 2028, !207, i64 2032}
!120 = !{!"_ZTS17btCollisionObject", !121, i64 8, !121, i64 72, !48, i64 136, !48, i64 152, !48, i64 168, !10, i64 184, !36, i64 188, !123, i64 192, !95, i64 200, !6, i64 208, !95, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !36, i64 244, !36, i64 248, !36, i64 252, !36, i64 256, !36, i64 260, !36, i64 264, !36, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !36, i64 300, !36, i64 304, !36, i64 308, !10, i64 312, !124, i64 320, !10, i64 352, !48, i64 356}
!121 = !{!"_ZTS11btTransform", !122, i64 0, !48, i64 48}
!122 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!123 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!124 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !125, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !34, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!126 = !{!"_ZTSN10btSoftBody6ConfigE", !127, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60, !36, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !36, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !128, i64 104, !130, i64 136, !130, i64 168, !36, i64 200, !36, i64 204}
!127 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !129, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !34, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!130 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !131, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !34, i64 24}
!131 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!132 = !{!"_ZTSN10btSoftBody11SolverStateE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16}
!133 = !{!"_ZTSN10btSoftBody4PoseE", !34, i64 0, !34, i64 1, !36, i64 4, !134, i64 8, !136, i64 40, !48, i64 72, !122, i64 88, !122, i64 136, !122, i64 184}
!134 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !135, i64 0, !10, i64 4, !10, i64 8, !105, i64 16, !34, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!136 = !{!"_ZTS20btAlignedObjectArrayIfE", !137, i64 0, !10, i64 4, !10, i64 8, !107, i64 16, !34, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!138 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !139, i64 0, !10, i64 4, !10, i64 8, !140, i64 16, !34, i64 24}
!139 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!140 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!141 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !142, i64 0, !10, i64 4, !10, i64 8, !143, i64 16, !34, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!143 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!144 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !145, i64 0, !10, i64 4, !10, i64 8, !146, i64 16, !34, i64 24}
!145 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!146 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!147 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !148, i64 0, !10, i64 4, !10, i64 8, !149, i64 16, !34, i64 24}
!148 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!149 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!150 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !151, i64 0, !10, i64 4, !10, i64 8, !152, i64 16, !34, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!152 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!153 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !154, i64 0, !10, i64 4, !10, i64 8, !155, i64 16, !34, i64 24}
!154 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!155 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!156 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !157, i64 0, !10, i64 4, !10, i64 8, !158, i64 16, !34, i64 24}
!157 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!158 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!159 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !160, i64 0, !10, i64 4, !10, i64 8, !161, i64 16, !34, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!161 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!162 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !163, i64 0, !10, i64 4, !10, i64 8, !164, i64 16, !34, i64 24}
!163 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!164 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!165 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !166, i64 0, !10, i64 4, !10, i64 8, !167, i64 16, !34, i64 24}
!166 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!167 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!168 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !169, i64 0, !10, i64 4, !10, i64 8, !170, i64 16, !34, i64 24}
!169 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!170 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!171 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !172, i64 0, !10, i64 4, !10, i64 8, !173, i64 16, !34, i64 24}
!172 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!173 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!174 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !175, i64 0, !10, i64 4, !10, i64 8, !176, i64 16, !34, i64 24}
!175 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!176 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!177 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !178, i64 0, !10, i64 4, !10, i64 8, !179, i64 16, !34, i64 24}
!178 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!179 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!180 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !181, i64 0, !10, i64 4, !10, i64 8, !182, i64 16, !34, i64 24}
!181 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!182 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!183 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !184, i64 0, !10, i64 4, !10, i64 8, !185, i64 16, !34, i64 24}
!184 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!185 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!186 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !187, i64 0, !10, i64 4, !10, i64 8, !188, i64 16, !34, i64 24}
!187 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!188 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!189 = !{!"_ZTS6btDbvt", !190, i64 0, !190, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !191, i64 32}
!190 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!191 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !192, i64 0, !10, i64 4, !10, i64 8, !193, i64 16, !34, i64 24}
!192 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!193 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!194 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!195 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !196, i64 0, !10, i64 4, !10, i64 8, !197, i64 16, !34, i64 24}
!196 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!197 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!198 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !199, i64 0, !10, i64 4, !10, i64 8, !200, i64 16, !34, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!200 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!201 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !202, i64 0, !10, i64 4, !10, i64 8, !203, i64 16, !34, i64 24}
!202 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!203 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!204 = !{!"_ZTS20btAlignedObjectArrayIbE", !205, i64 0, !10, i64 4, !10, i64 8, !206, i64 16, !34, i64 24}
!205 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!206 = !{!"p1 bool", !6, i64 0}
!207 = !{!"_ZTS20btAlignedObjectArrayIiE", !208, i64 0, !10, i64 4, !10, i64 8, !209, i64 16, !34, i64 24}
!208 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!209 = !{!"p1 int", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!212 = !{!30, !37, i64 112}
!213 = distinct !{!213, !97}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !6, i64 0}
!216 = !{!30, !17, i64 104}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS23btSoftSingleRayCallback", !6, i64 0}
!219 = !{!220, !13, i64 216}
!220 = !{!"_ZTS23btSoftSingleRayCallback", !221, i64 0, !48, i64 40, !48, i64 56, !121, i64 72, !121, i64 136, !48, i64 200, !13, i64 216, !215, i64 224}
!221 = !{!"_ZTS23btBroadphaseRayCallback", !222, i64 0, !48, i64 8, !7, i64 24, !36, i64 36}
!222 = !{!"_ZTS24btBroadphaseAabbCallback"}
!223 = !{!221, !36, i64 36}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS24btBroadphaseAabbCallback", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!228 = !{!95, !95, i64 0}
!229 = !{!230, !36, i64 16}
!230 = !{!"_ZTSN10btSoftBody8sRayCastE", !111, i64 0, !231, i64 8, !10, i64 12, !36, i64 16}
!231 = !{!"_ZTSN10btSoftBody8eFeature1_E", !7, i64 0}
!232 = !{!233, !36, i64 8}
!233 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !36, i64 8, !211, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!234 = !{!235, !10, i64 0}
!235 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !10, i64 0, !10, i64 4}
!236 = !{!230, !10, i64 12}
!237 = !{!235, !10, i64 4}
!238 = !{!230, !231, i64 8}
!239 = !{!34, !34, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !6, i64 0}
!242 = !{!150, !152, i64 16}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN16btCollisionWorld14LocalRayResultE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !6, i64 0}
!247 = !{!248, !211, i64 0}
!248 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !211, i64 0, !246, i64 8, !48, i64 16, !36, i64 32}
!249 = !{!248, !246, i64 8}
!250 = !{!248, !36, i64 32}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!255 = !{!256, !6, i64 8}
!256 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 omnipotent char", !6, i64 0}
!259 = distinct !{!259, !97}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!262 = !{!31, !10, i64 4}
!263 = !{!31, !33, i64 16}
!264 = !{!120, !10, i64 272}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!267 = !{!37, !37, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS23btDiscreteDynamicsWorld", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE", !6, i64 0}
!274 = !{!61, !34, i64 24}
!275 = !{!61, !63, i64 16}
!276 = !{!61, !10, i64 4}
!277 = !{!61, !10, i64 8}
!278 = distinct !{!278, !97}
!279 = !{!63, !63, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS23btBroadphaseRayCallback", !6, i64 0}
!282 = !{!123, !123, i64 0}
!283 = !{!220, !215, i64 224}
!284 = !{!285, !6, i64 0}
!285 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 20, !48, i64 36}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!288 = !{!120, !123, i64 192}
!289 = !{!120, !95, i64 200}
!290 = !{!291, !10, i64 8}
!291 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE", !6, i64 0}
!294 = !{!56, !34, i64 24}
!295 = !{!56, !10, i64 8}
!296 = distinct !{!296, !97}
!297 = distinct !{!297, !97}
!298 = distinct !{!298, !97}
!299 = distinct !{!299, !97}
!300 = !{!301, !301, i64 0}
!301 = !{!"p3 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!302 = distinct !{!302, !97}
!303 = !{!304, !304, i64 0}
!304 = !{!"p3 _ZTS10btSoftBody", !6, i64 0}
!305 = distinct !{!305, !97}
