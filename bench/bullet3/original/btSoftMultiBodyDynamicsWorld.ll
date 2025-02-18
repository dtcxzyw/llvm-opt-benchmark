target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btSoftMultiBodyDynamicsWorld = type <{ %class.btMultiBodyDynamicsWorld, %class.btAlignedObjectArray.20, i32, i8, i8, i8, i8, %struct.btSoftBodyWorldInfo, ptr, i8, [7 x i8] }>
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
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSpinMutex = type { i32 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSoftBodyWorldInfo = type { float, float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.22, float, float, i32, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.CProfileSample = type { i8 }
%class.btSoftBodySolver = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.24, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.42, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.58, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.62, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.66, float, float, float, [4 x i8], %class.btAlignedObjectArray.14, float, float, i8, [7 x i8], %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.70, %class.btAlignedObjectArray.16, i8, i8, [6 x i8], %class.btAlignedObjectArray.72, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.74 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.24, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.28, float, float }
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.62 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.64 }
%class.btAlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.68 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.70 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.72 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.74 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.24, i32, %class.btVector3, [4 x i8] }>
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

$_ZN28btSoftMultiBodyDynamicsWorld16getSoftBodyArrayEv = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZN16btSoftBodySolver12getTimeScaleEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_ = comdat any

$_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_ = comdat any

$_ZN10btSoftBody6upcastEP17btCollisionObject = comdat any

$_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK28btSoftMultiBodyDynamicsWorldRN16btCollisionWorld17RayResultCallbackE = comdat any

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

$_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv = comdat any

$_ZN23btDiscreteDynamicsWorld11setNumTasksEi = comdat any

$_ZN23btDiscreteDynamicsWorld14updateVehiclesEf = comdat any

$_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv = comdat any

$_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv = comdat any

$_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

$_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi = comdat any

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

$_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi = comdat any

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
@_ZTV28btSoftMultiBodyDynamicsWorld = dso_local unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTI28btSoftMultiBodyDynamicsWorld, ptr @_ZN28btSoftMultiBodyDynamicsWorldD1Ev, ptr @_ZN28btSoftMultiBodyDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN28btSoftMultiBodyDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK28btSoftMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN28btSoftMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN28btSoftMultiBodyDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv, ptr @_ZN24btMultiBodyDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN28btSoftMultiBodyDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf, ptr @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf, ptr @_ZN28btSoftMultiBodyDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf, ptr @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN24btMultiBodyDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer, ptr @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii, ptr @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody, ptr @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv, ptr @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv, ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver, ptr @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE, ptr @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo, ptr @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"predictUnconstraintMotionSoftBody\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"solveSoftConstraints\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rayTest\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI28btSoftMultiBodyDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSoftMultiBodyDynamicsWorld, ptr @_ZTI24btMultiBodyDynamicsWorld }, align 8
@_ZTS28btSoftMultiBodyDynamicsWorld = dso_local constant [31 x i8] c"28btSoftMultiBodyDynamicsWorld\00", align 1
@_ZTI24btMultiBodyDynamicsWorld = external constant ptr
@_ZTV23btSoftSingleRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btSoftSingleRayCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN23btSoftSingleRayCallbackD0Ev, ptr @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTI23btSoftSingleRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btSoftSingleRayCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTS23btSoftSingleRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btSoftSingleRayCallback\00", comdat, align 1
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
@_ZTV23btBroadphaseRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btBroadphaseRayCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN23btBroadphaseRayCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV24btBroadphaseAabbCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btBroadphaseAabbCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN24btBroadphaseAabbCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftMultiBodyDynamicsWorld.cpp, ptr null }]

@_ZN28btSoftMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN28btSoftMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver
@_ZN28btSoftMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSoftMultiBodyDynamicsWorldD2Ev

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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr getelementptr inbounds inrange(-16, 512) ({ [66 x ptr] }, ptr @_ZTV28btSoftMultiBodyDynamicsWorld, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %45

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  invoke void @_ZN19btSoftBodyWorldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 8
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %33, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 9
  store i8 0, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %40 unwind label %53

40:                                               ; preds = %38
  store ptr %39, ptr %15, align 8, !tbaa !86
  %41 = load ptr, ptr %15, align 8, !tbaa !86
  invoke void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 9
  store i8 1, ptr %44, align 8, !tbaa !85
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
  %58 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 2
  store i32 4302, ptr %58, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 3
  store i8 1, ptr %59, align 4, !tbaa !88
  %60 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 4
  store i8 0, ptr %60, align 1, !tbaa !89
  %61 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 5
  store i8 0, ptr %61, align 2, !tbaa !90
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !91
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %67 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %68, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %69, i32 noundef 2383, i32 noundef 262144)
          to label %70 unwind label %89

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %71, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %72)
          to label %73 unwind label %89

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %74, i32 0, i32 0
  store float 0x3FF3333340000000, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %76, i32 0, i32 1
  store float 0.000000e+00, ptr %77, align 4, !tbaa !94
  %78 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %78, i32 0, i32 2
  store float 0.000000e+00, ptr %79, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !96
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %80 unwind label %93

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %81, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %83 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %83, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float -1.000000e+01, ptr %21, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store float 0.000000e+00, ptr %22, align 4, !tbaa !96
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %85 unwind label %97

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %86 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %23, i32 0, i32 7
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
  call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %23) #14
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 0
  store float 0x3FF3333340000000, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %11, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 2
  store float 0.000000e+00, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 3
  store float 1.000000e+03, ptr %13, align 4, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !96
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %15 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float -1.000000e+01, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !96
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
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %8, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !111
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %13 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %8, i32 0, i32 2
  store float 2.500000e-01, ptr %13, align 4, !tbaa !113
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
  store ptr %0, ptr %2, align 8, !tbaa !108
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
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %5, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 0
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  store ptr null, ptr %22, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %33, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %"struct.btSparseSdf<3>::Cell", ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  store ptr %29, ptr %6, align 8, !tbaa !111
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 296) #15
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %34, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %23, !llvm.loop !117

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !9
  br label %10, !llvm.loop !119

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 1
  store float %41, ptr %42, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 4
  store i32 0, ptr %44, align 4, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 6
  store i32 1, ptr %45, align 4, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %7, i32 0, i32 7
  store i32 1, ptr %46, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load float, ptr %10, align 4, !tbaa !96
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !96
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load float, ptr %14, align 4, !tbaa !96
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !96
  %18 = load ptr, ptr %8, align 8, !tbaa !126
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !96
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !96
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
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load float, ptr %10, align 4, !tbaa !96
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !96
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = load float, ptr %14, align 4, !tbaa !96
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !96
  %18 = load ptr, ptr %8, align 8, !tbaa !126
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !96
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %3, i32 0, i32 8
  call void @_ZN11btSparseSdfILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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
declare void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 512) ({ [66 x ptr] }, ptr @_ZTV28btSoftMultiBodyDynamicsWorld, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !85, !range !127, !noundef !128
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %9) #14
  %13 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %3, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %3, i32 0, i32 7
  call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  %18 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #14
  call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %3) #14
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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN28btSoftMultiBodyDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(1025) %3) #14
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(1025) %0, float noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !96
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4, !tbaa !96
  call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %8, float noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str)
  %10 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %8, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load float, ptr %4, align 4, !tbaa !96
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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(1025) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !96
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSoftMultiBodyDynamicsWorld16getSoftBodyArrayEv(ptr noundef nonnull align 8 dereferenceable(1025) %9)
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(20) %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %2
  %24 = load float, ptr %4, align 4, !tbaa !96
  call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %9, float noundef %24)
  %25 = load float, ptr %4, align 4, !tbaa !96
  call void @_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1025) %9, float noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 1
  %29 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %42

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %33 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  store ptr %36, ptr %6, align 8, !tbaa !129
  %37 = load ptr, ptr %6, align 8, !tbaa !129
  %38 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %26, !llvm.loop !131

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %60, %42
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 1
  %51 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %63

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %55 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  store ptr %58, ptr %8, align 8, !tbaa !129
  %59 = load ptr, ptr %8, align 8, !tbaa !129
  call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !9
  br label %48, !llvm.loop !132

63:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSoftMultiBodyDynamicsWorld16getSoftBodyArrayEv(ptr noundef nonnull align 8 dereferenceable(1025) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1025) %0, float noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !96
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.1)
  %9 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %8, i32 0, i32 1
  %10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %8, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %8, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load float, ptr %4, align 4, !tbaa !96
  %24 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %8, i32 0, i32 8
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
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #3

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) #3

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN16btSoftBodySolver12getTimeScaleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !135
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %9, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !129
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !137
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !133
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  store ptr %22, ptr %20, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btSoftBody, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !138
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1025) %6, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !226
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
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !226
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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %5)
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
  %14 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 1
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %18 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  store ptr %21, ptr %4, align 8, !tbaa !129
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
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !228
  %45 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !87
  call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %42, ptr noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %38, %27, %17
  %48 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !228
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds ptr, ptr %54, i64 14
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  %62 = load i8, ptr %61, align 4, !tbaa !88, !range !127, !noundef !128
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !228
  call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %65, ptr noundef %67, i32 noundef 0, i32 noundef -1)
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 4
  %70 = load i8, ptr %69, align 1, !tbaa !89, !range !127, !noundef !128
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !228
  call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %73, ptr noundef %75, i32 noundef 0, i32 noundef -1)
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw %class.btSoftMultiBodyDynamicsWorld, ptr %5, i32 0, i32 5
  %78 = load i8, ptr %77, align 2, !tbaa !90, !range !127, !noundef !128
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !228
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
  br label %12, !llvm.loop !229

89:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %90

90:                                               ; preds = %89, %1
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) #3

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btSoftMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !230
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 232, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !125
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK28btSoftMultiBodyDynamicsWorldRN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %25 unwind label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %21, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !232
  %28 = load ptr, ptr %6, align 8, !tbaa !125
  %29 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !96
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %30 unwind label %40

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !96
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
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK28btSoftMultiBodyDynamicsWorldRN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !233
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !230
  %15 = load ptr, ptr %6, align 8
  call void @_ZN23btBroadphaseRayCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV23btSoftSingleRayCallback, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !97
  %18 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !97
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
  store ptr %27, ptr %26, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %15, i32 0, i32 7
  %29 = load ptr, ptr %10, align 8, !tbaa !230
  store ptr %29, ptr %28, align 8, !tbaa !230
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
  %40 = load ptr, ptr %8, align 8, !tbaa !125
  %41 = load ptr, ptr %7, align 8, !tbaa !125
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
  %54 = load float, ptr %53, align 4, !tbaa !96
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %63

57:                                               ; preds = %52
  %58 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %59 unwind label %151

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, ptr %58, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !96
  %62 = fdiv float 1.000000e+00, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi float [ 0x46293E5940000000, %56 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %66 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
          to label %67 unwind label %151

67:                                               ; preds = %63
  %68 = getelementptr inbounds float, ptr %66, i64 0
  store float %64, ptr %68, align 4, !tbaa !96
  %69 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %70 unwind label %151

70:                                               ; preds = %67
  %71 = getelementptr inbounds float, ptr %69, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !96
  %73 = fcmp oeq float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  %76 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %77 unwind label %151

77:                                               ; preds = %75
  %78 = getelementptr inbounds float, ptr %76, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !96
  %80 = fdiv float 1.000000e+00, %79
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi float [ 0x46293E5940000000, %74 ], [ %80, %77 ]
  %83 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %84 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %85 unwind label %151

85:                                               ; preds = %81
  %86 = getelementptr inbounds float, ptr %84, i64 1
  store float %82, ptr %86, align 4, !tbaa !96
  %87 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %88 unwind label %151

88:                                               ; preds = %85
  %89 = getelementptr inbounds float, ptr %87, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !96
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %99

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %95 unwind label %151

95:                                               ; preds = %93
  %96 = getelementptr inbounds float, ptr %94, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !96
  %98 = fdiv float 1.000000e+00, %97
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi float [ 0x46293E5940000000, %92 ], [ %98, %95 ]
  %101 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %102 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %103 unwind label %151

103:                                              ; preds = %99
  %104 = getelementptr inbounds float, ptr %102, i64 2
  store float %100, ptr %104, align 4, !tbaa !96
  %105 = getelementptr inbounds nuw %struct.btBroadphaseRayCallback, ptr %15, i32 0, i32 1
  %106 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %107 unwind label %151

107:                                              ; preds = %103
  %108 = getelementptr inbounds float, ptr %106, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !96
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
  %119 = load float, ptr %118, align 4, !tbaa !96
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
  %129 = load float, ptr %128, align 4, !tbaa !96
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
  store float %144, ptr %146, align 4, !tbaa !239
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %5) #10 align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !242
  store ptr %1, ptr %8, align 8, !tbaa !242
  store ptr %2, ptr %9, align 8, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !244
  store ptr %4, ptr %11, align 8, !tbaa !242
  store ptr %5, ptr %12, align 8, !tbaa !230
  %21 = load ptr, ptr %10, align 8, !tbaa !244
  %22 = call noundef zeroext i1 @_ZNK16btCollisionShape10isSoftBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %98

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !226
  %25 = call noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !129
  %26 = load ptr, ptr %13, align 8, !tbaa !129
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %97

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %29 = load ptr, ptr %13, align 8, !tbaa !129
  %30 = load ptr, ptr %7, align 8, !tbaa !242
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !242
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  %34 = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %29, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %34, label %35, label %96

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !245
  %38 = load ptr, ptr %12, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 8, !tbaa !248
  %41 = fcmp ole float %37, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %43 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalShapeInfo", ptr %15, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !250
  %44 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !252
  %46 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalShapeInfo", ptr %15, i32 0, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !242
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !242
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
  %65 = load i32, ptr %64, align 8, !tbaa !254
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %84

67:                                               ; preds = %42
  %68 = load ptr, ptr %13, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %class.btSoftBody, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !252
  %72 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !97
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %83

83:                                               ; preds = %76, %67
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  %85 = load ptr, ptr %9, align 8, !tbaa !226
  %86 = getelementptr inbounds nuw %"struct.btSoftBody::sRayCast", ptr %14, i32 0, i32 3
  %87 = load float, ptr %86, align 8, !tbaa !245
  call void @_ZN16btCollisionWorld14LocalRayResultC2EPK17btCollisionObjectPNS_14LocalShapeInfoERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %85, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %17, float noundef %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 1, ptr %20, align 1, !tbaa !255
  %88 = load ptr, ptr %12, align 8, !tbaa !230
  %89 = load i8, ptr %20, align 1, !tbaa !255, !range !127, !noundef !128
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
  %99 = load ptr, ptr %7, align 8, !tbaa !242
  %100 = load ptr, ptr %8, align 8, !tbaa !242
  %101 = load ptr, ptr %9, align 8, !tbaa !226
  %102 = load ptr, ptr %10, align 8, !tbaa !244
  %103 = load ptr, ptr %11, align 8, !tbaa !242
  %104 = load ptr, ptr %12, align 8, !tbaa !230
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(36) %104)
  br label %105

105:                                              ; preds = %98, %97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isSoftBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isSoftBodyEi(i32 noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !96
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !96
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !96
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !96
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !96
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !96
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !96
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !96
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !96
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.38, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !96
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !96
  %25 = load ptr, ptr %4, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !96
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  store ptr %1, ptr %7, align 8, !tbaa !226
  store ptr %2, ptr %8, align 8, !tbaa !261
  store ptr %3, ptr %9, align 8, !tbaa !125
  store float %4, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %13, ptr %12, align 8, !tbaa !263
  %14 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !261
  store ptr %15, ptr %14, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !97
  %18 = getelementptr inbounds nuw %"struct.btCollisionWorld::LocalRayResult", ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !96
  store float %19, ptr %18, align 8, !tbaa !266
  ret void
}

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !267
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
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  store ptr %20, ptr %6, align 8, !tbaa !226
  %21 = load ptr, ptr %6, align 8, !tbaa !226
  %22 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !226
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(372) %26)
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !267
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !24
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i32 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !226
  %39 = load ptr, ptr %8, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw %class.btChunk, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  %42 = load ptr, ptr %4, align 8, !tbaa !267
  %43 = load ptr, ptr %38, align 8, !tbaa !24
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(372) %38, ptr noundef %41, ptr noundef %42)
  store ptr %46, ptr %9, align 8, !tbaa !273
  %47 = load ptr, ptr %4, align 8, !tbaa !267
  %48 = load ptr, ptr %8, align 8, !tbaa !269
  %49 = load ptr, ptr %9, align 8, !tbaa !273
  %50 = load ptr, ptr %6, align 8, !tbaa !226
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
  br label %11, !llvm.loop !275

58:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !278
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !280
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !267
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef %12)
  %16 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %5, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !267
  call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !267
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionWorld, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !228
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

declare void @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef i32 @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(508)) unnamed_addr #3

declare noundef ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(508), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 6
}

declare void @_ZN24btMultiBodyDynamicsWorld11clearForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(848), float noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld11setNumTasksEi(ptr noundef nonnull align 8 dereferenceable(508) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf(ptr noundef nonnull align 8 dereferenceable(508) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store float %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !96
  call void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508) %5, float noundef %6)
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

declare void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMultiBodyDynamicsWorld, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  ret ptr %9
}

declare void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !296
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
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
  store ptr %0, ptr %2, align 8, !tbaa !290
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
  store ptr %0, ptr %2, align 8, !tbaa !290
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
  store ptr %0, ptr %4, align 8, !tbaa !290
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
  br label %9, !llvm.loop !298

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !296
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !294, !range !127, !noundef !128
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  call void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !295
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !300
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
  store ptr %0, ptr %2, align 8, !tbaa !242
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
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !96
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.btCollisionWorld::RayResultCallback", ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !248
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !304
  store ptr %17, ptr %6, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !303
  %20 = load ptr, ptr %6, align 8, !tbaa !226
  %21 = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %21)
  br i1 %25, label %26, label %36

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8, !tbaa !226
  %30 = load ptr, ptr %6, align 8, !tbaa !226
  %31 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !226
  %33 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  %34 = getelementptr inbounds nuw %struct.btSoftSingleRayCallback, ptr %7, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !303
  call void @_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(36) %35)
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV24btBroadphaseAabbCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
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
  store ptr %0, ptr %2, align 8, !tbaa !306
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 1.000000e+00, ptr %3, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !96
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
  store ptr %0, ptr %11, align 8, !tbaa !306
  store ptr %1, ptr %12, align 8, !tbaa !126
  store ptr %2, ptr %13, align 8, !tbaa !126
  store ptr %3, ptr %14, align 8, !tbaa !126
  store ptr %4, ptr %15, align 8, !tbaa !126
  store ptr %5, ptr %16, align 8, !tbaa !126
  store ptr %6, ptr %17, align 8, !tbaa !126
  store ptr %7, ptr %18, align 8, !tbaa !126
  store ptr %8, ptr %19, align 8, !tbaa !126
  store ptr %9, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !126
  %25 = load ptr, ptr %13, align 8, !tbaa !126
  %26 = load ptr, ptr %14, align 8, !tbaa !126
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !126
  %30 = load ptr, ptr %16, align 8, !tbaa !126
  %31 = load ptr, ptr %17, align 8, !tbaa !126
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !126
  %35 = load ptr, ptr %19, align 8, !tbaa !126
  %36 = load ptr, ptr %20, align 8, !tbaa !126
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !309
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load float, ptr %7, align 4, !tbaa !96
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !96
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !96
  %3 = load float, ptr %2, align 4, !tbaa !96
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load float, ptr %6, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !96
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = load float, ptr %12, align 4, !tbaa !96
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !96
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !96
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !96
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP11btMultiBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !313
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !316
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP21btMultiBodyConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !133
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !98
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
  br label %9, !llvm.loop !322

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !320, !range !127, !noundef !128
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
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
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !299
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
  br label %17, !llvm.loop !323

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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !295
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !299
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  store ptr %47, ptr %45, align 8, !tbaa !111
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !324

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
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
  store ptr %12, ptr %5, align 8, !tbaa !299
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !294
  %17 = load ptr, ptr %5, align 8, !tbaa !299
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !295
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !297
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !290
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
  store ptr %0, ptr %5, align 8, !tbaa !290
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !299
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
  %17 = load ptr, ptr %8, align 8, !tbaa !299
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  store ptr %26, ptr %20, align 8, !tbaa !111
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !325

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !326
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
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !321
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %12, ptr %5, align 8, !tbaa !137
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !320
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !134
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP10btSoftBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !98
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
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !137
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
  %17 = load ptr, ptr %8, align 8, !tbaa !137
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %20, align 8, !tbaa !129
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !328

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !329
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !137
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
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = load ptr, ptr %20, align 8, !tbaa !129
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
  br label %9, !llvm.loop !331

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
  store ptr %0, ptr %3, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %14, ptr %7, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !129
  %26 = load ptr, ptr %7, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !133
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftMultiBodyDynamicsWorld.cpp() #0 section ".text.startup" {
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
!13 = !{!"p1 _ZTS28btSoftMultiBodyDynamicsWorld", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS27btMultiBodyConstraintSolver", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24btCollisionConfiguration", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !23, i64 1016}
!27 = !{!"_ZTS28btSoftMultiBodyDynamicsWorld", !28, i64 0, !77, i64 848, !10, i64 880, !35, i64 884, !35, i64 885, !35, i64 886, !80, i64 888, !23, i64 1016, !35, i64 1024}
!28 = !{!"_ZTS24btMultiBodyDynamicsWorld", !29, i64 0, !58, i64 512, !61, i64 544, !61, i64 576, !19, i64 608, !64, i64 616, !65, i64 624, !68, i64 656, !65, i64 688, !68, i64 720, !71, i64 752, !68, i64 784, !74, i64 816}
!29 = !{!"_ZTS23btDiscreteDynamicsWorld", !30, i64 0, !41, i64 280, !44, i64 312, !45, i64 320, !46, i64 328, !41, i64 336, !47, i64 368, !50, i64 400, !37, i64 416, !37, i64 420, !35, i64 424, !35, i64 425, !35, i64 426, !35, i64 427, !51, i64 432, !10, i64 464, !35, i64 468, !54, i64 472, !57, i64 504}
!30 = !{!"_ZTS15btDynamicsWorld", !31, i64 0, !6, i64 128, !6, i64 136, !6, i64 144, !39, i64 152}
!31 = !{!"_ZTS16btCollisionWorld", !32, i64 8, !15, i64 40, !36, i64 48, !17, i64 104, !38, i64 112, !35, i64 120}
!32 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !33, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !35, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!34 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTS16btDispatcherInfo", !37, i64 0, !10, i64 4, !10, i64 8, !37, i64 12, !35, i64 16, !38, i64 24, !35, i64 32, !35, i64 33, !35, i64 34, !37, i64 36, !35, i64 40, !37, i64 44, !35, i64 48}
!37 = !{!"float", !7, i64 0}
!38 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!39 = !{!"_ZTS19btContactSolverInfo", !40, i64 0}
!40 = !{!"_ZTS23btContactSolverInfoData", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !10, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !10, i64 64, !37, i64 68, !37, i64 72, !37, i64 76, !37, i64 80, !37, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !37, i64 100, !37, i64 104, !37, i64 108, !37, i64 112, !35, i64 116, !35, i64 117, !10, i64 120, !10, i64 124}
!41 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !42, i64 0, !10, i64 4, !10, i64 8, !43, i64 16, !35, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!43 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!44 = !{!"p1 _ZTS27InplaceSolverIslandCallback", !6, i64 0}
!45 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!46 = !{!"p1 _ZTS25btSimulationIslandManager", !6, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayIP11btRigidBodyE", !48, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !35, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorIP11btRigidBodyLj16EE"}
!49 = !{!"p2 _ZTS11btRigidBody", !6, i64 0}
!50 = !{!"_ZTS9btVector3", !7, i64 0}
!51 = !{!"_ZTS20btAlignedObjectArrayIP17btActionInterfaceE", !52, i64 0, !10, i64 4, !10, i64 8, !53, i64 16, !35, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorIP17btActionInterfaceLj16EE"}
!53 = !{!"p2 _ZTS17btActionInterface", !6, i64 0}
!54 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !55, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !35, i64 24}
!55 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!56 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!57 = !{!"_ZTS11btSpinMutex", !10, i64 0}
!58 = !{!"_ZTS20btAlignedObjectArrayIP11btMultiBodyE", !59, i64 0, !10, i64 4, !10, i64 8, !60, i64 16, !35, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorIP11btMultiBodyLj16EE"}
!60 = !{!"p2 _ZTS11btMultiBody", !6, i64 0}
!61 = !{!"_ZTS20btAlignedObjectArrayIP21btMultiBodyConstraintE", !62, i64 0, !10, i64 4, !10, i64 8, !63, i64 16, !35, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIP21btMultiBodyConstraintLj16EE"}
!63 = !{!"p2 _ZTS21btMultiBodyConstraint", !6, i64 0}
!64 = !{!"p1 _ZTS36MultiBodyInplaceSolverIslandCallback", !6, i64 0}
!65 = !{!"_ZTS20btAlignedObjectArrayI12btQuaternionE", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !35, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorI12btQuaternionLj16EE"}
!67 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!68 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !69, i64 0, !10, i64 4, !10, i64 8, !70, i64 16, !35, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!70 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!71 = !{!"_ZTS20btAlignedObjectArrayIfE", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !35, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !75, i64 0, !10, i64 4, !10, i64 8, !76, i64 16, !35, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!76 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!77 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !78, i64 0, !10, i64 4, !10, i64 8, !79, i64 16, !35, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!79 = !{!"p2 _ZTS10btSoftBody", !6, i64 0}
!80 = !{!"_ZTS19btSoftBodyWorldInfo", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !50, i64 16, !17, i64 32, !15, i64 40, !50, i64 48, !81, i64 64}
!81 = !{!"_ZTS11btSparseSdfILi3EE", !82, i64 0, !37, i64 32, !37, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!82 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !83, i64 0, !10, i64 4, !10, i64 8, !84, i64 16, !35, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!84 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!85 = !{!27, !35, i64 1024}
!86 = !{!6, !6, i64 0}
!87 = !{!27, !10, i64 880}
!88 = !{!27, !35, i64 884}
!89 = !{!27, !35, i64 885}
!90 = !{!27, !35, i64 886}
!91 = !{!27, !17, i64 920}
!92 = !{!27, !15, i64 928}
!93 = !{!27, !37, i64 888}
!94 = !{!27, !37, i64 892}
!95 = !{!27, !37, i64 896}
!96 = !{!37, !37, i64 0}
!97 = !{i64 0, i64 16, !11}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!102 = !{!80, !37, i64 0}
!103 = !{!80, !37, i64 4}
!104 = !{!80, !37, i64 8}
!105 = !{!80, !37, i64 12}
!106 = !{!80, !17, i64 32}
!107 = !{!80, !15, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11btSparseSdfILi3EE", !6, i64 0}
!110 = !{!81, !10, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!113 = !{!81, !37, i64 36}
!114 = !{!115, !112, i64 288}
!115 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !7, i64 0, !7, i64 256, !10, i64 268, !10, i64 272, !116, i64 280, !112, i64 288}
!116 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = distinct !{!119, !118}
!120 = !{!81, !37, i64 32}
!121 = !{!81, !10, i64 40}
!122 = !{!81, !10, i64 44}
!123 = !{!81, !10, i64 52}
!124 = !{!81, !10, i64 56}
!125 = !{!70, !70, i64 0}
!126 = !{!73, !73, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!131 = distinct !{!131, !118}
!132 = distinct !{!132, !118}
!133 = !{!77, !10, i64 4}
!134 = !{!77, !79, i64 16}
!135 = !{!136, !37, i64 16}
!136 = !{!"_ZTS16btSoftBodySolver", !10, i64 8, !10, i64 12, !37, i64 16}
!137 = !{!79, !79, i64 0}
!138 = !{!139, !23, i64 408}
!139 = !{!"_ZTS10btSoftBody", !140, i64 0, !144, i64 376, !23, i64 408, !146, i64 416, !152, i64 624, !153, i64 648, !6, i64 880, !101, i64 888, !154, i64 896, !157, i64 928, !160, i64 960, !163, i64 992, !166, i64 1024, !169, i64 1056, !172, i64 1088, !175, i64 1120, !175, i64 1152, !178, i64 1184, !181, i64 1216, !184, i64 1248, !187, i64 1280, !190, i64 1312, !193, i64 1344, !190, i64 1376, !196, i64 1408, !199, i64 1440, !202, i64 1472, !37, i64 1504, !7, i64 1508, !35, i64 1540, !205, i64 1544, !205, i64 1608, !210, i64 1672, !205, i64 1680, !211, i64 1744, !37, i64 1776, !37, i64 1780, !37, i64 1784, !68, i64 1792, !37, i64 1824, !37, i64 1828, !35, i64 1832, !68, i64 1840, !214, i64 1872, !217, i64 1904, !71, i64 1936, !35, i64 1968, !35, i64 1969, !220, i64 1976, !50, i64 2008, !37, i64 2024, !35, i64 2028, !223, i64 2032}
!140 = !{!"_ZTS17btCollisionObject", !141, i64 8, !141, i64 72, !50, i64 136, !50, i64 152, !50, i64 168, !10, i64 184, !37, i64 188, !143, i64 192, !116, i64 200, !6, i64 208, !116, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !37, i64 244, !37, i64 248, !37, i64 252, !37, i64 256, !37, i64 260, !37, i64 264, !37, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !37, i64 300, !37, i64 304, !37, i64 308, !10, i64 312, !144, i64 320, !10, i64 352, !50, i64 356}
!141 = !{!"_ZTS11btTransform", !142, i64 0, !50, i64 48}
!142 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!143 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!144 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !145, i64 0, !10, i64 4, !10, i64 8, !34, i64 16, !35, i64 24}
!145 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!146 = !{!"_ZTSN10btSoftBody6ConfigE", !147, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !37, i64 64, !37, i64 68, !37, i64 72, !37, i64 76, !37, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !148, i64 104, !150, i64 136, !150, i64 168, !37, i64 200, !37, i64 204}
!147 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!148 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !149, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !35, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!150 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !151, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !35, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!152 = !{!"_ZTSN10btSoftBody11SolverStateE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16}
!153 = !{!"_ZTSN10btSoftBody4PoseE", !35, i64 0, !35, i64 1, !37, i64 4, !68, i64 8, !71, i64 40, !50, i64 72, !142, i64 88, !142, i64 136, !142, i64 184}
!154 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !155, i64 0, !10, i64 4, !10, i64 8, !156, i64 16, !35, i64 24}
!155 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!156 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!157 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !158, i64 0, !10, i64 4, !10, i64 8, !159, i64 16, !35, i64 24}
!158 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!159 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!160 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !161, i64 0, !10, i64 4, !10, i64 8, !162, i64 16, !35, i64 24}
!161 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!162 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!163 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !164, i64 0, !10, i64 4, !10, i64 8, !165, i64 16, !35, i64 24}
!164 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!165 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!166 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !167, i64 0, !10, i64 4, !10, i64 8, !168, i64 16, !35, i64 24}
!167 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!168 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!169 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !170, i64 0, !10, i64 4, !10, i64 8, !171, i64 16, !35, i64 24}
!170 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!171 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!172 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !173, i64 0, !10, i64 4, !10, i64 8, !174, i64 16, !35, i64 24}
!173 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!174 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!175 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !176, i64 0, !10, i64 4, !10, i64 8, !177, i64 16, !35, i64 24}
!176 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!177 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!178 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !179, i64 0, !10, i64 4, !10, i64 8, !180, i64 16, !35, i64 24}
!179 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!180 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!181 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !182, i64 0, !10, i64 4, !10, i64 8, !183, i64 16, !35, i64 24}
!182 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!183 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!184 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !185, i64 0, !10, i64 4, !10, i64 8, !186, i64 16, !35, i64 24}
!185 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!186 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!187 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !188, i64 0, !10, i64 4, !10, i64 8, !189, i64 16, !35, i64 24}
!188 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!189 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!190 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !191, i64 0, !10, i64 4, !10, i64 8, !192, i64 16, !35, i64 24}
!191 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!192 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!193 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !194, i64 0, !10, i64 4, !10, i64 8, !195, i64 16, !35, i64 24}
!194 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!195 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!196 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !197, i64 0, !10, i64 4, !10, i64 8, !198, i64 16, !35, i64 24}
!197 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!198 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!199 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !200, i64 0, !10, i64 4, !10, i64 8, !201, i64 16, !35, i64 24}
!200 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!201 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!202 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !203, i64 0, !10, i64 4, !10, i64 8, !204, i64 16, !35, i64 24}
!203 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!204 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!205 = !{!"_ZTS6btDbvt", !206, i64 0, !206, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !207, i64 32}
!206 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!207 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !208, i64 0, !10, i64 4, !10, i64 8, !209, i64 16, !35, i64 24}
!208 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!209 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!210 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!211 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !212, i64 0, !10, i64 4, !10, i64 8, !213, i64 16, !35, i64 24}
!212 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!213 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!214 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !215, i64 0, !10, i64 4, !10, i64 8, !216, i64 16, !35, i64 24}
!215 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!216 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!217 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !218, i64 0, !10, i64 4, !10, i64 8, !219, i64 16, !35, i64 24}
!218 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!219 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!220 = !{!"_ZTS20btAlignedObjectArrayIbE", !221, i64 0, !10, i64 4, !10, i64 8, !222, i64 16, !35, i64 24}
!221 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!222 = !{!"p1 bool", !6, i64 0}
!223 = !{!"_ZTS20btAlignedObjectArrayIiE", !224, i64 0, !10, i64 4, !10, i64 8, !225, i64 16, !35, i64 24}
!224 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!225 = !{!"p1 int", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!228 = !{!31, !38, i64 112}
!229 = distinct !{!229, !118}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !6, i64 0}
!232 = !{!31, !17, i64 104}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS23btSoftSingleRayCallback", !6, i64 0}
!235 = !{!236, !13, i64 216}
!236 = !{!"_ZTS23btSoftSingleRayCallback", !237, i64 0, !50, i64 40, !50, i64 56, !141, i64 72, !141, i64 136, !50, i64 200, !13, i64 216, !231, i64 224}
!237 = !{!"_ZTS23btBroadphaseRayCallback", !238, i64 0, !50, i64 8, !7, i64 24, !37, i64 36}
!238 = !{!"_ZTS24btBroadphaseAabbCallback"}
!239 = !{!237, !37, i64 36}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS24btBroadphaseAabbCallback", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!244 = !{!116, !116, i64 0}
!245 = !{!246, !37, i64 16}
!246 = !{!"_ZTSN10btSoftBody8sRayCastE", !130, i64 0, !247, i64 8, !10, i64 12, !37, i64 16}
!247 = !{!"_ZTSN10btSoftBody8eFeature1_E", !7, i64 0}
!248 = !{!249, !37, i64 8}
!249 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !37, i64 8, !227, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!250 = !{!251, !10, i64 0}
!251 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !10, i64 0, !10, i64 4}
!252 = !{!246, !10, i64 12}
!253 = !{!251, !10, i64 4}
!254 = !{!246, !247, i64 8}
!255 = !{!35, !35, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !6, i64 0}
!258 = !{!166, !168, i64 16}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN16btCollisionWorld14LocalRayResultE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !6, i64 0}
!263 = !{!264, !227, i64 0}
!264 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !227, i64 0, !262, i64 8, !50, i64 16, !37, i64 32}
!265 = !{!264, !262, i64 8}
!266 = !{!264, !37, i64 32}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!271 = !{!272, !6, i64 8}
!272 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 omnipotent char", !6, i64 0}
!275 = distinct !{!275, !118}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !6, i64 0}
!278 = !{!32, !10, i64 4}
!279 = !{!32, !34, i64 16}
!280 = !{!140, !10, i64 272}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS16btCollisionWorld", !6, i64 0}
!283 = !{!38, !38, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS23btDiscreteDynamicsWorld", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS24btMultiBodyDynamicsWorld", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE", !6, i64 0}
!294 = !{!82, !35, i64 24}
!295 = !{!82, !84, i64 16}
!296 = !{!82, !10, i64 4}
!297 = !{!82, !10, i64 8}
!298 = distinct !{!298, !118}
!299 = !{!84, !84, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS23btBroadphaseRayCallback", !6, i64 0}
!302 = !{!143, !143, i64 0}
!303 = !{!236, !231, i64 224}
!304 = !{!305, !6, i64 0}
!305 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !50, i64 20, !50, i64 36}
!306 = !{!76, !76, i64 0}
!307 = !{!140, !143, i64 192}
!308 = !{!140, !116, i64 200}
!309 = !{!310, !10, i64 8}
!310 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS20btAlignedObjectArrayIP11btMultiBodyE", !6, i64 0}
!313 = !{!58, !10, i64 4}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS20btAlignedObjectArrayIP21btMultiBodyConstraintE", !6, i64 0}
!316 = !{!61, !10, i64 4}
!317 = !{!61, !63, i64 16}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE", !6, i64 0}
!320 = !{!77, !35, i64 24}
!321 = !{!77, !10, i64 8}
!322 = distinct !{!322, !118}
!323 = distinct !{!323, !118}
!324 = distinct !{!324, !118}
!325 = distinct !{!325, !118}
!326 = !{!327, !327, i64 0}
!327 = !{!"p3 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!328 = distinct !{!328, !118}
!329 = !{!330, !330, i64 0}
!330 = !{!"p3 _ZTS10btSoftBody", !6, i64 0}
!331 = distinct !{!331, !118}
