target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
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
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.48, i32, %class.btVector3, [4 x i8] }>
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.157, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.36, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.157 = type <{ %class.btAlignedAllocator.158, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.158 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

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

$_ZN23btSoftSingleRayCallbackD2Ev = comdat any

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

$_ZN23btBroadphaseRayCallbackD2Ev = comdat any

$_ZN23btBroadphaseRayCallbackD0Ev = comdat any

$_ZN24btBroadphaseAabbCallbackD2Ev = comdat any

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

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

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

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTV23btSoftSingleRayCallback = comdat any

$_ZTS23btSoftSingleRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTI23btSoftSingleRayCallback = comdat any

$_ZTV23btBroadphaseRayCallback = comdat any

$_ZTV24btBroadphaseAabbCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV28btSoftMultiBodyDynamicsWorld = dso_local unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTI28btSoftMultiBodyDynamicsWorld, ptr @_ZN28btSoftMultiBodyDynamicsWorldD1Ev, ptr @_ZN28btSoftMultiBodyDynamicsWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN28btSoftMultiBodyDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK28btSoftMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZN23btDiscreteDynamicsWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN28btSoftMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN28btSoftMultiBodyDynamicsWorld9serializeEP12btSerializer, ptr @_ZN23btDiscreteDynamicsWorld14stepSimulationEfif, ptr @_ZN23btDiscreteDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN23btDiscreteDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN23btDiscreteDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK23btDiscreteDynamicsWorld10getGravityEv, ptr @_ZN23btDiscreteDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN23btDiscreteDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN23btDiscreteDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN24btMultiBodyDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN23btDiscreteDynamicsWorld19getConstraintSolverEv, ptr @_ZNK23btDiscreteDynamicsWorld17getNumConstraintsEv, ptr @_ZN23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK23btDiscreteDynamicsWorld13getConstraintEi, ptr @_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv, ptr @_ZN24btMultiBodyDynamicsWorld11clearForcesEv, ptr @_ZN23btDiscreteDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN23btDiscreteDynamicsWorld15removeCharacterEP17btActionInterface, ptr @_ZN28btSoftMultiBodyDynamicsWorld25predictUnconstraintMotionEf, ptr @_ZN24btMultiBodyDynamicsWorld19integrateTransformsEf, ptr @_ZN24btMultiBodyDynamicsWorld26calculateSimulationIslandsEv, ptr @_ZN24btMultiBodyDynamicsWorld21updateActivationStateEf, ptr @_ZN28btSoftMultiBodyDynamicsWorld28internalSingleStepSimulationEf, ptr @_ZN23btDiscreteDynamicsWorld24createPredictiveContactsEf, ptr @_ZN24btMultiBodyDynamicsWorld18saveKinematicStateEf, ptr @_ZN24btMultiBodyDynamicsWorld16solveConstraintsER19btContactSolverInfo, ptr @_ZN23btDiscreteDynamicsWorld19debugDrawConstraintEP17btTypedConstraint, ptr @_ZN24btMultiBodyDynamicsWorld12applyGravityEv, ptr @_ZN23btDiscreteDynamicsWorld11setNumTasksEi, ptr @_ZN23btDiscreteDynamicsWorld14updateVehiclesEf, ptr @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer, ptr @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii, ptr @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody, ptr @_ZNK24btMultiBodyDynamicsWorld17getNumMultibodiesEv, ptr @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZNK24btMultiBodyDynamicsWorld26getNumMultiBodyConstraintsEv, ptr @_ZN24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZNK24btMultiBodyDynamicsWorld22getMultiBodyConstraintEi, ptr @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint, ptr @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv, ptr @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver, ptr @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE, ptr @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo, ptr @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"predictUnconstraintMotionSoftBody\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"solveSoftConstraints\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rayTest\00", align 1
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
@_ZTV23btBroadphaseRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btBroadphaseRayCallback, ptr @_ZN23btBroadphaseRayCallbackD2Ev, ptr @_ZN23btBroadphaseRayCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV24btBroadphaseAabbCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btBroadphaseAabbCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN24btBroadphaseAabbCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftMultiBodyDynamicsWorld.cpp, ptr null }]

@_ZN28btSoftMultiBodyDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN28btSoftMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver
@_ZN28btSoftMultiBodyDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSoftMultiBodyDynamicsWorldD2Ev

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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfigurationP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr noundef %constraintSolver, ptr noundef %collisionConfiguration, ptr noundef %softBodySolver) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %pairCache.addr = alloca ptr, align 8
  %constraintSolver.addr = alloca ptr, align 8
  %collisionConfiguration.addr = alloca ptr, align 8
  %softBodySolver.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  store ptr %pairCache, ptr %pairCache.addr, align 8
  store ptr %constraintSolver, ptr %constraintSolver.addr, align 8
  store ptr %collisionConfiguration, ptr %collisionConfiguration.addr, align 8
  store ptr %softBodySolver, ptr %softBodySolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dispatcher.addr, align 8
  %1 = load ptr, ptr %pairCache.addr, align 8
  %2 = load ptr, ptr %constraintSolver.addr, align 8
  %3 = load ptr, ptr %collisionConfiguration.addr, align 8
  call void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV28btSoftMultiBodyDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sbi = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  invoke void @_ZN19btSoftBodyWorldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_sbi)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %softBodySolver.addr, align 8
  store ptr %4, ptr %m_softBodySolver, align 8
  %m_ownsSolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_ownsSolver, align 8
  %m_softBodySolver4 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_softBodySolver4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  invoke void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_softBodySolver8 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  store ptr %6, ptr %m_softBodySolver8, align 8
  %m_ownsSolver9 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 9
  store i8 1, ptr %m_ownsSolver9, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont29, %invoke.cont23, %invoke.cont16, %invoke.cont13, %if.end, %invoke.cont6, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_sbi) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7, %invoke.cont3
  %m_drawFlags = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  store i32 4302, ptr %m_drawFlags, align 8
  %m_drawNodeTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_drawNodeTree, align 4
  %m_drawFaceTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_drawFaceTree, align 1
  %m_drawClusterTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_drawClusterTree, align 2
  %16 = load ptr, ptr %pairCache.addr, align 8
  %m_sbi10 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_broadphase = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi10, i32 0, i32 5
  store ptr %16, ptr %m_broadphase, align 8
  %17 = load ptr, ptr %dispatcher.addr, align 8
  %m_sbi11 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_dispatcher = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi11, i32 0, i32 6
  store ptr %17, ptr %m_dispatcher, align 8
  %m_sbi12 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_sparsesdf = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi12, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf, i32 noundef 2383, i32 noundef 262144)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.end
  %m_sbi14 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_sparsesdf15 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi14, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_sbi17 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %air_density = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi17, i32 0, i32 0
  store float 0x3FF3333340000000, ptr %air_density, align 8
  %m_sbi18 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %water_density = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi18, i32 0, i32 1
  store float 0.000000e+00, ptr %water_density, align 4
  %m_sbi19 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %water_offset = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi19, i32 0, i32 2
  store float 0.000000e+00, ptr %water_offset, align 8
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont16
  %m_sbi24 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %water_normal = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %water_normal, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_sbi25 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_gravity = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi25, i32 0, i32 7
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  store float -1.000000e+01, ptr %ref.tmp27, align 4
  store float 0.000000e+00, ptr %ref.tmp28, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont23
  %m_sbi30 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  %m_sparsesdf31 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %m_sbi30, i32 0, i32 8
  invoke void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf31, i32 noundef 2383, i32 noundef 262144)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont29
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad2
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN24btMultiBodyDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP27btMultiBodyConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %air_density = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 0
  store float 0x3FF3333340000000, ptr %air_density, align 8
  %water_density = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %water_density, align 4
  %water_offset = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %water_offset, align 8
  %m_maxDisplacement = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 3
  store float 1.000000e+03, ptr %m_maxDisplacement, align 4
  %water_normal = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %water_normal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_broadphase = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_broadphase, align 8
  %m_dispatcher = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_dispatcher, align 8
  %m_gravity = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float -1.000000e+01, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_sparsesdf = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 8
  call void @_ZN11btSparseSdfILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf)
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare void @_ZN23btDefaultSoftBodySolverC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE10InitializeEii(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %hashsize, i32 noundef %clampCells) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hashsize.addr = alloca i32, align 4
  %clampCells.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %hashsize, ptr %hashsize.addr, align 4
  store i32 %clampCells, ptr %clampCells.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %clampCells.addr, align 4
  %m_clampCells = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 5
  store i32 %0, ptr %m_clampCells, align 8
  %cells = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %hashsize.addr, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %cells, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_defaultVoxelsz = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 2
  store float 2.500000e-01, ptr %m_defaultVoxelsz, align 4
  call void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ni = alloca i32, align 4
  %pc = alloca ptr, align 8
  %pn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  %cells = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %cells)
  store i32 %call, ptr %ni, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %ni, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cells2 = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %cells2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %pc, align 8
  %cells4 = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %cells4, i32 noundef %4)
  store ptr null, ptr %call5, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %for.body
  %5 = load ptr, ptr %pc, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %pc, align 8
  %next = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %pn, align 8
  %8 = load ptr, ptr %pc, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZdlPv(ptr noundef %8) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %9 = load ptr, ptr %pn, align 8
  store ptr %9, ptr %pc, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_defaultVoxelsz = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 2
  %11 = load float, ptr %m_defaultVoxelsz, align 4
  %voxelsz = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 1
  store float %11, ptr %voxelsz, align 8
  %puid = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 3
  store i32 0, ptr %puid, align 8
  %ncells = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 4
  store i32 0, ptr %ncells, align 4
  %nprobes = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 6
  store i32 1, ptr %nprobes, align 4
  %nqueries = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 7
  store i32 1, ptr %nqueries, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr dso_local void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sparsesdf = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %this1, i32 0, i32 8
  call void @_ZN11btSparseSdfILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_sparsesdf) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTV28btSoftMultiBodyDynamicsWorld, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownsSolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 9
  %0 = load i8, ptr %m_ownsSolver, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_softBodySolver, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %m_softBodySolver2 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %m_softBodySolver2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_sbi = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 7
  call void @_ZN19btSoftBodyWorldInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_sbi) #12
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies) #12
  call void @_ZN24btMultiBodyDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btSoftMultiBodyDynamicsWorldD1Ev(ptr noundef nonnull align 8 dereferenceable(1025) %this1) #12
  call void @_ZN23btDiscreteDynamicsWorlddlEPv(ptr noundef %this1) #12
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %timeStep) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %0)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_softBodySolver, align 8
  %2 = load float, ptr %timeStep.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(20) %1, float noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN23btDiscreteDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %timeStep) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %i12 = alloca i32, align 4
  %psb18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_softBodySolver, align 8
  %call = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSoftMultiBodyDynamicsWorld16getSoftBodyArrayEv(ptr noundef nonnull align 8 dereferenceable(1025) %this1)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %call, i1 noundef zeroext false)
  %m_softBodySolver2 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_softBodySolver2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508) %this1, float noundef %4)
  %5 = load float, ptr %timeStep.addr, align 4
  call void @_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1025) %this1, float noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %6, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies7 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies7, i32 noundef %7)
  %8 = load ptr, ptr %call8, align 8
  store ptr %8, ptr %psb, align 8
  %9 = load ptr, ptr %psb, align 8
  %10 = load ptr, ptr %psb, align 8
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_softBodySolver9 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %m_softBodySolver9, align 8
  %vtable10 = load ptr, ptr %12, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %13 = load ptr, ptr %vfn11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.end
  %14 = load i32, ptr %i12, align 4
  %m_softBodies14 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %call15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies14)
  %cmp16 = icmp slt i32 %14, %call15
  br i1 %cmp16, label %for.body17, label %for.end23

for.body17:                                       ; preds = %for.cond13
  %m_softBodies19 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i12, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies19, i32 noundef %15)
  %16 = load ptr, ptr %call20, align 8
  store ptr %16, ptr %psb18, align 8
  %17 = load ptr, ptr %psb18, align 8
  call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %17)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body17
  %18 = load i32, ptr %i12, align 4
  %inc22 = add nsw i32 %18, 1
  store i32 %inc22, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !9

for.end23:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSoftMultiBodyDynamicsWorld16getSoftBodyArrayEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  ret ptr %m_softBodies
}

declare void @_ZN23btDiscreteDynamicsWorld28internalSingleStepSimulationEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld26solveSoftBodiesConstraintsEf(ptr noundef nonnull align 8 dereferenceable(1025) %this, float noundef %timeStep) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_softBodies2 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  invoke void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %m_softBodySolver, align 8
  %4 = load float, ptr %timeStep.addr, align 4
  %m_softBodySolver4 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_softBodySolver4, align 8
  %call6 = invoke noundef float @_ZN16btSoftBodySolver12getTimeScaleEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %mul = fmul float %4, %call6
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(20) %3, float noundef %mul)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #3

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) #3

declare void @_ZN10btSoftBody13solveClustersERK20btAlignedObjectArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN16btSoftBodySolver12getTimeScaleEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_timeScale = getelementptr inbounds %class.btSoftBodySolver, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_timeScale, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld11addSoftBodyEP10btSoftBodyii(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %body, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  %0 = load ptr, ptr %body.addr, align 8
  %m_softBodySolver = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_softBodySolver, align 8
  call void @_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1)
  %2 = load ptr, ptr %body.addr, align 8
  %3 = load i32, ptr %collisionFilterGroup.addr, align 4
  %4 = load i32, ptr %collisionFilterMask.addr, align 4
  call void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP10btSoftBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setSoftBodySolverEP16btSoftBodySolver(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %softBodySolver) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %softBodySolver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBodySolver, ptr %softBodySolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %softBodySolver.addr, align 8
  %m_softBodySolver = getelementptr inbounds %class.btSoftBody, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_softBodySolver, align 8
  ret void
}

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %body) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, ptr noundef nonnull align 8 dereferenceable(8) %body.addr)
  %0 = load ptr, ptr %body.addr, align 8
  call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %findIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %findIndex, align 4
  %1 = load i32, ptr %findIndex, align 4
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %collisionObject) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %collisionObject.addr, align 8
  %call = call noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %0)
  store ptr %call, ptr %body, align 8
  %1 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %body, align 8
  call void @_ZN28btSoftMultiBodyDynamicsWorld14removeSoftBodyEP10btSoftBody(ptr noundef nonnull align 8 dereferenceable(1025) %this1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %collisionObject.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.end

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

declare void @_ZN23btDiscreteDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies3 = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies3, i32 noundef %2)
  %3 = load ptr, ptr %call4, align 8
  store ptr %3, ptr %psb, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this1)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 14
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call11)
  %and = and i32 %call14, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %psb, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %m_debugDrawer, align 8
  call void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %psb, align 8
  %m_debugDrawer17 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_debugDrawer17, align 8
  %m_drawFlags = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %m_drawFlags, align 8
  call void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true, %for.body
  %m_debugDrawer18 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_debugDrawer18, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end40

land.lhs.true20:                                  ; preds = %if.end
  %m_debugDrawer21 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_debugDrawer21, align 8
  %vtable22 = load ptr, ptr %13, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 14
  %14 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %and25 = and i32 %call24, 2
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end40

if.then27:                                        ; preds = %land.lhs.true20
  %m_drawNodeTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 3
  %15 = load i8, ptr %m_drawNodeTree, align 4
  %tobool28 = trunc i8 %15 to i1
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %16 = load ptr, ptr %psb, align 8
  %m_debugDrawer30 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %m_debugDrawer30, align 8
  call void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then27
  %m_drawFaceTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 4
  %18 = load i8, ptr %m_drawFaceTree, align 1
  %tobool32 = trunc i8 %18 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %19 = load ptr, ptr %psb, align 8
  %m_debugDrawer34 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %20 = load ptr, ptr %m_debugDrawer34, align 8
  call void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %m_drawClusterTree = getelementptr inbounds %class.btSoftMultiBodyDynamicsWorld, ptr %this1, i32 0, i32 5
  %21 = load i8, ptr %m_drawClusterTree, align 2
  %tobool36 = trunc i8 %21 to i1
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %22 = load ptr, ptr %psb, align 8
  %m_debugDrawer38 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 5
  %23 = load ptr, ptr %m_debugDrawer38, align 8
  call void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true20, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %entry
  ret void
}

declare void @_ZN24btMultiBodyDynamicsWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef, ptr noundef) #3

declare void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK28btSoftMultiBodyDynamicsWorld7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFromWorld.addr = alloca ptr, align 8
  %rayToWorld.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %rayCB = alloca %struct.btSoftSingleRayCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFromWorld, ptr %rayFromWorld.addr, align 8
  store ptr %rayToWorld, ptr %rayToWorld.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  %0 = load ptr, ptr %rayFromWorld.addr, align 8
  %1 = load ptr, ptr %rayToWorld.addr, align 8
  %2 = load ptr, ptr %resultCallback.addr, align 8
  invoke void @_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK28btSoftMultiBodyDynamicsWorldRN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(232) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_broadphasePairCache, align 8
  %4 = load ptr, ptr %rayFromWorld.addr, align 8
  %5 = load ptr, ptr %rayToWorld.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont6
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN23btSoftSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %rayCB) #12
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont11, %invoke.cont6, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN23btSoftSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %rayCB) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackC2ERK9btVector3S2_PK28btSoftMultiBodyDynamicsWorldRN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef %world, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFromWorld.addr = alloca ptr, align 8
  %rayToWorld.addr = alloca ptr, align 8
  %world.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rayDir = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFromWorld, ptr %rayFromWorld.addr, align 8
  store ptr %rayToWorld, ptr %rayToWorld.addr, align 8
  store ptr %world, ptr %world.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btBroadphaseRayCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btSoftSingleRayCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rayFromWorld = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rayFromWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rayFromWorld, ptr align 4 %0, i64 16, i1 false)
  %m_rayToWorld = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %rayToWorld.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rayToWorld, ptr align 4 %1, i64 16, i1 false)
  %m_rayFromTrans = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rayToTrans = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_hitNormal = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormal)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_world = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %world.addr, align 8
  store ptr %2, ptr %m_world, align 8
  %m_resultCallback = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %resultCallback.addr, align 8
  store ptr %3, ptr %m_resultCallback, align 8
  %m_rayFromTrans4 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 3
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_rayFromTrans6 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 3
  %m_rayFromWorld7 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 1
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans6, ptr noundef nonnull align 4 dereferenceable(16) %m_rayFromWorld7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_rayToTrans9 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 4
  invoke void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_rayToTrans11 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 4
  %m_rayToWorld12 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 2
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans11, ptr noundef nonnull align 4 dereferenceable(16) %m_rayToWorld12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %rayToWorld.addr, align 8
  %5 = load ptr, ptr %rayFromWorld.addr, align 8
  %call = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rayDir, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 0
  %10 = load float, ptr %arrayidx, align 4
  %cmp = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont17
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont17
  %call20 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.false
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 0
  %11 = load float, ptr %arrayidx21, align 4
  %div = fdiv float 1.000000e+00, %11
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont19, %cond.true
  %cond = phi float [ 0x46293E5940000000, %cond.true ], [ %div, %invoke.cont19 ]
  %m_rayDirectionInverse = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  %call23 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.end
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  store float %cond, ptr %arrayidx24, align 4
  %call26 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 1
  %12 = load float, ptr %arrayidx27, align 4
  %cmp28 = fcmp oeq float %12, 0.000000e+00
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %invoke.cont25
  br label %cond.end35

cond.false30:                                     ; preds = %invoke.cont25
  %call32 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cond.false30
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  %13 = load float, ptr %arrayidx33, align 4
  %div34 = fdiv float 1.000000e+00, %13
  br label %cond.end35

cond.end35:                                       ; preds = %invoke.cont31, %cond.true29
  %cond36 = phi float [ 0x46293E5940000000, %cond.true29 ], [ %div34, %invoke.cont31 ]
  %m_rayDirectionInverse37 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  %call39 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %cond.end35
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 1
  store float %cond36, ptr %arrayidx40, align 4
  %call42 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %14 = load float, ptr %arrayidx43, align 4
  %cmp44 = fcmp oeq float %14, 0.000000e+00
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %invoke.cont41
  br label %cond.end51

cond.false46:                                     ; preds = %invoke.cont41
  %call48 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %cond.false46
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 2
  %15 = load float, ptr %arrayidx49, align 4
  %div50 = fdiv float 1.000000e+00, %15
  br label %cond.end51

cond.end51:                                       ; preds = %invoke.cont47, %cond.true45
  %cond52 = phi float [ 0x46293E5940000000, %cond.true45 ], [ %div50, %invoke.cont47 ]
  %m_rayDirectionInverse53 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  %call55 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %cond.end51
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 2
  store float %cond52, ptr %arrayidx56, align 4
  %m_rayDirectionInverse57 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  %call59 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  %16 = load float, ptr %arrayidx60, align 4
  %conv = fpext float %16 to double
  %cmp61 = fcmp olt double %conv, 0.000000e+00
  %conv62 = zext i1 %cmp61 to i32
  %m_signs = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 2
  %arrayidx63 = getelementptr inbounds [3 x i32], ptr %m_signs, i64 0, i64 0
  store i32 %conv62, ptr %arrayidx63, align 8
  %m_rayDirectionInverse64 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  %call66 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont58
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 1
  %17 = load float, ptr %arrayidx67, align 4
  %conv68 = fpext float %17 to double
  %cmp69 = fcmp olt double %conv68, 0.000000e+00
  %conv70 = zext i1 %cmp69 to i32
  %m_signs71 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [3 x i32], ptr %m_signs71, i64 0, i64 1
  store i32 %conv70, ptr %arrayidx72, align 4
  %m_rayDirectionInverse73 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  %call75 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont65
  %arrayidx76 = getelementptr inbounds float, ptr %call75, i64 2
  %18 = load float, ptr %arrayidx76, align 4
  %conv77 = fpext float %18 to double
  %cmp78 = fcmp olt double %conv77, 0.000000e+00
  %conv79 = zext i1 %cmp78 to i32
  %m_signs80 = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 2
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %m_signs80, i64 0, i64 2
  store i32 %conv79, ptr %arrayidx81, align 8
  %m_rayToWorld82 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 2
  %m_rayFromWorld83 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 1
  %call85 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_rayToWorld82, ptr noundef nonnull align 4 dereferenceable(16) %m_rayFromWorld83)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont74
  %coerce.dive86 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %22, ptr %21, align 4
  %call88 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rayDir, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont84
  %m_lambda_max = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 3
  store float %call88, ptr %m_lambda_max, align 4
  ret void

lpad:                                             ; preds = %invoke.cont84, %invoke.cont74, %invoke.cont65, %invoke.cont58, %invoke.cont54, %cond.end51, %cond.false46, %invoke.cont38, %cond.end35, %cond.false30, %invoke.cont22, %cond.end, %cond.false, %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN23btBroadphaseRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btBroadphaseRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) #7 align 2 {
entry:
  %rayFromTrans.addr = alloca ptr, align 8
  %rayToTrans.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %collisionShape.addr = alloca ptr, align 8
  %colObjWorldTransform.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  %softBody = alloca ptr, align 8
  %softResult = alloca %"struct.btSoftBody::sRayCast", align 8
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayDir = alloca %class.btVector3, align 4
  %normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %normalInWorldSpace = alloca i8, align 1
  store ptr %rayFromTrans, ptr %rayFromTrans.addr, align 8
  store ptr %rayToTrans, ptr %rayToTrans.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store ptr %collisionShape, ptr %collisionShape.addr, align 8
  store ptr %colObjWorldTransform, ptr %colObjWorldTransform.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  %0 = load ptr, ptr %collisionShape.addr, align 8
  %call = call noundef zeroext i1 @_ZNK16btCollisionShape10isSoftBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %collisionObject.addr, align 8
  %call1 = call noundef ptr @_ZN10btSoftBody6upcastEP17btCollisionObject(ptr noundef %1)
  store ptr %call1, ptr %softBody, align 8
  %2 = load ptr, ptr %softBody, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %softBody, align 8
  %4 = load ptr, ptr %rayFromTrans.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = load ptr, ptr %rayToTrans.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %call5 = call noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064) %3, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(24) %softResult)
  br i1 %call5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.then2
  %fraction = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i32 0, i32 3
  %6 = load float, ptr %fraction, align 8
  %7 = load ptr, ptr %resultCallback.addr, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %7, i32 0, i32 1
  %8 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp ole float %6, %8
  br i1 %cmp, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.then6
  %m_shapePart = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i32 0, i32 0
  store i32 0, ptr %m_shapePart, align 4
  %index = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i32 0, i32 2
  %9 = load i32, ptr %index, align 4
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i32 0, i32 1
  store i32 %9, ptr %m_triangleIndex, align 4
  %10 = load ptr, ptr %rayToTrans.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %10)
  %11 = load ptr, ptr %rayFromTrans.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call8, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rayDir, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %15, ptr %14, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %19, ptr %18, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %feature = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i32 0, i32 1
  %20 = load i32, ptr %feature, align 8
  %cmp14 = icmp eq i32 %20, 3
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then7
  %21 = load ptr, ptr %softBody, align 8
  %m_faces = getelementptr inbounds %class.btSoftBody, ptr %21, i32 0, i32 14
  %index16 = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i32 0, i32 2
  %22 = load i32, ptr %index16, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, i32 noundef %22)
  %m_normal = getelementptr inbounds %"struct.btSoftBody::Face", ptr %call17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 8 %m_normal, i64 16, i1 false)
  %call18 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
  %cmp19 = fcmp ogt float %call18, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then15
  %call21 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %normal, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then7
  %27 = load ptr, ptr %collisionObject.addr, align 8
  %fraction24 = getelementptr inbounds %"struct.btSoftBody::sRayCast", ptr %softResult, i32 0, i32 3
  %28 = load float, ptr %fraction24, align 8
  call void @_ZN16btCollisionWorld14LocalRayResultC2EPK17btCollisionObjectPNS_14LocalShapeInfoERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(36) %rayResult, ptr noundef %27, ptr noundef %shapeInfo, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %28)
  store i8 1, ptr %normalInWorldSpace, align 1
  %29 = load ptr, ptr %resultCallback.addr, align 8
  %30 = load i8, ptr %normalInWorldSpace, align 1
  %tobool25 = trunc i8 %30 to i1
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call26 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext %tobool25)
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then2
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  br label %if.end30

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr %rayFromTrans.addr, align 8
  %33 = load ptr, ptr %rayToTrans.addr, align 8
  %34 = load ptr, ptr %collisionObject.addr, align 8
  %35 = load ptr, ptr %collisionShape.addr, align 8
  %36 = load ptr, ptr %colObjWorldTransform.addr, align 8
  %37 = load ptr, ptr %resultCallback.addr, align 8
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(36) %37)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isSoftBodyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isSoftBodyEi(i32 noundef %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN10btSoftBody7rayTestERK9btVector3S2_RNS_8sRayCastE(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #3

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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Face", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14LocalRayResultC2EPK17btCollisionObjectPNS_14LocalShapeInfoERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %collisionObject, ptr noundef %localShapeInfo, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, float noundef %hitFraction) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %localShapeInfo.addr = alloca ptr, align 8
  %hitNormalLocal.addr = alloca ptr, align 8
  %hitFraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store ptr %localShapeInfo, ptr %localShapeInfo.addr, align 8
  store ptr %hitNormalLocal, ptr %hitNormalLocal.addr, align 8
  store float %hitFraction, ptr %hitFraction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %collisionObject.addr, align 8
  store ptr %0, ptr %m_collisionObject, align 8
  %m_localShapeInfo = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %localShapeInfo.addr, align 8
  store ptr %1, ptr %m_localShapeInfo, align 8
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %hitNormalLocal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hitNormalLocal, ptr align 4 %2, i64 16, i1 false)
  %m_hitFraction = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %this1, i32 0, i32 3
  %3 = load float, ptr %hitFraction.addr, align 4
  store float %3, ptr %m_hitFraction, align 8
  ret void
}

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %serializer) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %colObj = alloca ptr, align 8
  %len = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %structType = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_collisionObjects = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_collisionObjects2 = getelementptr inbounds %class.btCollisionWorld, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP17btCollisionObjectEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionObjects2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %colObj, align 8
  %3 = load ptr, ptr %colObj, align 8
  %call4 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %and = and i32 %call4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %colObj, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(372) %4)
  store i32 %call5, ptr %len, align 4
  %6 = load ptr, ptr %serializer.addr, align 8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %vtable6 = load ptr, ptr %6, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %conv, i32 noundef 1)
  store ptr %call8, ptr %chunk, align 8
  %9 = load ptr, ptr %colObj, align 8
  %10 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_oldPtr, align 8
  %12 = load ptr, ptr %serializer.addr, align 8
  %vtable9 = load ptr, ptr %9, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %13 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(372) %9, ptr noundef %11, ptr noundef %12)
  store ptr %call11, ptr %structType, align 8
  %14 = load ptr, ptr %serializer.addr, align 8
  %15 = load ptr, ptr %chunk, align 8
  %16 = load ptr, ptr %structType, align 8
  %17 = load ptr, ptr %colObj, align 8
  %vtable12 = load ptr, ptr %14, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %18 = load ptr, ptr %vfn13, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef 1497645651, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
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
define dso_local void @_ZN28btSoftMultiBodyDynamicsWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
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
  call void @_ZN28btSoftMultiBodyDynamicsWorld19serializeSoftBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1025) %this1, ptr noundef %3)
  %4 = load ptr, ptr %serializer.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 48
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef %4)
  %6 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508) %this1, ptr noundef %6)
  %7 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %7)
  %8 = load ptr, ptr %serializer.addr, align 8
  call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this1, ptr noundef %8)
  %9 = load ptr, ptr %serializer.addr, align 8
  %vtable4 = load ptr, ptr %9, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %10 = load ptr, ptr %vfn5, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN23btDiscreteDynamicsWorld26serializeDynamicsWorldInfoEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN23btDiscreteDynamicsWorld20serializeRigidBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(508), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

declare void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) #3

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
  call void @llvm.trap() #14
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
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #12
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #12
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
  br label %while.body, !llvm.loop !12

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
  br label %while.body49, !llvm.loop !13

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
  ret ptr @.str.3
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
define linkonce_odr dso_local noundef i32 @_ZNK28btSoftMultiBodyDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(1025) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

declare void @_ZN24btMultiBodyDynamicsWorld20serializeMultiBodiesEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld12addMultiBodyEP11btMultiBodyii(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld15removeMultiBodyEP11btMultiBody(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

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

declare void @_ZN24btMultiBodyDynamicsWorld22addMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

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

declare void @_ZN24btMultiBodyDynamicsWorld25removeMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld28debugDrawMultiBodyConstraintEP21btMultiBodyConstraint(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld30clearMultiBodyConstraintForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld20clearMultiBodyForcesEv(ptr noundef nonnull align 8 dereferenceable(848)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld28setMultiBodyConstraintSolverEP27btMultiBodyConstraintSolver(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #3

declare void @_ZNK24btMultiBodyDynamicsWorld16getAnalyticsDataER20btAlignedObjectArrayI21btSolverAnalyticsDataE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld19solveExternalForcesER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN24btMultiBodyDynamicsWorld24solveInternalConstraintsER19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cells = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cells)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btSparseSdfILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN11btSparseSdfILi3EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cells = getelementptr inbounds %struct.btSparseSdf, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %cells) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE10deallocateEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btBroadphaseAabbCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btBroadphaseRayCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rayDirectionInverse = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_rayDirectionInverse)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSoftSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btSoftSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSoftSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %proxy) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %collisionObject = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resultCallback = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i32 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_clientObject, align 8
  store ptr %3, ptr %collisionObject, align 8
  %m_resultCallback2 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %m_resultCallback2, align 8
  %5 = load ptr, ptr %collisionObject, align 8
  %call = call noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %call)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %m_rayFromTrans = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 3
  %m_rayToTrans = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %collisionObject, align 8
  %8 = load ptr, ptr %collisionObject, align 8
  %call5 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %9 = load ptr, ptr %collisionObject, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  %m_resultCallback7 = getelementptr inbounds %struct.btSoftSingleRayCallback, ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %m_resultCallback7, align 8
  call void @_ZN28btSoftMultiBodyDynamicsWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans, ptr noundef %7, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(64) %call6, ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btBroadphaseAabbCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBroadphaseRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject19getBroadphaseHandleEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadphaseHandle = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isSoftBodyEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp eq i32 %0, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #12
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
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #5

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
  call void @__clang_call_terminate(ptr %2) #14
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN23btDiscreteDynamicsWorld13updateActionsEf(ptr noundef nonnull align 8 dereferenceable(508), float noundef) #3

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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE6resizeEiRKS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !17

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4copyEiiPS3_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE8allocateEiPPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP10btSoftBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE16findLinearSearchERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13removeAtIndexEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, i32 noundef %sub)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data2, align 8
  %4 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data5, align 8
  %7 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %idxprom6
  store ptr %5, ptr %arrayidx7, align 8
  %8 = load ptr, ptr %temp, align 8
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_data8, align 8
  %10 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %8, ptr %arrayidx10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftMultiBodyDynamicsWorld.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
