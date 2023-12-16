target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.41 = type <{ %class.btAlignedAllocator.42, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.42 = type { i8 }
%struct.btJointNode1 = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btMultiBodyMLCPConstraintSolver = type { %class.btMultiBodyConstraintSolver.base, [4 x i8], %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, ptr, i32, [4 x i8], %struct.btMatrixX, %struct.btMatrixX, %class.btAlignedObjectArray.4 }
%class.btMultiBodyConstraintSolver.base = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %struct.btMultiBodyJacobianData, ptr, i32 }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%struct.btVectorX = type { %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.28 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.40, i32, i32, i32, i32 }
%union.anon.40 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.53, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.53 = type { ptr }
%class.btMultiBodyConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %struct.btMultiBodyJacobianData, ptr, i32, [4 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.49, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.45, i32, %class.btVector3 }>
%class.btAlignedObjectArray.45 = type <{ %class.btAlignedAllocator.46, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.46 = type { i8 }
%class.btAlignedObjectArray.49 = type <{ %class.btAlignedAllocator.50, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.50 = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.54 = type <{ %class.btAlignedAllocator.55, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.55 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.45, i32, %class.btVector3, [4 x i8] }>
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv = comdat any

$_ZN9btVectorXIfE6resizeEi = comdat any

$_ZN9btVectorXIfE7setZeroEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi = comdat any

$_Z11btFuzzyZerof = comdat any

$_ZN9btVectorXIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN9btMatrixXIfE7setZeroEv = comdat any

$_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi = comdat any

$_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1EixEi = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZN9btMatrixXIfE7setElemEiif = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK9btMatrixXIfE16getBufferPointerEv = comdat any

$_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii = comdat any

$_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii = comdat any

$_ZNK9btMatrixXIfE4rowsEv = comdat any

$_ZNK9btMatrixXIfEclEii = comdat any

$_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi = comdat any

$_ZN9btMatrixXIfEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff = comdat any

$_ZN27btMultiBodyConstraintSolverC2Ev = comdat any

$_ZN9btMatrixXIfEC2Ev = comdat any

$_ZN9btVectorXIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev = comdat any

$_ZN9btVectorXIfED2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN31btMultiBodyMLCPConstraintSolverdlEPv = comdat any

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

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_Z6btFabsf = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN20btAlignedObjectArrayIfEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE5clearEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev = comdat any

$_ZN23btMultiBodyJacobianDataC2Ev = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_ = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_Z9btSetZeroIfEvPT_i = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorI12btJointNode1Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E4initEv = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btJointNode1Lj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI12btJointNode1Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btJointNode1E9allocSizeEi = comdat any

$_ZN9btMatrixXIfE7addElemEiif = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2Ev = comdat any

$_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE5clearEv = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL29interleaveContactAndFriction1 = internal global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"init b (rhs)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"init lo/ho\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"bodyJointNodeArray.resize\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"jointNodeArray.reserve\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"J3.resize\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"JinvM3.resize/setZero\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ofs resize\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Compute J and JinvM\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"m_A.resize\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"m_A.setZero\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Compute A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"compute diagonal\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"fill the upper triangle \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"resize/init x\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"gather constraint data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"createMLCPFast\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"solveMLCP\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"process MLCP results\00", align 1
@_ZTV31btMultiBodyMLCPConstraintSolver = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI31btMultiBodyMLCPConstraintSolver, ptr @_ZN31btMultiBodyMLCPConstraintSolverD1Ev, ptr @_ZN31btMultiBodyMLCPConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo, ptr @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo] }, align 8
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
@_ZTS31btMultiBodyMLCPConstraintSolver = dso_local constant [34 x i8] c"31btMultiBodyMLCPConstraintSolver\00", align 1
@_ZTI27btMultiBodyConstraintSolver = external constant ptr
@_ZTI31btMultiBodyMLCPConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btMultiBodyMLCPConstraintSolver, ptr @_ZTI27btMultiBodyConstraintSolver }, align 8
@_ZTV27btMultiBodyConstraintSolver = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyMLCPConstraintSolver.cpp, ptr null }]

@_ZN31btMultiBodyMLCPConstraintSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface
@_ZN31btMultiBodyMLCPConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverD2Ev

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
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this1, ptr noundef nonnull align 4 dereferenceable(128) %0)
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this1, ptr noundef nonnull align 4 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %numContactRows = alloca i32, align 4
  %numConstraintRows = alloca i32, align 4
  %n = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %jacDiag = alloca float, align 4
  %rhs = alloca float, align 4
  %rhsPenetration = alloca float, align 4
  %__profile28 = alloca %class.CProfileSample, align 1
  %i29 = alloca i32, align 4
  %m = alloca i32, align 4
  %numBodies = alloca i32, align 4
  %bodyJointNodeArray = alloca %class.btAlignedObjectArray.4, align 8
  %__profile52 = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca i32, align 4
  %jointNodeArray = alloca %class.btAlignedObjectArray.41, align 8
  %__profile58 = alloca %class.CProfileSample, align 1
  %J3 = alloca ptr, align 8
  %__profile66 = alloca %class.CProfileSample, align 1
  %JinvM3 = alloca ptr, align 8
  %__profile71 = alloca %class.CProfileSample, align 1
  %cur = alloca i32, align 4
  %rowOffset = alloca i32, align 4
  %ofs = alloca ptr, align 8
  %__profile78 = alloca %class.CProfileSample, align 1
  %ref.tmp80 = alloca i32, align 4
  %__profile87 = alloca %class.CProfileSample, align 1
  %c = alloca i32, align 4
  %numRows = alloca i32, align 4
  %i89 = alloca i32, align 4
  %sbA = alloca i32, align 4
  %sbB = alloca i32, align 4
  %orgBodyA = alloca ptr, align 8
  %orgBodyB = alloca ptr, align 8
  %slotA = alloca i32, align 4
  %ref.tmp122 = alloca %struct.btJointNode1, align 4
  %prevSlot = alloca i32, align 4
  %row = alloca i32, align 4
  %normalInvMass = alloca %class.btVector3, align 4
  %ref.tmp148 = alloca float, align 4
  %relPosCrossNormalInvInertia = alloca %class.btVector3, align 4
  %r = alloca i32, align 4
  %slotB = alloca i32, align 4
  %ref.tmp212 = alloca %struct.btJointNode1, align 4
  %prevSlot215 = alloca i32, align 4
  %row237 = alloca i32, align 4
  %normalInvMassB = alloca %class.btVector3, align 4
  %ref.tmp245 = alloca float, align 4
  %relPosInvInertiaB = alloca %class.btVector3, align 4
  %r260 = alloca i32, align 4
  %JinvM = alloca ptr, align 8
  %Jptr = alloca ptr, align 8
  %__profile319 = alloca %class.CProfileSample, align 1
  %__profile323 = alloca %class.CProfileSample, align 1
  %c328 = alloca i32, align 4
  %numRows329 = alloca i32, align 4
  %__profile330 = alloca %class.CProfileSample, align 1
  %i332 = alloca i32, align 4
  %row__ = alloca i32, align 4
  %sbA342 = alloca i32, align 4
  %sbB347 = alloca i32, align 4
  %JinvMrow = alloca ptr, align 8
  %startJointNodeA = alloca i32, align 4
  %j0 = alloca i32, align 4
  %cr0 = alloca i32, align 4
  %numRowsOther = alloca i32, align 4
  %ofsother = alloca i64, align 8
  %startJointNodeB = alloca i32, align 4
  %j1 = alloca i32, align 4
  %cj1 = alloca i32, align 4
  %numRowsOther426 = alloca i32, align 4
  %ofsother439 = alloca i64, align 8
  %__profile473 = alloca %class.CProfileSample, align 1
  %row__475 = alloca i32, align 4
  %numJointRows = alloca i32, align 4
  %jj = alloca i32, align 4
  %sbB483 = alloca i32, align 4
  %orgBodyB488 = alloca ptr, align 8
  %infom = alloca i32, align 4
  %JinvMrow505 = alloca ptr, align 8
  %Jrow = alloca ptr, align 8
  %i528 = alloca i32, align 4
  %__profile545 = alloca %class.CProfileSample, align 1
  %__profile551 = alloca %class.CProfileSample, align 1
  %i558 = alloca i32, align 4
  %c565 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr @_ZL29interleaveContactAndFriction1, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 3, i32 1
  store i32 %cond, ptr %numContactRows, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
  store i32 %call, ptr %numConstraintRows, align 4
  %1 = load i32, ptr %numConstraintRows, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %numConstraintRows, align 4
  store i32 %2, ptr %n, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_b = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_bSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, i32 noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_b3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_b3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_bSplit5 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %numConstraintRows, align 4
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_allConstraintPtrArray8 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %7 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray8, i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %8 = load ptr, ptr %call10, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %8, i32 0, i32 9
  %9 = load float, ptr %m_jacDiagABInv, align 4
  store float %9, ptr %jacDiag, align 4
  %10 = load float, ptr %jacDiag, align 4
  %call12 = invoke noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end27, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %m_allConstraintPtrArray14 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %11 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray14, i32 noundef %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  %12 = load ptr, ptr %call16, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i32 0, i32 10
  %13 = load float, ptr %m_rhs, align 8
  store float %13, ptr %rhs, align 4
  %m_allConstraintPtrArray17 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %14 = load i32, ptr %i, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray17, i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %15 = load ptr, ptr %call19, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %15, i32 0, i32 14
  %16 = load float, ptr %m_rhsPenetration, align 8
  store float %16, ptr %rhsPenetration, align 4
  %17 = load float, ptr %rhs, align 4
  %18 = load float, ptr %jacDiag, align 4
  %div = fdiv float %17, %18
  %m_b20 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b20, i32 noundef %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  store float %div, ptr %call22, align 4
  %20 = load float, ptr %rhsPenetration, align 4
  %21 = load float, ptr %jacDiag, align 4
  %div23 = fdiv float %20, %21
  %m_bSplit24 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 7
  %22 = load i32, ptr %i, align 4
  %call26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit24, i32 noundef %22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  store float %div23, ptr %call26, align 4
  br label %if.end27

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont15, %if.then13, %invoke.cont9, %for.body, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %m_lo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  %27 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo, i32 noundef %27)
  %m_hi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %numConstraintRows, align 4
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi, i32 noundef %28)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile28, ptr noundef @.str.1)
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc46, %for.end
  %29 = load i32, ptr %i29, align 4
  %30 = load i32, ptr %numConstraintRows, align 4
  %cmp31 = icmp slt i32 %29, %30
  br i1 %cmp31, label %for.body32, label %for.end48

for.body32:                                       ; preds = %for.cond30
  %m_allConstraintPtrArray33 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %31 = load i32, ptr %i29, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray33, i32 noundef %31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.body32
  %32 = load ptr, ptr %call36, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i32 0, i32 12
  %33 = load float, ptr %m_lowerLimit, align 8
  %m_lo37 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  %34 = load i32, ptr %i29, align 4
  %call39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo37, i32 noundef %34)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont35
  store float %33, ptr %call39, align 4
  %m_allConstraintPtrArray40 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %35 = load i32, ptr %i29, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray40, i32 noundef %35)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont38
  %36 = load ptr, ptr %call42, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %36, i32 0, i32 13
  %37 = load float, ptr %m_upperLimit, align 4
  %m_hi43 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %i29, align 4
  %call45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi43, i32 noundef %38)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont41
  store float %37, ptr %call45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %invoke.cont44
  %39 = load i32, ptr %i29, align 4
  %inc47 = add nsw i32 %39, 1
  store i32 %inc47, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !7

lpad34:                                           ; preds = %invoke.cont41, %invoke.cont38, %invoke.cont35, %for.body32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile28) #11
  br label %eh.resume

for.end48:                                        ; preds = %for.cond30
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile28) #11
  %m_allConstraintPtrArray49 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call50 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray49)
  store i32 %call50, ptr %m, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call51 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  store i32 %call51, ptr %numBodies, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile52, ptr noundef @.str.2)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.end48
  %43 = load i32, ptr %numBodies, align 4
  store i32 -1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52) #11
  invoke void @_ZN20btAlignedObjectArrayI12btJointNode1EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %invoke.cont56
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile58, ptr noundef @.str.3)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %m_allConstraintPtrArray61 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call64 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %mul = mul nsw i32 2, %call64
  invoke void @_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %mul)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile58) #11
  %m_scratchJ3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 21
  store ptr %m_scratchJ3, ptr %J3, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile66, ptr noundef @.str.4)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont65
  %44 = load ptr, ptr %J3, align 8
  %45 = load i32, ptr %m, align 4
  %mul68 = mul nsw i32 2, %45
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %44, i32 noundef %mul68, i32 noundef 8)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile66) #11
  %m_scratchJInvM3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 22
  store ptr %m_scratchJInvM3, ptr %JinvM3, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile71, ptr noundef @.str.5)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %46 = load ptr, ptr %JinvM3, align 8
  %47 = load i32, ptr %m, align 4
  %mul73 = mul nsw i32 2, %47
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef %mul73, i32 noundef 8)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  %48 = load ptr, ptr %JinvM3, align 8
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
          to label %invoke.cont76 unwind label %lpad74

invoke.cont76:                                    ; preds = %invoke.cont75
  %49 = load ptr, ptr %J3, align 8
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #11
  store i32 0, ptr %cur, align 4
  store i32 0, ptr %rowOffset, align 4
  %m_scratchOfs = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 23
  store ptr %m_scratchOfs, ptr %ofs, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile78, ptr noundef @.str.6)
          to label %invoke.cont79 unwind label %lpad59

invoke.cont79:                                    ; preds = %invoke.cont77
  %50 = load ptr, ptr %ofs, align 8
  store i32 0, ptr %ref.tmp80, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  %51 = load ptr, ptr %ofs, align 8
  %m_allConstraintPtrArray83 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call85 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray83)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %call85)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile78) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile87, ptr noundef @.str.7)
          to label %invoke.cont88 unwind label %lpad59

invoke.cont88:                                    ; preds = %invoke.cont86
  store i32 0, ptr %c, align 4
  store i32 0, ptr %numRows, align 4
  store i32 0, ptr %i89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc311, %invoke.cont88
  %52 = load i32, ptr %i89, align 4
  %m_allConstraintPtrArray91 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call94 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.cond90
  %cmp95 = icmp slt i32 %52, %call94
  br i1 %cmp95, label %for.body96, label %for.end314

for.body96:                                       ; preds = %invoke.cont93
  %53 = load i32, ptr %rowOffset, align 4
  %54 = load ptr, ptr %ofs, align 8
  %55 = load i32, ptr %c, align 4
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %for.body96
  store i32 %53, ptr %call98, align 4
  %m_allConstraintPtrArray99 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %56 = load i32, ptr %i89, align 4
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray99, i32 noundef %56)
          to label %invoke.cont100 unwind label %lpad92

invoke.cont100:                                   ; preds = %invoke.cont97
  %57 = load ptr, ptr %call101, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %57, i32 0, i32 18
  %58 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %58, ptr %sbA, align 4
  %m_allConstraintPtrArray102 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %59 = load i32, ptr %i89, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray102, i32 noundef %59)
          to label %invoke.cont103 unwind label %lpad92

invoke.cont103:                                   ; preds = %invoke.cont100
  %60 = load ptr, ptr %call104, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %60, i32 0, i32 19
  %61 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %61, ptr %sbB, align 4
  %m_tmpSolverBodyPool105 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %62 = load i32, ptr %sbA, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool105, i32 noundef %62)
          to label %invoke.cont106 unwind label %lpad92

invoke.cont106:                                   ; preds = %invoke.cont103
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call107, i32 0, i32 12
  %63 = load ptr, ptr %m_originalBody, align 8
  store ptr %63, ptr %orgBodyA, align 8
  %m_tmpSolverBodyPool108 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %64 = load i32, ptr %sbB, align 4
  %call110 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool108, i32 noundef %64)
          to label %invoke.cont109 unwind label %lpad92

invoke.cont109:                                   ; preds = %invoke.cont106
  %m_originalBody111 = getelementptr inbounds %struct.btSolverBody, ptr %call110, i32 0, i32 12
  %65 = load ptr, ptr %m_originalBody111, align 8
  store ptr %65, ptr %orgBodyB, align 8
  %66 = load i32, ptr %i89, align 4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call113 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont112 unwind label %lpad92

invoke.cont112:                                   ; preds = %invoke.cont109
  %cmp114 = icmp slt i32 %66, %call113
  br i1 %cmp114, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont112
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %67 = load i32, ptr %c, align 4
  %call116 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %67)
          to label %invoke.cont115 unwind label %lpad92

invoke.cont115:                                   ; preds = %cond.true
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call116, i32 0, i32 0
  %68 = load i32, ptr %m_numConstraintRows, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont112
  %69 = load i32, ptr %numContactRows, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont115
  %cond117 = phi i32 [ %68, %invoke.cont115 ], [ %69, %cond.false ]
  store i32 %cond117, ptr %numRows, align 4
  %70 = load ptr, ptr %orgBodyA, align 8
  %tobool118 = icmp ne ptr %70, null
  br i1 %tobool118, label %if.then119, label %if.else

if.then119:                                       ; preds = %cond.end
  store i32 -1, ptr %slotA, align 4
  %call121 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray)
          to label %invoke.cont120 unwind label %lpad92

invoke.cont120:                                   ; preds = %if.then119
  store i32 %call121, ptr %slotA, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp122, i8 0, i64 16, i1 false)
  %call124 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122)
          to label %invoke.cont123 unwind label %lpad92

invoke.cont123:                                   ; preds = %invoke.cont120
  %71 = load i32, ptr %sbA, align 4
  %call126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %71)
          to label %invoke.cont125 unwind label %lpad92

invoke.cont125:                                   ; preds = %invoke.cont123
  %72 = load i32, ptr %call126, align 4
  store i32 %72, ptr %prevSlot, align 4
  %73 = load i32, ptr %slotA, align 4
  %74 = load i32, ptr %sbA, align 4
  %call128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %74)
          to label %invoke.cont127 unwind label %lpad92

invoke.cont127:                                   ; preds = %invoke.cont125
  store i32 %73, ptr %call128, align 4
  %75 = load i32, ptr %prevSlot, align 4
  %76 = load i32, ptr %slotA, align 4
  %call130 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %76)
          to label %invoke.cont129 unwind label %lpad92

invoke.cont129:                                   ; preds = %invoke.cont127
  %nextJointNodeIndex = getelementptr inbounds %struct.btJointNode1, ptr %call130, i32 0, i32 2
  store i32 %75, ptr %nextJointNodeIndex, align 4
  %77 = load i32, ptr %c, align 4
  %78 = load i32, ptr %slotA, align 4
  %call132 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %78)
          to label %invoke.cont131 unwind label %lpad92

invoke.cont131:                                   ; preds = %invoke.cont129
  %jointIndex = getelementptr inbounds %struct.btJointNode1, ptr %call132, i32 0, i32 0
  store i32 %77, ptr %jointIndex, align 4
  %79 = load i32, ptr %i89, align 4
  %80 = load i32, ptr %slotA, align 4
  %call134 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %80)
          to label %invoke.cont133 unwind label %lpad92

invoke.cont133:                                   ; preds = %invoke.cont131
  %constraintRowIndex = getelementptr inbounds %struct.btJointNode1, ptr %call134, i32 0, i32 3
  store i32 %79, ptr %constraintRowIndex, align 4
  %81 = load ptr, ptr %orgBodyB, align 8
  %tobool135 = icmp ne ptr %81, null
  br i1 %tobool135, label %cond.true136, label %cond.false137

cond.true136:                                     ; preds = %invoke.cont133
  %82 = load i32, ptr %sbB, align 4
  br label %cond.end138

cond.false137:                                    ; preds = %invoke.cont133
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi i32 [ %82, %cond.true136 ], [ -1, %cond.false137 ]
  %83 = load i32, ptr %slotA, align 4
  %call141 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %83)
          to label %invoke.cont140 unwind label %lpad92

invoke.cont140:                                   ; preds = %cond.end138
  %otherBodyIndex = getelementptr inbounds %struct.btJointNode1, ptr %call141, i32 0, i32 1
  store i32 %cond139, ptr %otherBodyIndex, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc202, %invoke.cont140
  %84 = load i32, ptr %row, align 4
  %85 = load i32, ptr %numRows, align 4
  %cmp143 = icmp slt i32 %84, %85
  br i1 %cmp143, label %for.body144, label %for.end205

for.body144:                                      ; preds = %for.cond142
  %m_allConstraintPtrArray145 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %86 = load i32, ptr %i89, align 4
  %87 = load i32, ptr %row, align 4
  %add = add nsw i32 %86, %87
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray145, i32 noundef %add)
          to label %invoke.cont146 unwind label %lpad92

invoke.cont146:                                   ; preds = %for.body144
  %88 = load ptr, ptr %call147, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %orgBodyA, align 8
  %call150 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %89)
          to label %invoke.cont149 unwind label %lpad92

invoke.cont149:                                   ; preds = %invoke.cont146
  store float %call150, ptr %ref.tmp148, align 4
  %call152 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148)
          to label %invoke.cont151 unwind label %lpad92

invoke.cont151:                                   ; preds = %invoke.cont149
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %normalInvMass, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call152, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call152, 1
  store <2 x float> %93, ptr %92, align 4
  %m_allConstraintPtrArray153 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %94 = load i32, ptr %i89, align 4
  %95 = load i32, ptr %row, align 4
  %add154 = add nsw i32 %94, %95
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray153, i32 noundef %add154)
          to label %invoke.cont155 unwind label %lpad92

invoke.cont155:                                   ; preds = %invoke.cont151
  %96 = load ptr, ptr %call156, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %orgBodyA, align 8
  %call158 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %97)
          to label %invoke.cont157 unwind label %lpad92

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(48) %call158)
          to label %invoke.cont159 unwind label %lpad92

invoke.cont159:                                   ; preds = %invoke.cont157
  %coerce.dive161 = getelementptr inbounds %class.btVector3, ptr %relPosCrossNormalInvInertia, i32 0, i32 0
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %101, ptr %100, align 4
  store i32 0, ptr %r, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc195, %invoke.cont159
  %102 = load i32, ptr %r, align 4
  %cmp163 = icmp slt i32 %102, 3
  br i1 %cmp163, label %for.body164, label %for.end197

for.body164:                                      ; preds = %for.cond162
  %103 = load ptr, ptr %J3, align 8
  %104 = load i32, ptr %cur, align 4
  %105 = load i32, ptr %r, align 4
  %m_allConstraintPtrArray165 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %106 = load i32, ptr %i89, align 4
  %107 = load i32, ptr %row, align 4
  %add166 = add nsw i32 %106, %107
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray165, i32 noundef %add166)
          to label %invoke.cont167 unwind label %lpad92

invoke.cont167:                                   ; preds = %for.body164
  %108 = load ptr, ptr %call168, align 8
  %m_contactNormal1169 = getelementptr inbounds %struct.btSolverConstraint, ptr %108, i32 0, i32 1
  %call171 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1169)
          to label %invoke.cont170 unwind label %lpad92

invoke.cont170:                                   ; preds = %invoke.cont167
  %109 = load i32, ptr %r, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds float, ptr %call171, i64 %idxprom
  %110 = load float, ptr %arrayidx, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %103, i32 noundef %104, i32 noundef %105, float noundef %110)
          to label %invoke.cont172 unwind label %lpad92

invoke.cont172:                                   ; preds = %invoke.cont170
  %111 = load ptr, ptr %J3, align 8
  %112 = load i32, ptr %cur, align 4
  %113 = load i32, ptr %r, align 4
  %add173 = add nsw i32 %113, 4
  %m_allConstraintPtrArray174 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %114 = load i32, ptr %i89, align 4
  %115 = load i32, ptr %row, align 4
  %add175 = add nsw i32 %114, %115
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray174, i32 noundef %add175)
          to label %invoke.cont176 unwind label %lpad92

invoke.cont176:                                   ; preds = %invoke.cont172
  %116 = load ptr, ptr %call177, align 8
  %m_relpos1CrossNormal178 = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i32 0, i32 0
  %call180 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal178)
          to label %invoke.cont179 unwind label %lpad92

invoke.cont179:                                   ; preds = %invoke.cont176
  %117 = load i32, ptr %r, align 4
  %idxprom181 = sext i32 %117 to i64
  %arrayidx182 = getelementptr inbounds float, ptr %call180, i64 %idxprom181
  %118 = load float, ptr %arrayidx182, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %111, i32 noundef %112, i32 noundef %add173, float noundef %118)
          to label %invoke.cont183 unwind label %lpad92

invoke.cont183:                                   ; preds = %invoke.cont179
  %119 = load ptr, ptr %JinvM3, align 8
  %120 = load i32, ptr %cur, align 4
  %121 = load i32, ptr %r, align 4
  %call185 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalInvMass)
          to label %invoke.cont184 unwind label %lpad92

invoke.cont184:                                   ; preds = %invoke.cont183
  %122 = load i32, ptr %r, align 4
  %idxprom186 = sext i32 %122 to i64
  %arrayidx187 = getelementptr inbounds float, ptr %call185, i64 %idxprom186
  %123 = load float, ptr %arrayidx187, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %119, i32 noundef %120, i32 noundef %121, float noundef %123)
          to label %invoke.cont188 unwind label %lpad92

invoke.cont188:                                   ; preds = %invoke.cont184
  %124 = load ptr, ptr %JinvM3, align 8
  %125 = load i32, ptr %cur, align 4
  %126 = load i32, ptr %r, align 4
  %add189 = add nsw i32 %126, 4
  %call191 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %relPosCrossNormalInvInertia)
          to label %invoke.cont190 unwind label %lpad92

invoke.cont190:                                   ; preds = %invoke.cont188
  %127 = load i32, ptr %r, align 4
  %idxprom192 = sext i32 %127 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %call191, i64 %idxprom192
  %128 = load float, ptr %arrayidx193, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %124, i32 noundef %125, i32 noundef %add189, float noundef %128)
          to label %invoke.cont194 unwind label %lpad92

invoke.cont194:                                   ; preds = %invoke.cont190
  br label %for.inc195

for.inc195:                                       ; preds = %invoke.cont194
  %129 = load i32, ptr %r, align 4
  %inc196 = add nsw i32 %129, 1
  store i32 %inc196, ptr %r, align 4
  br label %for.cond162, !llvm.loop !8

lpad53:                                           ; preds = %invoke.cont56, %for.end48
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup586

lpad55:                                           ; preds = %invoke.cont54
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile52) #11
  br label %ehcleanup586

lpad59:                                           ; preds = %invoke.cont549, %for.end544, %invoke.cont537, %for.body534, %for.cond529, %invoke.cont327, %invoke.cont322, %invoke.cont317, %invoke.cont315, %for.end314, %invoke.cont86, %invoke.cont77, %invoke.cont70, %invoke.cont65, %invoke.cont57
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %exn.slot, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %ehselector.slot, align 4
  br label %ehcleanup585

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont60
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %exn.slot, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile58) #11
  br label %ehcleanup585

lpad69:                                           ; preds = %invoke.cont67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %exn.slot, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile66) #11
  br label %ehcleanup585

lpad74:                                           ; preds = %invoke.cont76, %invoke.cont75, %invoke.cont72
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile71) #11
  br label %ehcleanup585

lpad81:                                           ; preds = %invoke.cont84, %invoke.cont82, %invoke.cont79
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile78) #11
  br label %ehcleanup585

lpad92:                                           ; preds = %invoke.cont301, %invoke.cont300, %invoke.cont299, %for.end298, %invoke.cont291, %invoke.cont289, %invoke.cont285, %invoke.cont284, %invoke.cont280, %invoke.cont277, %invoke.cont273, %invoke.cont269, %invoke.cont266, %for.body263, %invoke.cont255, %invoke.cont253, %invoke.cont248, %invoke.cont246, %invoke.cont243, %for.body240, %invoke.cont231, %cond.end229, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont213, %invoke.cont210, %if.then209, %invoke.cont200, %invoke.cont199, %invoke.cont198, %for.end197, %invoke.cont190, %invoke.cont188, %invoke.cont184, %invoke.cont183, %invoke.cont179, %invoke.cont176, %invoke.cont172, %invoke.cont170, %invoke.cont167, %for.body164, %invoke.cont157, %invoke.cont155, %invoke.cont151, %invoke.cont149, %invoke.cont146, %for.body144, %cond.end138, %invoke.cont131, %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123, %invoke.cont120, %if.then119, %cond.true, %invoke.cont109, %invoke.cont106, %invoke.cont103, %invoke.cont100, %invoke.cont97, %for.body96, %for.cond90
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile87) #11
  br label %ehcleanup585

for.end197:                                       ; preds = %for.cond162
  %154 = load ptr, ptr %J3, align 8
  %155 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %154, i32 noundef %155, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont198 unwind label %lpad92

invoke.cont198:                                   ; preds = %for.end197
  %156 = load ptr, ptr %JinvM3, align 8
  %157 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %156, i32 noundef %157, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont199 unwind label %lpad92

invoke.cont199:                                   ; preds = %invoke.cont198
  %158 = load ptr, ptr %J3, align 8
  %159 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %158, i32 noundef %159, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont200 unwind label %lpad92

invoke.cont200:                                   ; preds = %invoke.cont199
  %160 = load ptr, ptr %JinvM3, align 8
  %161 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %160, i32 noundef %161, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont201 unwind label %lpad92

invoke.cont201:                                   ; preds = %invoke.cont200
  br label %for.inc202

for.inc202:                                       ; preds = %invoke.cont201
  %162 = load i32, ptr %row, align 4
  %inc203 = add nsw i32 %162, 1
  store i32 %inc203, ptr %row, align 4
  %163 = load i32, ptr %cur, align 4
  %inc204 = add nsw i32 %163, 1
  store i32 %inc204, ptr %cur, align 4
  br label %for.cond142, !llvm.loop !9

for.end205:                                       ; preds = %for.cond142
  br label %if.end207

if.else:                                          ; preds = %cond.end
  %164 = load i32, ptr %numRows, align 4
  %165 = load i32, ptr %cur, align 4
  %add206 = add nsw i32 %165, %164
  store i32 %add206, ptr %cur, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.else, %for.end205
  %166 = load ptr, ptr %orgBodyB, align 8
  %tobool208 = icmp ne ptr %166, null
  br i1 %tobool208, label %if.then209, label %if.else307

if.then209:                                       ; preds = %if.end207
  store i32 -1, ptr %slotB, align 4
  %call211 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray)
          to label %invoke.cont210 unwind label %lpad92

invoke.cont210:                                   ; preds = %if.then209
  store i32 %call211, ptr %slotB, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp212, i8 0, i64 16, i1 false)
  %call214 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp212)
          to label %invoke.cont213 unwind label %lpad92

invoke.cont213:                                   ; preds = %invoke.cont210
  %167 = load i32, ptr %sbB, align 4
  %call217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %167)
          to label %invoke.cont216 unwind label %lpad92

invoke.cont216:                                   ; preds = %invoke.cont213
  %168 = load i32, ptr %call217, align 4
  store i32 %168, ptr %prevSlot215, align 4
  %169 = load i32, ptr %slotB, align 4
  %170 = load i32, ptr %sbB, align 4
  %call219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %170)
          to label %invoke.cont218 unwind label %lpad92

invoke.cont218:                                   ; preds = %invoke.cont216
  store i32 %169, ptr %call219, align 4
  %171 = load i32, ptr %prevSlot215, align 4
  %172 = load i32, ptr %slotB, align 4
  %call221 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %172)
          to label %invoke.cont220 unwind label %lpad92

invoke.cont220:                                   ; preds = %invoke.cont218
  %nextJointNodeIndex222 = getelementptr inbounds %struct.btJointNode1, ptr %call221, i32 0, i32 2
  store i32 %171, ptr %nextJointNodeIndex222, align 4
  %173 = load i32, ptr %c, align 4
  %174 = load i32, ptr %slotB, align 4
  %call224 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %174)
          to label %invoke.cont223 unwind label %lpad92

invoke.cont223:                                   ; preds = %invoke.cont220
  %jointIndex225 = getelementptr inbounds %struct.btJointNode1, ptr %call224, i32 0, i32 0
  store i32 %173, ptr %jointIndex225, align 4
  %175 = load ptr, ptr %orgBodyA, align 8
  %tobool226 = icmp ne ptr %175, null
  br i1 %tobool226, label %cond.true227, label %cond.false228

cond.true227:                                     ; preds = %invoke.cont223
  %176 = load i32, ptr %sbA, align 4
  br label %cond.end229

cond.false228:                                    ; preds = %invoke.cont223
  br label %cond.end229

cond.end229:                                      ; preds = %cond.false228, %cond.true227
  %cond230 = phi i32 [ %176, %cond.true227 ], [ -1, %cond.false228 ]
  %177 = load i32, ptr %slotB, align 4
  %call232 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %177)
          to label %invoke.cont231 unwind label %lpad92

invoke.cont231:                                   ; preds = %cond.end229
  %otherBodyIndex233 = getelementptr inbounds %struct.btJointNode1, ptr %call232, i32 0, i32 1
  store i32 %cond230, ptr %otherBodyIndex233, align 4
  %178 = load i32, ptr %i89, align 4
  %179 = load i32, ptr %slotB, align 4
  %call235 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %179)
          to label %invoke.cont234 unwind label %lpad92

invoke.cont234:                                   ; preds = %invoke.cont231
  %constraintRowIndex236 = getelementptr inbounds %struct.btJointNode1, ptr %call235, i32 0, i32 3
  store i32 %178, ptr %constraintRowIndex236, align 4
  store i32 0, ptr %row237, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc303, %invoke.cont234
  %180 = load i32, ptr %row237, align 4
  %181 = load i32, ptr %numRows, align 4
  %cmp239 = icmp slt i32 %180, %181
  br i1 %cmp239, label %for.body240, label %for.end306

for.body240:                                      ; preds = %for.cond238
  %m_allConstraintPtrArray241 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %182 = load i32, ptr %i89, align 4
  %183 = load i32, ptr %row237, align 4
  %add242 = add nsw i32 %182, %183
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray241, i32 noundef %add242)
          to label %invoke.cont243 unwind label %lpad92

invoke.cont243:                                   ; preds = %for.body240
  %184 = load ptr, ptr %call244, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %184, i32 0, i32 3
  %185 = load ptr, ptr %orgBodyB, align 8
  %call247 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %185)
          to label %invoke.cont246 unwind label %lpad92

invoke.cont246:                                   ; preds = %invoke.cont243
  store float %call247, ptr %ref.tmp245, align 4
  %call249 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
          to label %invoke.cont248 unwind label %lpad92

invoke.cont248:                                   ; preds = %invoke.cont246
  %coerce.dive250 = getelementptr inbounds %class.btVector3, ptr %normalInvMassB, i32 0, i32 0
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive250, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %call249, 0
  store <2 x float> %187, ptr %186, align 4
  %188 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive250, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %call249, 1
  store <2 x float> %189, ptr %188, align 4
  %m_allConstraintPtrArray251 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %190 = load i32, ptr %i89, align 4
  %191 = load i32, ptr %row237, align 4
  %add252 = add nsw i32 %190, %191
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray251, i32 noundef %add252)
          to label %invoke.cont253 unwind label %lpad92

invoke.cont253:                                   ; preds = %invoke.cont248
  %192 = load ptr, ptr %call254, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %orgBodyB, align 8
  %call256 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %193)
          to label %invoke.cont255 unwind label %lpad92

invoke.cont255:                                   ; preds = %invoke.cont253
  %call258 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(48) %call256)
          to label %invoke.cont257 unwind label %lpad92

invoke.cont257:                                   ; preds = %invoke.cont255
  %coerce.dive259 = getelementptr inbounds %class.btVector3, ptr %relPosInvInertiaB, i32 0, i32 0
  %194 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive259, i32 0, i32 0
  %195 = extractvalue { <2 x float>, <2 x float> } %call258, 0
  store <2 x float> %195, ptr %194, align 4
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive259, i32 0, i32 1
  %197 = extractvalue { <2 x float>, <2 x float> } %call258, 1
  store <2 x float> %197, ptr %196, align 4
  store i32 0, ptr %r260, align 4
  br label %for.cond261

for.cond261:                                      ; preds = %for.inc296, %invoke.cont257
  %198 = load i32, ptr %r260, align 4
  %cmp262 = icmp slt i32 %198, 3
  br i1 %cmp262, label %for.body263, label %for.end298

for.body263:                                      ; preds = %for.cond261
  %199 = load ptr, ptr %J3, align 8
  %200 = load i32, ptr %cur, align 4
  %201 = load i32, ptr %r260, align 4
  %m_allConstraintPtrArray264 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %202 = load i32, ptr %i89, align 4
  %203 = load i32, ptr %row237, align 4
  %add265 = add nsw i32 %202, %203
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray264, i32 noundef %add265)
          to label %invoke.cont266 unwind label %lpad92

invoke.cont266:                                   ; preds = %for.body263
  %204 = load ptr, ptr %call267, align 8
  %m_contactNormal2268 = getelementptr inbounds %struct.btSolverConstraint, ptr %204, i32 0, i32 3
  %call270 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2268)
          to label %invoke.cont269 unwind label %lpad92

invoke.cont269:                                   ; preds = %invoke.cont266
  %205 = load i32, ptr %r260, align 4
  %idxprom271 = sext i32 %205 to i64
  %arrayidx272 = getelementptr inbounds float, ptr %call270, i64 %idxprom271
  %206 = load float, ptr %arrayidx272, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %199, i32 noundef %200, i32 noundef %201, float noundef %206)
          to label %invoke.cont273 unwind label %lpad92

invoke.cont273:                                   ; preds = %invoke.cont269
  %207 = load ptr, ptr %J3, align 8
  %208 = load i32, ptr %cur, align 4
  %209 = load i32, ptr %r260, align 4
  %add274 = add nsw i32 %209, 4
  %m_allConstraintPtrArray275 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %210 = load i32, ptr %i89, align 4
  %211 = load i32, ptr %row237, align 4
  %add276 = add nsw i32 %210, %211
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray275, i32 noundef %add276)
          to label %invoke.cont277 unwind label %lpad92

invoke.cont277:                                   ; preds = %invoke.cont273
  %212 = load ptr, ptr %call278, align 8
  %m_relpos2CrossNormal279 = getelementptr inbounds %struct.btSolverConstraint, ptr %212, i32 0, i32 2
  %call281 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal279)
          to label %invoke.cont280 unwind label %lpad92

invoke.cont280:                                   ; preds = %invoke.cont277
  %213 = load i32, ptr %r260, align 4
  %idxprom282 = sext i32 %213 to i64
  %arrayidx283 = getelementptr inbounds float, ptr %call281, i64 %idxprom282
  %214 = load float, ptr %arrayidx283, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %207, i32 noundef %208, i32 noundef %add274, float noundef %214)
          to label %invoke.cont284 unwind label %lpad92

invoke.cont284:                                   ; preds = %invoke.cont280
  %215 = load ptr, ptr %JinvM3, align 8
  %216 = load i32, ptr %cur, align 4
  %217 = load i32, ptr %r260, align 4
  %call286 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normalInvMassB)
          to label %invoke.cont285 unwind label %lpad92

invoke.cont285:                                   ; preds = %invoke.cont284
  %218 = load i32, ptr %r260, align 4
  %idxprom287 = sext i32 %218 to i64
  %arrayidx288 = getelementptr inbounds float, ptr %call286, i64 %idxprom287
  %219 = load float, ptr %arrayidx288, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %215, i32 noundef %216, i32 noundef %217, float noundef %219)
          to label %invoke.cont289 unwind label %lpad92

invoke.cont289:                                   ; preds = %invoke.cont285
  %220 = load ptr, ptr %JinvM3, align 8
  %221 = load i32, ptr %cur, align 4
  %222 = load i32, ptr %r260, align 4
  %add290 = add nsw i32 %222, 4
  %call292 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %relPosInvInertiaB)
          to label %invoke.cont291 unwind label %lpad92

invoke.cont291:                                   ; preds = %invoke.cont289
  %223 = load i32, ptr %r260, align 4
  %idxprom293 = sext i32 %223 to i64
  %arrayidx294 = getelementptr inbounds float, ptr %call292, i64 %idxprom293
  %224 = load float, ptr %arrayidx294, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %220, i32 noundef %221, i32 noundef %add290, float noundef %224)
          to label %invoke.cont295 unwind label %lpad92

invoke.cont295:                                   ; preds = %invoke.cont291
  br label %for.inc296

for.inc296:                                       ; preds = %invoke.cont295
  %225 = load i32, ptr %r260, align 4
  %inc297 = add nsw i32 %225, 1
  store i32 %inc297, ptr %r260, align 4
  br label %for.cond261, !llvm.loop !10

for.end298:                                       ; preds = %for.cond261
  %226 = load ptr, ptr %J3, align 8
  %227 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %226, i32 noundef %227, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont299 unwind label %lpad92

invoke.cont299:                                   ; preds = %for.end298
  %228 = load ptr, ptr %JinvM3, align 8
  %229 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %228, i32 noundef %229, i32 noundef 3, float noundef 0.000000e+00)
          to label %invoke.cont300 unwind label %lpad92

invoke.cont300:                                   ; preds = %invoke.cont299
  %230 = load ptr, ptr %J3, align 8
  %231 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %230, i32 noundef %231, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont301 unwind label %lpad92

invoke.cont301:                                   ; preds = %invoke.cont300
  %232 = load ptr, ptr %JinvM3, align 8
  %233 = load i32, ptr %cur, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %232, i32 noundef %233, i32 noundef 7, float noundef 0.000000e+00)
          to label %invoke.cont302 unwind label %lpad92

invoke.cont302:                                   ; preds = %invoke.cont301
  br label %for.inc303

for.inc303:                                       ; preds = %invoke.cont302
  %234 = load i32, ptr %row237, align 4
  %inc304 = add nsw i32 %234, 1
  store i32 %inc304, ptr %row237, align 4
  %235 = load i32, ptr %cur, align 4
  %inc305 = add nsw i32 %235, 1
  store i32 %inc305, ptr %cur, align 4
  br label %for.cond238, !llvm.loop !11

for.end306:                                       ; preds = %for.cond238
  br label %if.end309

if.else307:                                       ; preds = %if.end207
  %236 = load i32, ptr %numRows, align 4
  %237 = load i32, ptr %cur, align 4
  %add308 = add nsw i32 %237, %236
  store i32 %add308, ptr %cur, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.else307, %for.end306
  %238 = load i32, ptr %numRows, align 4
  %239 = load i32, ptr %rowOffset, align 4
  %add310 = add nsw i32 %239, %238
  store i32 %add310, ptr %rowOffset, align 4
  br label %for.inc311

for.inc311:                                       ; preds = %if.end309
  %240 = load i32, ptr %numRows, align 4
  %241 = load i32, ptr %i89, align 4
  %add312 = add nsw i32 %241, %240
  store i32 %add312, ptr %i89, align 4
  %242 = load i32, ptr %c, align 4
  %inc313 = add nsw i32 %242, 1
  store i32 %inc313, ptr %c, align 4
  br label %for.cond90, !llvm.loop !12

for.end314:                                       ; preds = %invoke.cont93
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile87) #11
  %243 = load ptr, ptr %JinvM3, align 8
  %call316 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %243)
          to label %invoke.cont315 unwind label %lpad59

invoke.cont315:                                   ; preds = %for.end314
  store ptr %call316, ptr %JinvM, align 8
  %244 = load ptr, ptr %J3, align 8
  %call318 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %244)
          to label %invoke.cont317 unwind label %lpad59

invoke.cont317:                                   ; preds = %invoke.cont315
  store ptr %call318, ptr %Jptr, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile319, ptr noundef @.str.8)
          to label %invoke.cont320 unwind label %lpad59

invoke.cont320:                                   ; preds = %invoke.cont317
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %245 = load i32, ptr %n, align 4
  %246 = load i32, ptr %n, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef %245, i32 noundef %246)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile319) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile323, ptr noundef @.str.9)
          to label %invoke.cont324 unwind label %lpad59

invoke.cont324:                                   ; preds = %invoke.cont322
  %m_A325 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A325)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont324
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile323) #11
  store i32 0, ptr %c328, align 4
  store i32 0, ptr %numRows329, align 4
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile330, ptr noundef @.str.10)
          to label %invoke.cont331 unwind label %lpad59

invoke.cont331:                                   ; preds = %invoke.cont327
  store i32 0, ptr %i332, align 4
  br label %for.cond333

for.cond333:                                      ; preds = %for.inc469, %invoke.cont331
  %247 = load i32, ptr %i332, align 4
  %m_allConstraintPtrArray334 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call337 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %for.cond333
  %cmp338 = icmp slt i32 %247, %call337
  br i1 %cmp338, label %for.body339, label %for.end472

for.body339:                                      ; preds = %invoke.cont336
  %248 = load ptr, ptr %ofs, align 8
  %249 = load i32, ptr %c328, align 4
  %call341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %249)
          to label %invoke.cont340 unwind label %lpad335

invoke.cont340:                                   ; preds = %for.body339
  %250 = load i32, ptr %call341, align 4
  store i32 %250, ptr %row__, align 4
  %m_allConstraintPtrArray343 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %251 = load i32, ptr %i332, align 4
  %call345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray343, i32 noundef %251)
          to label %invoke.cont344 unwind label %lpad335

invoke.cont344:                                   ; preds = %invoke.cont340
  %252 = load ptr, ptr %call345, align 8
  %m_solverBodyIdA346 = getelementptr inbounds %struct.btSolverConstraint, ptr %252, i32 0, i32 18
  %253 = load i32, ptr %m_solverBodyIdA346, align 8
  store i32 %253, ptr %sbA342, align 4
  %m_allConstraintPtrArray348 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %254 = load i32, ptr %i332, align 4
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray348, i32 noundef %254)
          to label %invoke.cont349 unwind label %lpad335

invoke.cont349:                                   ; preds = %invoke.cont344
  %255 = load ptr, ptr %call350, align 8
  %m_solverBodyIdB351 = getelementptr inbounds %struct.btSolverConstraint, ptr %255, i32 0, i32 19
  %256 = load i32, ptr %m_solverBodyIdB351, align 4
  store i32 %256, ptr %sbB347, align 4
  %257 = load i32, ptr %i332, align 4
  %m_tmpSolverNonContactConstraintPool352 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call354 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool352)
          to label %invoke.cont353 unwind label %lpad335

invoke.cont353:                                   ; preds = %invoke.cont349
  %cmp355 = icmp slt i32 %257, %call354
  br i1 %cmp355, label %cond.true356, label %cond.false361

cond.true356:                                     ; preds = %invoke.cont353
  %m_tmpConstraintSizesPool357 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %258 = load i32, ptr %c328, align 4
  %call359 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool357, i32 noundef %258)
          to label %invoke.cont358 unwind label %lpad335

invoke.cont358:                                   ; preds = %cond.true356
  %m_numConstraintRows360 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call359, i32 0, i32 0
  %259 = load i32, ptr %m_numConstraintRows360, align 4
  br label %cond.end362

cond.false361:                                    ; preds = %invoke.cont353
  %260 = load i32, ptr %numContactRows, align 4
  br label %cond.end362

cond.end362:                                      ; preds = %cond.false361, %invoke.cont358
  %cond363 = phi i32 [ %259, %invoke.cont358 ], [ %260, %cond.false361 ]
  store i32 %cond363, ptr %numRows329, align 4
  %261 = load ptr, ptr %JinvM, align 8
  %262 = load i32, ptr %row__, align 4
  %conv = sext i32 %262 to i64
  %mul364 = mul i64 16, %conv
  %add.ptr = getelementptr inbounds float, ptr %261, i64 %mul364
  store ptr %add.ptr, ptr %JinvMrow, align 8
  %263 = load i32, ptr %sbA342, align 4
  %call366 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %263)
          to label %invoke.cont365 unwind label %lpad335

invoke.cont365:                                   ; preds = %cond.end362
  %264 = load i32, ptr %call366, align 4
  store i32 %264, ptr %startJointNodeA, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont410, %invoke.cont365
  %265 = load i32, ptr %startJointNodeA, align 4
  %cmp367 = icmp sge i32 %265, 0
  br i1 %cmp367, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %266 = load i32, ptr %startJointNodeA, align 4
  %call369 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %266)
          to label %invoke.cont368 unwind label %lpad335

invoke.cont368:                                   ; preds = %while.body
  %jointIndex370 = getelementptr inbounds %struct.btJointNode1, ptr %call369, i32 0, i32 0
  %267 = load i32, ptr %jointIndex370, align 4
  store i32 %267, ptr %j0, align 4
  %268 = load i32, ptr %startJointNodeA, align 4
  %call372 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %268)
          to label %invoke.cont371 unwind label %lpad335

invoke.cont371:                                   ; preds = %invoke.cont368
  %constraintRowIndex373 = getelementptr inbounds %struct.btJointNode1, ptr %call372, i32 0, i32 3
  %269 = load i32, ptr %constraintRowIndex373, align 4
  store i32 %269, ptr %cr0, align 4
  %270 = load i32, ptr %j0, align 4
  %271 = load i32, ptr %c328, align 4
  %cmp374 = icmp slt i32 %270, %271
  br i1 %cmp374, label %if.then375, label %if.end409

if.then375:                                       ; preds = %invoke.cont371
  %272 = load i32, ptr %cr0, align 4
  %m_tmpSolverNonContactConstraintPool376 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call378 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool376)
          to label %invoke.cont377 unwind label %lpad335

invoke.cont377:                                   ; preds = %if.then375
  %cmp379 = icmp slt i32 %272, %call378
  br i1 %cmp379, label %cond.true380, label %cond.false385

cond.true380:                                     ; preds = %invoke.cont377
  %m_tmpConstraintSizesPool381 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %273 = load i32, ptr %j0, align 4
  %call383 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool381, i32 noundef %273)
          to label %invoke.cont382 unwind label %lpad335

invoke.cont382:                                   ; preds = %cond.true380
  %m_numConstraintRows384 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call383, i32 0, i32 0
  %274 = load i32, ptr %m_numConstraintRows384, align 4
  br label %cond.end386

cond.false385:                                    ; preds = %invoke.cont377
  %275 = load i32, ptr %numContactRows, align 4
  br label %cond.end386

cond.end386:                                      ; preds = %cond.false385, %invoke.cont382
  %cond387 = phi i32 [ %274, %invoke.cont382 ], [ %275, %cond.false385 ]
  store i32 %cond387, ptr %numRowsOther, align 4
  %m_allConstraintPtrArray388 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %276 = load i32, ptr %cr0, align 4
  %call390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray388, i32 noundef %276)
          to label %invoke.cont389 unwind label %lpad335

invoke.cont389:                                   ; preds = %cond.end386
  %277 = load ptr, ptr %call390, align 8
  %m_solverBodyIdB391 = getelementptr inbounds %struct.btSolverConstraint, ptr %277, i32 0, i32 19
  %278 = load i32, ptr %m_solverBodyIdB391, align 4
  %279 = load i32, ptr %sbA342, align 4
  %cmp392 = icmp eq i32 %278, %279
  br i1 %cmp392, label %cond.true393, label %cond.false395

cond.true393:                                     ; preds = %invoke.cont389
  %280 = load i32, ptr %numRowsOther, align 4
  %mul394 = mul nsw i32 8, %280
  br label %cond.end396

cond.false395:                                    ; preds = %invoke.cont389
  br label %cond.end396

cond.end396:                                      ; preds = %cond.false395, %cond.true393
  %cond397 = phi i32 [ %mul394, %cond.true393 ], [ 0, %cond.false395 ]
  %conv398 = sext i32 %cond397 to i64
  store i64 %conv398, ptr %ofsother, align 8
  %m_A399 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %281 = load ptr, ptr %JinvMrow, align 8
  %282 = load ptr, ptr %Jptr, align 8
  %283 = load ptr, ptr %ofs, align 8
  %284 = load i32, ptr %j0, align 4
  %call401 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %283, i32 noundef %284)
          to label %invoke.cont400 unwind label %lpad335

invoke.cont400:                                   ; preds = %cond.end396
  %285 = load i32, ptr %call401, align 4
  %conv402 = sext i32 %285 to i64
  %mul403 = mul i64 16, %conv402
  %add.ptr404 = getelementptr inbounds float, ptr %282, i64 %mul403
  %286 = load i64, ptr %ofsother, align 8
  %add.ptr405 = getelementptr inbounds float, ptr %add.ptr404, i64 %286
  %287 = load i32, ptr %numRows329, align 4
  %288 = load i32, ptr %numRowsOther, align 4
  %289 = load i32, ptr %row__, align 4
  %290 = load ptr, ptr %ofs, align 8
  %291 = load i32, ptr %j0, align 4
  %call407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %290, i32 noundef %291)
          to label %invoke.cont406 unwind label %lpad335

invoke.cont406:                                   ; preds = %invoke.cont400
  %292 = load i32, ptr %call407, align 4
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A399, ptr noundef %281, ptr noundef %add.ptr405, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %292)
          to label %invoke.cont408 unwind label %lpad335

invoke.cont408:                                   ; preds = %invoke.cont406
  br label %if.end409

lpad321:                                          ; preds = %invoke.cont320
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %exn.slot, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile319) #11
  br label %ehcleanup585

lpad326:                                          ; preds = %invoke.cont324
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %exn.slot, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile323) #11
  br label %ehcleanup585

lpad335:                                          ; preds = %for.end472, %if.end464, %invoke.cont461, %invoke.cont455, %cond.end448, %cond.end437, %cond.true431, %if.then425, %invoke.cont418, %while.body417, %while.end, %if.end409, %invoke.cont406, %invoke.cont400, %cond.end396, %cond.end386, %cond.true380, %if.then375, %invoke.cont368, %while.body, %cond.end362, %cond.true356, %invoke.cont349, %invoke.cont344, %invoke.cont340, %for.body339, %for.cond333
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %exn.slot, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end409:                                        ; preds = %invoke.cont408, %invoke.cont371
  %302 = load i32, ptr %startJointNodeA, align 4
  %call411 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %302)
          to label %invoke.cont410 unwind label %lpad335

invoke.cont410:                                   ; preds = %if.end409
  %nextJointNodeIndex412 = getelementptr inbounds %struct.btJointNode1, ptr %call411, i32 0, i32 2
  %303 = load i32, ptr %nextJointNodeIndex412, align 4
  store i32 %303, ptr %startJointNodeA, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %304 = load i32, ptr %sbB347, align 4
  %call414 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray, i32 noundef %304)
          to label %invoke.cont413 unwind label %lpad335

invoke.cont413:                                   ; preds = %while.end
  %305 = load i32, ptr %call414, align 4
  store i32 %305, ptr %startJointNodeB, align 4
  br label %while.cond415

while.cond415:                                    ; preds = %invoke.cont465, %invoke.cont413
  %306 = load i32, ptr %startJointNodeB, align 4
  %cmp416 = icmp sge i32 %306, 0
  br i1 %cmp416, label %while.body417, label %while.end468

while.body417:                                    ; preds = %while.cond415
  %307 = load i32, ptr %startJointNodeB, align 4
  %call419 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %307)
          to label %invoke.cont418 unwind label %lpad335

invoke.cont418:                                   ; preds = %while.body417
  %jointIndex420 = getelementptr inbounds %struct.btJointNode1, ptr %call419, i32 0, i32 0
  %308 = load i32, ptr %jointIndex420, align 4
  store i32 %308, ptr %j1, align 4
  %309 = load i32, ptr %startJointNodeB, align 4
  %call422 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %309)
          to label %invoke.cont421 unwind label %lpad335

invoke.cont421:                                   ; preds = %invoke.cont418
  %constraintRowIndex423 = getelementptr inbounds %struct.btJointNode1, ptr %call422, i32 0, i32 3
  %310 = load i32, ptr %constraintRowIndex423, align 4
  store i32 %310, ptr %cj1, align 4
  %311 = load i32, ptr %j1, align 4
  %312 = load i32, ptr %c328, align 4
  %cmp424 = icmp slt i32 %311, %312
  br i1 %cmp424, label %if.then425, label %if.end464

if.then425:                                       ; preds = %invoke.cont421
  %313 = load i32, ptr %cj1, align 4
  %m_tmpSolverNonContactConstraintPool427 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call429 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool427)
          to label %invoke.cont428 unwind label %lpad335

invoke.cont428:                                   ; preds = %if.then425
  %cmp430 = icmp slt i32 %313, %call429
  br i1 %cmp430, label %cond.true431, label %cond.false436

cond.true431:                                     ; preds = %invoke.cont428
  %m_tmpConstraintSizesPool432 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %314 = load i32, ptr %j1, align 4
  %call434 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool432, i32 noundef %314)
          to label %invoke.cont433 unwind label %lpad335

invoke.cont433:                                   ; preds = %cond.true431
  %m_numConstraintRows435 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call434, i32 0, i32 0
  %315 = load i32, ptr %m_numConstraintRows435, align 4
  br label %cond.end437

cond.false436:                                    ; preds = %invoke.cont428
  %316 = load i32, ptr %numContactRows, align 4
  br label %cond.end437

cond.end437:                                      ; preds = %cond.false436, %invoke.cont433
  %cond438 = phi i32 [ %315, %invoke.cont433 ], [ %316, %cond.false436 ]
  store i32 %cond438, ptr %numRowsOther426, align 4
  %m_allConstraintPtrArray440 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %317 = load i32, ptr %cj1, align 4
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray440, i32 noundef %317)
          to label %invoke.cont441 unwind label %lpad335

invoke.cont441:                                   ; preds = %cond.end437
  %318 = load ptr, ptr %call442, align 8
  %m_solverBodyIdB443 = getelementptr inbounds %struct.btSolverConstraint, ptr %318, i32 0, i32 19
  %319 = load i32, ptr %m_solverBodyIdB443, align 4
  %320 = load i32, ptr %sbB347, align 4
  %cmp444 = icmp eq i32 %319, %320
  br i1 %cmp444, label %cond.true445, label %cond.false447

cond.true445:                                     ; preds = %invoke.cont441
  %321 = load i32, ptr %numRowsOther426, align 4
  %mul446 = mul nsw i32 8, %321
  br label %cond.end448

cond.false447:                                    ; preds = %invoke.cont441
  br label %cond.end448

cond.end448:                                      ; preds = %cond.false447, %cond.true445
  %cond449 = phi i32 [ %mul446, %cond.true445 ], [ 0, %cond.false447 ]
  %conv450 = sext i32 %cond449 to i64
  store i64 %conv450, ptr %ofsother439, align 8
  %m_A451 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %322 = load ptr, ptr %JinvMrow, align 8
  %323 = load i32, ptr %numRows329, align 4
  %conv452 = sext i32 %323 to i64
  %mul453 = mul i64 8, %conv452
  %add.ptr454 = getelementptr inbounds float, ptr %322, i64 %mul453
  %324 = load ptr, ptr %Jptr, align 8
  %325 = load ptr, ptr %ofs, align 8
  %326 = load i32, ptr %j1, align 4
  %call456 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %325, i32 noundef %326)
          to label %invoke.cont455 unwind label %lpad335

invoke.cont455:                                   ; preds = %cond.end448
  %327 = load i32, ptr %call456, align 4
  %conv457 = sext i32 %327 to i64
  %mul458 = mul i64 16, %conv457
  %add.ptr459 = getelementptr inbounds float, ptr %324, i64 %mul458
  %328 = load i64, ptr %ofsother439, align 8
  %add.ptr460 = getelementptr inbounds float, ptr %add.ptr459, i64 %328
  %329 = load i32, ptr %numRows329, align 4
  %330 = load i32, ptr %numRowsOther426, align 4
  %331 = load i32, ptr %row__, align 4
  %332 = load ptr, ptr %ofs, align 8
  %333 = load i32, ptr %j1, align 4
  %call462 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef %333)
          to label %invoke.cont461 unwind label %lpad335

invoke.cont461:                                   ; preds = %invoke.cont455
  %334 = load i32, ptr %call462, align 4
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A451, ptr noundef %add.ptr454, ptr noundef %add.ptr460, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %334)
          to label %invoke.cont463 unwind label %lpad335

invoke.cont463:                                   ; preds = %invoke.cont461
  br label %if.end464

if.end464:                                        ; preds = %invoke.cont463, %invoke.cont421
  %335 = load i32, ptr %startJointNodeB, align 4
  %call466 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray, i32 noundef %335)
          to label %invoke.cont465 unwind label %lpad335

invoke.cont465:                                   ; preds = %if.end464
  %nextJointNodeIndex467 = getelementptr inbounds %struct.btJointNode1, ptr %call466, i32 0, i32 2
  %336 = load i32, ptr %nextJointNodeIndex467, align 4
  store i32 %336, ptr %startJointNodeB, align 4
  br label %while.cond415, !llvm.loop !14

while.end468:                                     ; preds = %while.cond415
  br label %for.inc469

for.inc469:                                       ; preds = %while.end468
  %337 = load i32, ptr %numRows329, align 4
  %338 = load i32, ptr %i332, align 4
  %add470 = add nsw i32 %338, %337
  store i32 %add470, ptr %i332, align 4
  %339 = load i32, ptr %c328, align 4
  %inc471 = add nsw i32 %339, 1
  store i32 %inc471, ptr %c328, align 4
  br label %for.cond333, !llvm.loop !15

for.end472:                                       ; preds = %invoke.cont336
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile473, ptr noundef @.str.11)
          to label %invoke.cont474 unwind label %lpad335

invoke.cont474:                                   ; preds = %for.end472
  store i32 0, ptr %row__475, align 4
  %m_allConstraintPtrArray476 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call479 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray476)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont474
  store i32 %call479, ptr %numJointRows, align 4
  store i32 0, ptr %jj, align 4
  br label %for.cond480

for.cond480:                                      ; preds = %if.end524, %invoke.cont478
  %340 = load i32, ptr %row__475, align 4
  %341 = load i32, ptr %numJointRows, align 4
  %cmp481 = icmp slt i32 %340, %341
  br i1 %cmp481, label %for.body482, label %for.end527

for.body482:                                      ; preds = %for.cond480
  %m_allConstraintPtrArray484 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %342 = load i32, ptr %row__475, align 4
  %call486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray484, i32 noundef %342)
          to label %invoke.cont485 unwind label %lpad477

invoke.cont485:                                   ; preds = %for.body482
  %343 = load ptr, ptr %call486, align 8
  %m_solverBodyIdB487 = getelementptr inbounds %struct.btSolverConstraint, ptr %343, i32 0, i32 19
  %344 = load i32, ptr %m_solverBodyIdB487, align 4
  store i32 %344, ptr %sbB483, align 4
  %m_tmpSolverBodyPool489 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %345 = load i32, ptr %sbB483, align 4
  %call491 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool489, i32 noundef %345)
          to label %invoke.cont490 unwind label %lpad477

invoke.cont490:                                   ; preds = %invoke.cont485
  %m_originalBody492 = getelementptr inbounds %struct.btSolverBody, ptr %call491, i32 0, i32 12
  %346 = load ptr, ptr %m_originalBody492, align 8
  store ptr %346, ptr %orgBodyB488, align 8
  %347 = load i32, ptr %row__475, align 4
  %m_tmpSolverNonContactConstraintPool493 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call495 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool493)
          to label %invoke.cont494 unwind label %lpad477

invoke.cont494:                                   ; preds = %invoke.cont490
  %cmp496 = icmp slt i32 %347, %call495
  br i1 %cmp496, label %cond.true497, label %cond.false502

cond.true497:                                     ; preds = %invoke.cont494
  %m_tmpConstraintSizesPool498 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %348 = load i32, ptr %jj, align 4
  %call500 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool498, i32 noundef %348)
          to label %invoke.cont499 unwind label %lpad477

invoke.cont499:                                   ; preds = %cond.true497
  %m_numConstraintRows501 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %call500, i32 0, i32 0
  %349 = load i32, ptr %m_numConstraintRows501, align 4
  br label %cond.end503

cond.false502:                                    ; preds = %invoke.cont494
  %350 = load i32, ptr %numContactRows, align 4
  br label %cond.end503

cond.end503:                                      ; preds = %cond.false502, %invoke.cont499
  %cond504 = phi i32 [ %349, %invoke.cont499 ], [ %350, %cond.false502 ]
  store i32 %cond504, ptr %infom, align 4
  %351 = load ptr, ptr %JinvM, align 8
  %352 = load i32, ptr %row__475, align 4
  %conv506 = sext i32 %352 to i64
  %mul507 = mul i64 16, %conv506
  %add.ptr508 = getelementptr inbounds float, ptr %351, i64 %mul507
  store ptr %add.ptr508, ptr %JinvMrow505, align 8
  %353 = load ptr, ptr %Jptr, align 8
  %354 = load i32, ptr %row__475, align 4
  %conv509 = sext i32 %354 to i64
  %mul510 = mul i64 16, %conv509
  %add.ptr511 = getelementptr inbounds float, ptr %353, i64 %mul510
  store ptr %add.ptr511, ptr %Jrow, align 8
  %m_A512 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %355 = load ptr, ptr %JinvMrow505, align 8
  %356 = load ptr, ptr %Jrow, align 8
  %357 = load i32, ptr %infom, align 4
  %358 = load i32, ptr %infom, align 4
  %359 = load i32, ptr %row__475, align 4
  %360 = load i32, ptr %row__475, align 4
  invoke void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A512, ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360)
          to label %invoke.cont513 unwind label %lpad477

invoke.cont513:                                   ; preds = %cond.end503
  %361 = load ptr, ptr %orgBodyB488, align 8
  %tobool514 = icmp ne ptr %361, null
  br i1 %tobool514, label %if.then515, label %if.end524

if.then515:                                       ; preds = %invoke.cont513
  %m_A516 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %362 = load ptr, ptr %JinvMrow505, align 8
  %363 = load i32, ptr %infom, align 4
  %conv517 = zext i32 %363 to i64
  %mul518 = mul i64 8, %conv517
  %add.ptr519 = getelementptr inbounds float, ptr %362, i64 %mul518
  %364 = load ptr, ptr %Jrow, align 8
  %365 = load i32, ptr %infom, align 4
  %conv520 = zext i32 %365 to i64
  %mul521 = mul i64 8, %conv520
  %add.ptr522 = getelementptr inbounds float, ptr %364, i64 %mul521
  %366 = load i32, ptr %infom, align 4
  %367 = load i32, ptr %infom, align 4
  %368 = load i32, ptr %row__475, align 4
  %369 = load i32, ptr %row__475, align 4
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %m_A516, ptr noundef %add.ptr519, ptr noundef %add.ptr522, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369)
          to label %invoke.cont523 unwind label %lpad477

invoke.cont523:                                   ; preds = %if.then515
  br label %if.end524

lpad477:                                          ; preds = %if.then515, %cond.end503, %cond.true497, %invoke.cont490, %invoke.cont485, %for.body482, %invoke.cont474
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %exn.slot, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile473) #11
  br label %ehcleanup

if.end524:                                        ; preds = %invoke.cont523, %invoke.cont513
  %373 = load i32, ptr %infom, align 4
  %374 = load i32, ptr %row__475, align 4
  %add525 = add i32 %374, %373
  store i32 %add525, ptr %row__475, align 4
  %375 = load i32, ptr %jj, align 4
  %inc526 = add nsw i32 %375, 1
  store i32 %inc526, ptr %jj, align 4
  br label %for.cond480, !llvm.loop !16

for.end527:                                       ; preds = %for.cond480
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile473) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #11
  store i32 0, ptr %i528, align 4
  br label %for.cond529

for.cond529:                                      ; preds = %for.inc542, %for.end527
  %376 = load i32, ptr %i528, align 4
  %m_A530 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %call532 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A530)
          to label %invoke.cont531 unwind label %lpad59

invoke.cont531:                                   ; preds = %for.cond529
  %cmp533 = icmp slt i32 %376, %call532
  br i1 %cmp533, label %for.body534, label %for.end544

for.body534:                                      ; preds = %invoke.cont531
  %m_A535 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %377 = load i32, ptr %i528, align 4
  %378 = load i32, ptr %i528, align 4
  %m_A536 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %379 = load i32, ptr %i528, align 4
  %380 = load i32, ptr %i528, align 4
  %call538 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A536, i32 noundef %379, i32 noundef %380)
          to label %invoke.cont537 unwind label %lpad59

invoke.cont537:                                   ; preds = %for.body534
  %381 = load float, ptr %call538, align 4
  %382 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %382, i32 0, i32 13
  %383 = load float, ptr %m_globalCfm, align 4
  %384 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %384, i32 0, i32 3
  %385 = load float, ptr %m_timeStep, align 4
  %div539 = fdiv float %383, %385
  %add540 = fadd float %381, %div539
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_A535, i32 noundef %377, i32 noundef %378, float noundef %add540)
          to label %invoke.cont541 unwind label %lpad59

invoke.cont541:                                   ; preds = %invoke.cont537
  br label %for.inc542

for.inc542:                                       ; preds = %invoke.cont541
  %386 = load i32, ptr %i528, align 4
  %inc543 = add nsw i32 %386, 1
  store i32 %inc543, ptr %i528, align 4
  br label %for.cond529, !llvm.loop !17

ehcleanup:                                        ; preds = %lpad477, %lpad335
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile330) #11
  br label %ehcleanup585

for.end544:                                       ; preds = %invoke.cont531
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile545, ptr noundef @.str.12)
          to label %invoke.cont546 unwind label %lpad59

invoke.cont546:                                   ; preds = %for.end544
  %m_A547 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A547)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %invoke.cont546
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile545) #11
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile551, ptr noundef @.str.13)
          to label %invoke.cont552 unwind label %lpad59

invoke.cont552:                                   ; preds = %invoke.cont549
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  %387 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef %387)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %invoke.cont552
  %m_xSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  %388 = load i32, ptr %numConstraintRows, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, i32 noundef %388)
          to label %invoke.cont555 unwind label %lpad553

invoke.cont555:                                   ; preds = %invoke.cont554
  %389 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %389, i32 0, i32 22
  %390 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %390, 4
  %tobool556 = icmp ne i32 %and, 0
  br i1 %tobool556, label %if.then557, label %if.else578

if.then557:                                       ; preds = %invoke.cont555
  store i32 0, ptr %i558, align 4
  br label %for.cond559

for.cond559:                                      ; preds = %for.inc575, %if.then557
  %391 = load i32, ptr %i558, align 4
  %m_allConstraintPtrArray560 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call562 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray560)
          to label %invoke.cont561 unwind label %lpad553

invoke.cont561:                                   ; preds = %for.cond559
  %cmp563 = icmp slt i32 %391, %call562
  br i1 %cmp563, label %for.body564, label %for.end577

for.body564:                                      ; preds = %invoke.cont561
  %m_allConstraintPtrArray566 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %392 = load i32, ptr %i558, align 4
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray566, i32 noundef %392)
          to label %invoke.cont567 unwind label %lpad553

invoke.cont567:                                   ; preds = %for.body564
  %393 = load ptr, ptr %call568, align 8
  store ptr %393, ptr %c565, align 8
  %394 = load ptr, ptr %c565, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %394, i32 0, i32 7
  %395 = load float, ptr %m_appliedImpulse, align 4
  %m_x569 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  %396 = load i32, ptr %i558, align 4
  %call571 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x569, i32 noundef %396)
          to label %invoke.cont570 unwind label %lpad553

invoke.cont570:                                   ; preds = %invoke.cont567
  store float %395, ptr %call571, align 4
  %397 = load ptr, ptr %c565, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %397, i32 0, i32 6
  %398 = load float, ptr %m_appliedPushImpulse, align 8
  %m_xSplit572 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  %399 = load i32, ptr %i558, align 4
  %call574 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit572, i32 noundef %399)
          to label %invoke.cont573 unwind label %lpad553

invoke.cont573:                                   ; preds = %invoke.cont570
  store float %398, ptr %call574, align 4
  br label %for.inc575

for.inc575:                                       ; preds = %invoke.cont573
  %400 = load i32, ptr %i558, align 4
  %inc576 = add nsw i32 %400, 1
  store i32 %inc576, ptr %i558, align 4
  br label %for.cond559, !llvm.loop !18

lpad548:                                          ; preds = %invoke.cont546
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %exn.slot, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile545) #11
  br label %ehcleanup585

lpad553:                                          ; preds = %invoke.cont580, %if.else578, %invoke.cont570, %invoke.cont567, %for.body564, %for.cond559, %invoke.cont554, %invoke.cont552
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %exn.slot, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile551) #11
  br label %ehcleanup585

for.end577:                                       ; preds = %invoke.cont561
  br label %if.end583

if.else578:                                       ; preds = %invoke.cont555
  %m_x579 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_x579)
          to label %invoke.cont580 unwind label %lpad553

invoke.cont580:                                   ; preds = %if.else578
  %m_xSplit581 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit581)
          to label %invoke.cont582 unwind label %lpad553

invoke.cont582:                                   ; preds = %invoke.cont580
  br label %if.end583

if.end583:                                        ; preds = %invoke.cont582, %for.end577
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile551) #11
  call void @_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray) #11
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray) #11
  br label %return

return:                                           ; preds = %if.end583, %if.then
  ret void

ehcleanup585:                                     ; preds = %lpad553, %lpad548, %ehcleanup, %lpad326, %lpad321, %lpad92, %lpad81, %lpad74, %lpad69, %lpad62, %lpad59
  call void @_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %jointNodeArray) #11
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %ehcleanup585, %lpad55, %lpad53
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %bodyJointNodeArray) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup586, %lpad34, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val587 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val587
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %multiBodyNumConstraints = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %jacDiag = alloca float, align 4
  %rhs = alloca float, align 4
  %__profile15 = alloca %class.CProfileSample, align 1
  %i19 = alloca i32, align 4
  %constraint23 = alloca ptr, align 8
  %__profile36 = alloca %class.CProfileSample, align 1
  %__profile37 = alloca %class.CProfileSample, align 1
  %i42 = alloca i32, align 4
  %constraint46 = alloca ptr, align 8
  %diagA = alloca float, align 4
  %j = alloca i32, align 4
  %offDiagConstraint = alloca ptr, align 8
  %offDiagA = alloca float, align 4
  %i74 = alloca i32, align 4
  %__profile88 = alloca %class.CProfileSample, align 1
  %i92 = alloca i32, align 4
  %constraint96 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyAllConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray)
  store i32 %call, ptr %multiBodyNumConstraints, align 4
  %0 = load i32, ptr %multiBodyNumConstraints, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_multiBodyB = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %multiBodyNumConstraints, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_multiBodyB2 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %multiBodyNumConstraints, align 4
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_multiBodyAllConstraintPtrArray5 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %4 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray5, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %5 = load ptr, ptr %call7, align 8
  store ptr %5, ptr %constraint, align 8
  %6 = load ptr, ptr %constraint, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 13
  %7 = load float, ptr %m_jacDiagABInv, align 4
  store float %7, ptr %jacDiag, align 4
  %8 = load float, ptr %jacDiag, align 4
  %call9 = invoke noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %9 = load ptr, ptr %constraint, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %9, i32 0, i32 14
  %10 = load float, ptr %m_rhs, align 8
  store float %10, ptr %rhs, align 4
  %11 = load float, ptr %rhs, align 4
  %12 = load float, ptr %jacDiag, align 4
  %div = fdiv float %11, %12
  %m_multiBodyB11 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB11, i32 noundef %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  store float %div, ptr %call13, align 4
  br label %if.end14

lpad:                                             ; preds = %if.then10, %invoke.cont6, %for.body, %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile15, ptr noundef @.str.1)
  %m_multiBodyLo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %multiBodyNumConstraints, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo, i32 noundef %18)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %for.end
  %m_multiBodyHi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 13
  %19 = load i32, ptr %multiBodyNumConstraints, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi, i32 noundef %19)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  store i32 0, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc33, %invoke.cont18
  %20 = load i32, ptr %i19, align 4
  %21 = load i32, ptr %multiBodyNumConstraints, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %for.body22, label %for.end35

for.body22:                                       ; preds = %for.cond20
  %m_multiBodyAllConstraintPtrArray24 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %22 = load i32, ptr %i19, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray24, i32 noundef %22)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %for.body22
  %23 = load ptr, ptr %call26, align 8
  store ptr %23, ptr %constraint23, align 8
  %24 = load ptr, ptr %constraint23, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %24, i32 0, i32 16
  %25 = load float, ptr %m_lowerLimit, align 8
  %m_multiBodyLo27 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 12
  %26 = load i32, ptr %i19, align 4
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo27, i32 noundef %26)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %invoke.cont25
  store float %25, ptr %call29, align 4
  %27 = load ptr, ptr %constraint23, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i32 0, i32 17
  %28 = load float, ptr %m_upperLimit, align 4
  %m_multiBodyHi30 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 13
  %29 = load i32, ptr %i19, align 4
  %call32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi30, i32 noundef %29)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont28
  store float %28, ptr %call32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %invoke.cont31
  %30 = load i32, ptr %i19, align 4
  %inc34 = add nsw i32 %30, 1
  store i32 %inc34, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !20

lpad16:                                           ; preds = %invoke.cont28, %invoke.cont25, %for.body22, %invoke.cont17, %for.end
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #11
  br label %eh.resume

for.end35:                                        ; preds = %for.cond20
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile15) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile36, ptr noundef @.str.10)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile37, ptr noundef @.str.8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.end35
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %34 = load i32, ptr %multiBodyNumConstraints, align 4
  %35 = load i32, ptr %multiBodyNumConstraints, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i32 noundef %34, i32 noundef %35)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile37) #11
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc71, %invoke.cont41
  %36 = load i32, ptr %i42, align 4
  %37 = load i32, ptr %multiBodyNumConstraints, align 4
  %cmp44 = icmp slt i32 %36, %37
  br i1 %cmp44, label %for.body45, label %for.end73

for.body45:                                       ; preds = %for.cond43
  %m_multiBodyAllConstraintPtrArray47 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %38 = load i32, ptr %i42, align 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray47, i32 noundef %38)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %for.body45
  %39 = load ptr, ptr %call49, align 8
  store ptr %39, ptr %constraint46, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %constraint46, align 8
  %call51 = invoke noundef float @_ZL43computeConstraintMatrixDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, ptr noundef nonnull align 8 dereferenceable(204) %m_data, ptr noundef nonnull align 8 dereferenceable(220) %40)
          to label %invoke.cont50 unwind label %lpad38

invoke.cont50:                                    ; preds = %invoke.cont48
  store float %call51, ptr %diagA, align 4
  %m_multiBodyA52 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %41 = load i32, ptr %i42, align 4
  %42 = load i32, ptr %i42, align 4
  %43 = load float, ptr %diagA, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA52, i32 noundef %41, i32 noundef %42, float noundef %43)
          to label %invoke.cont53 unwind label %lpad38

invoke.cont53:                                    ; preds = %invoke.cont50
  %44 = load i32, ptr %i42, align 4
  %add = add nsw i32 %44, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc68, %invoke.cont53
  %45 = load i32, ptr %j, align 4
  %46 = load i32, ptr %multiBodyNumConstraints, align 4
  %cmp55 = icmp slt i32 %45, %46
  br i1 %cmp55, label %for.body56, label %for.end70

for.body56:                                       ; preds = %for.cond54
  %m_multiBodyAllConstraintPtrArray57 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %47 = load i32, ptr %j, align 4
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray57, i32 noundef %47)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %for.body56
  %48 = load ptr, ptr %call59, align 8
  store ptr %48, ptr %offDiagConstraint, align 8
  %m_tmpSolverBodyPool60 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %m_data61 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %49 = load ptr, ptr %constraint46, align 8
  %50 = load ptr, ptr %offDiagConstraint, align 8
  %call63 = invoke noundef float @_ZL46computeConstraintMatrixOffDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraintS9_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool60, ptr noundef nonnull align 8 dereferenceable(204) %m_data61, ptr noundef nonnull align 8 dereferenceable(220) %49, ptr noundef nonnull align 8 dereferenceable(220) %50)
          to label %invoke.cont62 unwind label %lpad38

invoke.cont62:                                    ; preds = %invoke.cont58
  store float %call63, ptr %offDiagA, align 4
  %m_multiBodyA64 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %51 = load i32, ptr %i42, align 4
  %52 = load i32, ptr %j, align 4
  %53 = load float, ptr %offDiagA, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA64, i32 noundef %51, i32 noundef %52, float noundef %53)
          to label %invoke.cont65 unwind label %lpad38

invoke.cont65:                                    ; preds = %invoke.cont62
  %m_multiBodyA66 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %54 = load i32, ptr %j, align 4
  %55 = load i32, ptr %i42, align 4
  %56 = load float, ptr %offDiagA, align 4
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA66, i32 noundef %54, i32 noundef %55, float noundef %56)
          to label %invoke.cont67 unwind label %lpad38

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %for.inc68

for.inc68:                                        ; preds = %invoke.cont67
  %57 = load i32, ptr %j, align 4
  %inc69 = add nsw i32 %57, 1
  store i32 %inc69, ptr %j, align 4
  br label %for.cond54, !llvm.loop !21

lpad38:                                           ; preds = %invoke.cont65, %invoke.cont62, %invoke.cont58, %for.body56, %invoke.cont50, %invoke.cont48, %for.body45, %for.end35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile37) #11
  br label %ehcleanup

for.end70:                                        ; preds = %for.cond54
  br label %for.inc71

for.inc71:                                        ; preds = %for.end70
  %64 = load i32, ptr %i42, align 4
  %inc72 = add nsw i32 %64, 1
  store i32 %inc72, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !22

for.end73:                                        ; preds = %for.cond43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile36) #11
  store i32 0, ptr %i74, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc85, %for.end73
  %65 = load i32, ptr %i74, align 4
  %m_multiBodyA76 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %call77 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA76)
  %cmp78 = icmp slt i32 %65, %call77
  br i1 %cmp78, label %for.body79, label %for.end87

for.body79:                                       ; preds = %for.cond75
  %m_multiBodyA80 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %66 = load i32, ptr %i74, align 4
  %67 = load i32, ptr %i74, align 4
  %m_multiBodyA81 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %68 = load i32, ptr %i74, align 4
  %69 = load i32, ptr %i74, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA81, i32 noundef %68, i32 noundef %69)
  %70 = load float, ptr %call82, align 4
  %71 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %71, i32 0, i32 13
  %72 = load float, ptr %m_globalCfm, align 4
  %73 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %73, i32 0, i32 3
  %74 = load float, ptr %m_timeStep, align 4
  %div83 = fdiv float %72, %74
  %add84 = fadd float %70, %div83
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA80, i32 noundef %66, i32 noundef %67, float noundef %add84)
  br label %for.inc85

for.inc85:                                        ; preds = %for.body79
  %75 = load i32, ptr %i74, align 4
  %inc86 = add nsw i32 %75, 1
  store i32 %inc86, ptr %i74, align 4
  br label %for.cond75, !llvm.loop !23

ehcleanup:                                        ; preds = %lpad40, %lpad38
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile36) #11
  br label %eh.resume

for.end87:                                        ; preds = %for.cond75
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile88, ptr noundef @.str.13)
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  %76 = load i32, ptr %multiBodyNumConstraints, align 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX, i32 noundef %76)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %for.end87
  %77 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %77, i32 0, i32 22
  %78 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %78, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then91, label %if.else

if.then91:                                        ; preds = %invoke.cont90
  store i32 0, ptr %i92, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc103, %if.then91
  %79 = load i32, ptr %i92, align 4
  %80 = load i32, ptr %multiBodyNumConstraints, align 4
  %cmp94 = icmp slt i32 %79, %80
  br i1 %cmp94, label %for.body95, label %for.end105

for.body95:                                       ; preds = %for.cond93
  %m_multiBodyAllConstraintPtrArray97 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %81 = load i32, ptr %i92, align 4
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray97, i32 noundef %81)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %for.body95
  %82 = load ptr, ptr %call99, align 8
  store ptr %82, ptr %constraint96, align 8
  %83 = load ptr, ptr %constraint96, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %83, i32 0, i32 11
  %84 = load float, ptr %m_appliedImpulse, align 4
  %m_multiBodyX100 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  %85 = load i32, ptr %i92, align 4
  %call102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX100, i32 noundef %85)
          to label %invoke.cont101 unwind label %lpad89

invoke.cont101:                                   ; preds = %invoke.cont98
  store float %84, ptr %call102, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %invoke.cont101
  %86 = load i32, ptr %i92, align 4
  %inc104 = add nsw i32 %86, 1
  store i32 %inc104, ptr %i92, align 4
  br label %for.cond93, !llvm.loop !24

lpad89:                                           ; preds = %if.else, %invoke.cont98, %for.body95, %for.end87
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #11
  br label %eh.resume

for.end105:                                       ; preds = %for.cond93
  br label %if.end108

if.else:                                          ; preds = %invoke.cont90
  %m_multiBodyX106 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX106)
          to label %invoke.cont107 unwind label %lpad89

invoke.cont107:                                   ; preds = %if.else
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont107, %for.end105
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile88) #11
  br label %return

return:                                           ; preds = %if.end108, %if.then
  ret void

eh.resume:                                        ; preds = %lpad89, %ehcleanup, %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val110 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %rows) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rows.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  %m_storage4 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %x) #2 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !26

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  %1 = load i32, ptr %rows.addr, align 4
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_rows, align 8
  %2 = load i32, ptr %cols.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 %2, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.19)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %rows.addr, align 4
  %4 = load i32, ptr %cols.addr, align 4
  %mul = mul nsw i32 %3, %4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.20)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  %m_storage4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %fillValue) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI12btJointNode1E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btJointNode1, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %fillValue.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 16, i1 false)
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data5, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds %struct.btJointNode1, ptr %5, i64 %idxprom6
  ret ptr %arrayidx7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btJointNode1, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_setElemOperations, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_setElemOperations, align 8
  %1 = load float, ptr %val.addr, align 4
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, ptr %col.addr, align 4
  %add = add nsw i32 %mul, %4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  store float %1, ptr %call, align 4
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
define linkonce_odr dso_local noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %B, ptr noundef %C, i32 noundef %numRows, i32 noundef %numRowsOther, i32 noundef %row, i32 noundef %col) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %numRows.addr = alloca i32, align 4
  %numRowsOther.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %bb = alloca ptr, align 8
  %i = alloca i32, align 4
  %cc = alloca ptr, align 8
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %numRows, ptr %numRows.addr, align 4
  store i32 %numRowsOther, ptr %numRowsOther.addr, align 4
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  store ptr %0, ptr %bb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numRows.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %C.addr, align 8
  store ptr %3, ptr %cc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %numRowsOther.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %bb, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx, align 4
  %8 = load ptr, ptr %cc, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx5, align 4
  %mul = fmul float %7, %9
  store float %mul, ptr %sum, align 4
  %10 = load ptr, ptr %bb, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %cc, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx7, align 4
  %14 = load float, ptr %sum, align 4
  %15 = call float @llvm.fmuladd.f32(float %11, float %13, float %14)
  store float %15, ptr %sum, align 4
  %16 = load ptr, ptr %bb, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %cc, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx10, align 4
  %20 = load float, ptr %sum, align 4
  %21 = call float @llvm.fmuladd.f32(float %17, float %19, float %20)
  store float %21, ptr %sum, align 4
  %22 = load ptr, ptr %bb, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 4
  %23 = load float, ptr %arrayidx12, align 4
  %24 = load ptr, ptr %cc, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %24, i64 4
  %25 = load float, ptr %arrayidx13, align 4
  %26 = load float, ptr %sum, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %25, float %26)
  store float %27, ptr %sum, align 4
  %28 = load ptr, ptr %bb, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %28, i64 5
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load ptr, ptr %cc, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 5
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %sum, align 4
  %33 = call float @llvm.fmuladd.f32(float %29, float %31, float %32)
  store float %33, ptr %sum, align 4
  %34 = load ptr, ptr %bb, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %34, i64 6
  %35 = load float, ptr %arrayidx18, align 4
  %36 = load ptr, ptr %cc, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %36, i64 6
  %37 = load float, ptr %arrayidx19, align 4
  %38 = load float, ptr %sum, align 4
  %39 = call float @llvm.fmuladd.f32(float %35, float %37, float %38)
  store float %39, ptr %sum, align 4
  %40 = load i32, ptr %row.addr, align 4
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %40, %41
  %42 = load i32, ptr %col.addr, align 4
  %43 = load i32, ptr %j, align 4
  %add21 = add nsw i32 %42, %43
  %44 = load float, ptr %sum, align 4
  call void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add, i32 noundef %add21, float noundef %44)
  %45 = load ptr, ptr %cc, align 8
  %add.ptr = getelementptr inbounds float, ptr %45, i64 8
  store ptr %add.ptr, ptr %cc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !27

for.end:                                          ; preds = %for.cond2
  %47 = load ptr, ptr %bb, align 8
  %add.ptr22 = getelementptr inbounds float, ptr %47, i64 8
  store ptr %add.ptr22, ptr %bb, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %48 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %48, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %B, ptr noundef %C, i32 noundef %numRows, i32 noundef %numRowsOther, i32 noundef %row, i32 noundef %col) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %numRows.addr = alloca i32, align 4
  %numRowsOther.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %bb = alloca ptr, align 8
  %i = alloca i32, align 4
  %cc = alloca ptr, align 8
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %numRows, ptr %numRows.addr, align 4
  store i32 %numRowsOther, ptr %numRowsOther.addr, align 4
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  store ptr %0, ptr %bb, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numRows.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %C.addr, align 8
  store ptr %3, ptr %cc, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %numRowsOther.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %bb, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  %7 = load float, ptr %arrayidx, align 4
  %8 = load ptr, ptr %cc, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx5, align 4
  %mul = fmul float %7, %9
  store float %mul, ptr %sum, align 4
  %10 = load ptr, ptr %bb, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %cc, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 1
  %13 = load float, ptr %arrayidx7, align 4
  %14 = load float, ptr %sum, align 4
  %15 = call float @llvm.fmuladd.f32(float %11, float %13, float %14)
  store float %15, ptr %sum, align 4
  %16 = load ptr, ptr %bb, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 2
  %17 = load float, ptr %arrayidx9, align 4
  %18 = load ptr, ptr %cc, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %18, i64 2
  %19 = load float, ptr %arrayidx10, align 4
  %20 = load float, ptr %sum, align 4
  %21 = call float @llvm.fmuladd.f32(float %17, float %19, float %20)
  store float %21, ptr %sum, align 4
  %22 = load ptr, ptr %bb, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 4
  %23 = load float, ptr %arrayidx12, align 4
  %24 = load ptr, ptr %cc, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %24, i64 4
  %25 = load float, ptr %arrayidx13, align 4
  %26 = load float, ptr %sum, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %25, float %26)
  store float %27, ptr %sum, align 4
  %28 = load ptr, ptr %bb, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %28, i64 5
  %29 = load float, ptr %arrayidx15, align 4
  %30 = load ptr, ptr %cc, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 5
  %31 = load float, ptr %arrayidx16, align 4
  %32 = load float, ptr %sum, align 4
  %33 = call float @llvm.fmuladd.f32(float %29, float %31, float %32)
  store float %33, ptr %sum, align 4
  %34 = load ptr, ptr %bb, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %34, i64 6
  %35 = load float, ptr %arrayidx18, align 4
  %36 = load ptr, ptr %cc, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %36, i64 6
  %37 = load float, ptr %arrayidx19, align 4
  %38 = load float, ptr %sum, align 4
  %39 = call float @llvm.fmuladd.f32(float %35, float %37, float %38)
  store float %39, ptr %sum, align 4
  %40 = load i32, ptr %row.addr, align 4
  %41 = load i32, ptr %i, align 4
  %add = add nsw i32 %40, %41
  %42 = load i32, ptr %col.addr, align 4
  %43 = load i32, ptr %j, align 4
  %add21 = add nsw i32 %42, %43
  %44 = load float, ptr %sum, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add, i32 noundef %add21, float noundef %44)
  %45 = load ptr, ptr %cc, align 8
  %add.ptr = getelementptr inbounds float, ptr %45, i64 8
  store ptr %add.ptr, ptr %cc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !29

for.end:                                          ; preds = %for.cond2
  %47 = load ptr, ptr %bb, align 8
  %add.ptr22 = getelementptr inbounds float, ptr %47, i64 8
  store ptr %add.ptr22, ptr %bb, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %48 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %48, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_rows, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %col.addr, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %row, align 4
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %col, align 4
  %2 = load i32, ptr %row, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %3 = load i32, ptr %col, align 4
  %4 = load i32, ptr %row, align 4
  %5 = load i32, ptr %row, align 4
  %6 = load i32, ptr %col, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, i32 noundef %6)
  %7 = load float, ptr %call5, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %3, i32 noundef %4, float noundef %7)
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %9 = load i32, ptr %col, align 4
  %inc6 = add nsw i32 %9, 1
  store i32 %inc6, ptr %col, align 4
  br label %for.cond2, !llvm.loop !31

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %10 = load i32, ptr %row, align 4
  %inc8 = add nsw i32 %10, 1
  store i32 %inc8, ptr %row, align 4
  br label %for.cond, !llvm.loop !32

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btJointNode1E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL43computeConstraintMatrixDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(25) %solverBodyPool, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 8 dereferenceable(220) %constraint) #2 {
entry:
  %solverBodyPool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %ret = alloca float, align 4
  %multiBodyA = alloca ptr, align 8
  %multiBodyB = alloca ptr, align 8
  %jacA = alloca ptr, align 8
  %deltaA = alloca ptr, align 8
  %ndofA = alloca i32, align 4
  %solverBodyIdA = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %invMassA = alloca float, align 4
  %jacB = alloca ptr, align 8
  %deltaB = alloca ptr, align 8
  %ndofB = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %solverBodyB = alloca ptr, align 8
  %invMassB = alloca float, align 4
  store ptr %solverBodyPool, ptr %solverBodyPool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store float 0.000000e+00, ptr %ret, align 4
  %0 = load ptr, ptr %constraint.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %m_multiBodyA, align 8
  store ptr %1, ptr %multiBodyA, align 8
  %2 = load ptr, ptr %constraint.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %m_multiBodyB, align 8
  store ptr %3, ptr %multiBodyB, align 8
  %4 = load ptr, ptr %multiBodyA, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %constraint.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_jacAindex, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef %7)
  store ptr %call, ptr %jacA, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %constraint.addr, align 8
  %m_jacAindex1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_jacAindex1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %10)
  store ptr %call2, ptr %deltaA, align 8
  %11 = load ptr, ptr %multiBodyA, align 8
  %call3 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %add = add nsw i32 %call3, 6
  store i32 %add, ptr %ndofA, align 4
  %12 = load ptr, ptr %deltaA, align 8
  %13 = load ptr, ptr %jacA, align 8
  %14 = load i32, ptr %ndofA, align 4
  %call4 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load float, ptr %ret, align 4
  %add5 = fadd float %15, %call4
  store float %add5, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %constraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %16, i32 0, i32 23
  %17 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %17, ptr %solverBodyIdA, align 4
  %18 = load ptr, ptr %solverBodyPool.addr, align 8
  %19 = load i32, ptr %solverBodyIdA, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  store ptr %call6, ptr %solverBodyA, align 8
  %20 = load ptr, ptr %solverBodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %m_originalBody, align 8
  %tobool7 = icmp ne ptr %21, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %22 = load ptr, ptr %solverBodyA, align 8
  %m_originalBody8 = getelementptr inbounds %struct.btSolverBody, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %m_originalBody8, align 8
  %call9 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  %conv = fpext float %call9 to double
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0.000000e+00, %cond.false ]
  %conv10 = fptrunc double %cond to float
  store float %conv10, ptr %invMassA, align 4
  %24 = load ptr, ptr %constraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %24, i32 0, i32 4
  %25 = load float, ptr %invMassA, align 4
  %26 = load ptr, ptr %constraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %26, i32 0, i32 8
  %call11 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3fS1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, float noundef %25, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA)
  %27 = load float, ptr %ret, align 4
  %add12 = fadd float %27, %call11
  store float %add12, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %28 = load ptr, ptr %multiBodyB, align 8
  %tobool13 = icmp ne ptr %28, null
  br i1 %tobool13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.end
  %29 = load ptr, ptr %data.addr, align 8
  %m_jacobians15 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %constraint.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %m_jacBindex, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians15, i32 noundef %31)
  store ptr %call16, ptr %jacB, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse17 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %constraint.addr, align 8
  %m_jacBindex18 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %m_jacBindex18, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse17, i32 noundef %34)
  store ptr %call19, ptr %deltaB, align 8
  %35 = load ptr, ptr %multiBodyB, align 8
  %call20 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %35)
  %add21 = add nsw i32 %call20, 6
  store i32 %add21, ptr %ndofB, align 4
  %36 = load ptr, ptr %deltaB, align 8
  %37 = load ptr, ptr %jacB, align 8
  %38 = load i32, ptr %ndofB, align 4
  %call22 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load float, ptr %ret, align 4
  %add23 = fadd float %39, %call22
  store float %add23, ptr %ret, align 4
  br label %if.end38

if.else24:                                        ; preds = %if.end
  %40 = load ptr, ptr %constraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 27
  %41 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %41, ptr %solverBodyIdB, align 4
  %42 = load ptr, ptr %solverBodyPool.addr, align 8
  %43 = load i32, ptr %solverBodyIdB, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store ptr %call25, ptr %solverBodyB, align 8
  %44 = load ptr, ptr %solverBodyB, align 8
  %m_originalBody26 = getelementptr inbounds %struct.btSolverBody, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %m_originalBody26, align 8
  %tobool27 = icmp ne ptr %45, null
  br i1 %tobool27, label %cond.true28, label %cond.false32

cond.true28:                                      ; preds = %if.else24
  %46 = load ptr, ptr %solverBodyB, align 8
  %m_originalBody29 = getelementptr inbounds %struct.btSolverBody, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %m_originalBody29, align 8
  %call30 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %47)
  %conv31 = fpext float %call30 to double
  br label %cond.end33

cond.false32:                                     ; preds = %if.else24
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true28
  %cond34 = phi double [ %conv31, %cond.true28 ], [ 0.000000e+00, %cond.false32 ]
  %conv35 = fptrunc double %cond34 to float
  store float %conv35, ptr %invMassB, align 4
  %48 = load ptr, ptr %constraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i32 0, i32 6
  %49 = load float, ptr %invMassB, align 4
  %50 = load ptr, ptr %constraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %50, i32 0, i32 9
  %call36 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3fS1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, float noundef %49, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB)
  %51 = load float, ptr %ret, align 4
  %add37 = fadd float %51, %call36
  store float %add37, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %cond.end33, %if.then14
  %52 = load float, ptr %ret, align 4
  ret float %52
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL46computeConstraintMatrixOffDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraintS9_(ptr noundef nonnull align 8 dereferenceable(25) %solverBodyPool, ptr noundef nonnull align 8 dereferenceable(204) %data, ptr noundef nonnull align 8 dereferenceable(220) %constraint, ptr noundef nonnull align 8 dereferenceable(220) %offDiagConstraint) #2 {
entry:
  %solverBodyPool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %offDiagConstraint.addr = alloca ptr, align 8
  %offDiagA = alloca float, align 4
  %multiBodyA = alloca ptr, align 8
  %multiBodyB = alloca ptr, align 8
  %offDiagMultiBodyA = alloca ptr, align 8
  %offDiagMultiBodyB = alloca ptr, align 8
  %offDiagJacA = alloca ptr, align 8
  %ndofA = alloca i32, align 4
  %deltaA = alloca ptr, align 8
  %ndofB = alloca i32, align 4
  %deltaB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %offDiagSolverBodyIdA = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %invMassA = alloca float, align 4
  %solverBodyB = alloca ptr, align 8
  %invMassB = alloca float, align 4
  %offDiagJacB = alloca ptr, align 8
  %ndofA58 = alloca i32, align 4
  %deltaA61 = alloca ptr, align 8
  %ndofB70 = alloca i32, align 4
  %deltaB73 = alloca ptr, align 8
  %solverBodyIdA82 = alloca i32, align 4
  %solverBodyIdB84 = alloca i32, align 4
  %offDiagSolverBodyIdB = alloca i32, align 4
  %solverBodyA89 = alloca ptr, align 8
  %invMassA91 = alloca float, align 4
  %solverBodyB110 = alloca ptr, align 8
  %invMassB112 = alloca float, align 4
  store ptr %solverBodyPool, ptr %solverBodyPool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %offDiagConstraint, ptr %offDiagConstraint.addr, align 8
  store float 0.000000e+00, ptr %offDiagA, align 4
  %0 = load ptr, ptr %constraint.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %m_multiBodyA, align 8
  store ptr %1, ptr %multiBodyA, align 8
  %2 = load ptr, ptr %constraint.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %m_multiBodyB, align 8
  store ptr %3, ptr %multiBodyB, align 8
  %4 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_multiBodyA1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %m_multiBodyA1, align 8
  store ptr %5, ptr %offDiagMultiBodyA, align 8
  %6 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_multiBodyB2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %m_multiBodyB2, align 8
  store ptr %7, ptr %offDiagMultiBodyB, align 8
  %8 = load ptr, ptr %offDiagMultiBodyA, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_jacAindex, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef %11)
  store ptr %call, ptr %offDiagJacA, align 8
  %12 = load ptr, ptr %offDiagMultiBodyA, align 8
  %13 = load ptr, ptr %multiBodyA, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %14 = load ptr, ptr %multiBodyA, align 8
  %call4 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
  %add = add nsw i32 %call4, 6
  store i32 %add, ptr %ndofA, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %constraint.addr, align 8
  %m_jacAindex5 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_jacAindex5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %17)
  store ptr %call6, ptr %deltaA, align 8
  %18 = load ptr, ptr %deltaA, align 8
  %19 = load ptr, ptr %offDiagJacA, align 8
  %20 = load i32, ptr %ndofA, align 4
  %call7 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load float, ptr %offDiagA, align 4
  %add8 = fadd float %21, %call7
  store float %add8, ptr %offDiagA, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %offDiagMultiBodyA, align 8
  %23 = load ptr, ptr %multiBodyB, align 8
  %cmp9 = icmp eq ptr %22, %23
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %24 = load ptr, ptr %multiBodyB, align 8
  %call11 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  %add12 = add nsw i32 %call11, 6
  store i32 %add12, ptr %ndofB, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse13 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %constraint.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %m_jacBindex, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse13, i32 noundef %27)
  store ptr %call14, ptr %deltaB, align 8
  %28 = load ptr, ptr %deltaB, align 8
  %29 = load ptr, ptr %offDiagJacA, align 8
  %30 = load i32, ptr %ndofB, align 4
  %call15 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load float, ptr %offDiagA, align 4
  %add16 = fadd float %31, %call15
  store float %add16, ptr %offDiagA, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then3
  br label %if.end50

if.else18:                                        ; preds = %entry
  %32 = load ptr, ptr %constraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %32, i32 0, i32 23
  %33 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %33, ptr %solverBodyIdA, align 4
  %34 = load ptr, ptr %constraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %34, i32 0, i32 27
  %35 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %35, ptr %solverBodyIdB, align 4
  %36 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_solverBodyIdA19 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %36, i32 0, i32 23
  %37 = load i32, ptr %m_solverBodyIdA19, align 8
  store i32 %37, ptr %offDiagSolverBodyIdA, align 4
  %38 = load i32, ptr %offDiagSolverBodyIdA, align 4
  %39 = load i32, ptr %solverBodyIdA, align 4
  %cmp20 = icmp eq i32 %38, %39
  br i1 %cmp20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else18
  %40 = load ptr, ptr %solverBodyPool.addr, align 8
  %41 = load i32, ptr %solverBodyIdA, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  store ptr %call22, ptr %solverBodyA, align 8
  %42 = load ptr, ptr %solverBodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %m_originalBody, align 8
  %tobool23 = icmp ne ptr %43, null
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  %44 = load ptr, ptr %solverBodyA, align 8
  %m_originalBody24 = getelementptr inbounds %struct.btSolverBody, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %m_originalBody24, align 8
  %call25 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %45)
  %conv = fpext float %call25 to double
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0.000000e+00, %cond.false ]
  %conv26 = fptrunc double %cond to float
  store float %conv26, ptr %invMassA, align 4
  %46 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %47, i32 0, i32 5
  %48 = load float, ptr %invMassA, align 4
  %49 = load ptr, ptr %constraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %constraint.addr, align 8
  %m_contactNormal127 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %50, i32 0, i32 5
  %call28 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, float noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal127)
  %51 = load float, ptr %offDiagA, align 4
  %add29 = fadd float %51, %call28
  store float %add29, ptr %offDiagA, align 4
  br label %if.end49

if.else30:                                        ; preds = %if.else18
  %52 = load i32, ptr %offDiagSolverBodyIdA, align 4
  %53 = load i32, ptr %solverBodyIdB, align 4
  %cmp31 = icmp eq i32 %52, %53
  br i1 %cmp31, label %if.then32, label %if.end48

if.then32:                                        ; preds = %if.else30
  %54 = load ptr, ptr %solverBodyPool.addr, align 8
  %55 = load i32, ptr %solverBodyIdB, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  store ptr %call33, ptr %solverBodyB, align 8
  %56 = load ptr, ptr %solverBodyB, align 8
  %m_originalBody34 = getelementptr inbounds %struct.btSolverBody, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %m_originalBody34, align 8
  %tobool35 = icmp ne ptr %57, null
  br i1 %tobool35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %if.then32
  %58 = load ptr, ptr %solverBodyB, align 8
  %m_originalBody37 = getelementptr inbounds %struct.btSolverBody, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %m_originalBody37, align 8
  %call38 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %59)
  %conv39 = fpext float %call38 to double
  br label %cond.end41

cond.false40:                                     ; preds = %if.then32
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true36
  %cond42 = phi double [ %conv39, %cond.true36 ], [ 0.000000e+00, %cond.false40 ]
  %conv43 = fptrunc double %cond42 to float
  store float %conv43, ptr %invMassB, align 4
  %60 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_relpos1CrossNormal44 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_contactNormal145 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %61, i32 0, i32 5
  %62 = load float, ptr %invMassB, align 4
  %63 = load ptr, ptr %constraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %constraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %64, i32 0, i32 7
  %call46 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal44, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal145, float noundef %62, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2)
  %65 = load float, ptr %offDiagA, align 4
  %add47 = fadd float %65, %call46
  store float %add47, ptr %offDiagA, align 4
  br label %if.end48

if.end48:                                         ; preds = %cond.end41, %if.else30
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %cond.end
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end17
  %66 = load ptr, ptr %offDiagMultiBodyB, align 8
  %tobool51 = icmp ne ptr %66, null
  br i1 %tobool51, label %if.then52, label %if.else81

if.then52:                                        ; preds = %if.end50
  %67 = load ptr, ptr %data.addr, align 8
  %m_jacobians53 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_jacBindex54 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %m_jacBindex54, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians53, i32 noundef %69)
  store ptr %call55, ptr %offDiagJacB, align 8
  %70 = load ptr, ptr %offDiagMultiBodyB, align 8
  %71 = load ptr, ptr %multiBodyA, align 8
  %cmp56 = icmp eq ptr %70, %71
  br i1 %cmp56, label %if.then57, label %if.else67

if.then57:                                        ; preds = %if.then52
  %72 = load ptr, ptr %multiBodyA, align 8
  %call59 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %72)
  %add60 = add nsw i32 %call59, 6
  store i32 %add60, ptr %ndofA58, align 4
  %73 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse62 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %constraint.addr, align 8
  %m_jacAindex63 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %m_jacAindex63, align 4
  %call64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse62, i32 noundef %75)
  store ptr %call64, ptr %deltaA61, align 8
  %76 = load ptr, ptr %deltaA61, align 8
  %77 = load ptr, ptr %offDiagJacB, align 8
  %78 = load i32, ptr %ndofA58, align 4
  %call65 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load float, ptr %offDiagA, align 4
  %add66 = fadd float %79, %call65
  store float %add66, ptr %offDiagA, align 4
  br label %if.end80

if.else67:                                        ; preds = %if.then52
  %80 = load ptr, ptr %offDiagMultiBodyB, align 8
  %81 = load ptr, ptr %multiBodyB, align 8
  %cmp68 = icmp eq ptr %80, %81
  br i1 %cmp68, label %if.then69, label %if.end79

if.then69:                                        ; preds = %if.else67
  %82 = load ptr, ptr %multiBodyB, align 8
  %call71 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %82)
  %add72 = add nsw i32 %call71, 6
  store i32 %add72, ptr %ndofB70, align 4
  %83 = load ptr, ptr %data.addr, align 8
  %m_deltaVelocitiesUnitImpulse74 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %constraint.addr, align 8
  %m_jacBindex75 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %m_jacBindex75, align 4
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse74, i32 noundef %85)
  store ptr %call76, ptr %deltaB73, align 8
  %86 = load ptr, ptr %deltaB73, align 8
  %87 = load ptr, ptr %offDiagJacB, align 8
  %88 = load i32, ptr %ndofB70, align 4
  %call77 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %89 = load float, ptr %offDiagA, align 4
  %add78 = fadd float %89, %call77
  store float %add78, ptr %offDiagA, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then69, %if.else67
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then57
  br label %if.end131

if.else81:                                        ; preds = %if.end50
  %90 = load ptr, ptr %constraint.addr, align 8
  %m_solverBodyIdA83 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %90, i32 0, i32 23
  %91 = load i32, ptr %m_solverBodyIdA83, align 8
  store i32 %91, ptr %solverBodyIdA82, align 4
  %92 = load ptr, ptr %constraint.addr, align 8
  %m_solverBodyIdB85 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %92, i32 0, i32 27
  %93 = load i32, ptr %m_solverBodyIdB85, align 4
  store i32 %93, ptr %solverBodyIdB84, align 4
  %94 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_solverBodyIdB86 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %94, i32 0, i32 27
  %95 = load i32, ptr %m_solverBodyIdB86, align 4
  store i32 %95, ptr %offDiagSolverBodyIdB, align 4
  %96 = load i32, ptr %offDiagSolverBodyIdB, align 4
  %97 = load i32, ptr %solverBodyIdA82, align 4
  %cmp87 = icmp eq i32 %96, %97
  br i1 %cmp87, label %if.then88, label %if.else107

if.then88:                                        ; preds = %if.else81
  %98 = load ptr, ptr %solverBodyPool.addr, align 8
  %99 = load i32, ptr %solverBodyIdA82, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %99)
  store ptr %call90, ptr %solverBodyA89, align 8
  %100 = load ptr, ptr %solverBodyA89, align 8
  %m_originalBody92 = getelementptr inbounds %struct.btSolverBody, ptr %100, i32 0, i32 12
  %101 = load ptr, ptr %m_originalBody92, align 8
  %tobool93 = icmp ne ptr %101, null
  br i1 %tobool93, label %cond.true94, label %cond.false98

cond.true94:                                      ; preds = %if.then88
  %102 = load ptr, ptr %solverBodyA89, align 8
  %m_originalBody95 = getelementptr inbounds %struct.btSolverBody, ptr %102, i32 0, i32 12
  %103 = load ptr, ptr %m_originalBody95, align 8
  %call96 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %103)
  %conv97 = fpext float %call96 to double
  br label %cond.end99

cond.false98:                                     ; preds = %if.then88
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true94
  %cond100 = phi double [ %conv97, %cond.true94 ], [ 0.000000e+00, %cond.false98 ]
  %conv101 = fptrunc double %cond100 to float
  store float %conv101, ptr %invMassA91, align 4
  %104 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_contactNormal2102 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %105, i32 0, i32 7
  %106 = load float, ptr %invMassA91, align 4
  %107 = load ptr, ptr %constraint.addr, align 8
  %m_angularComponentA103 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %107, i32 0, i32 8
  %108 = load ptr, ptr %constraint.addr, align 8
  %m_contactNormal1104 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %108, i32 0, i32 5
  %call105 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2102, float noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA103, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1104)
  %109 = load float, ptr %offDiagA, align 4
  %add106 = fadd float %109, %call105
  store float %add106, ptr %offDiagA, align 4
  br label %if.end130

if.else107:                                       ; preds = %if.else81
  %110 = load i32, ptr %offDiagSolverBodyIdB, align 4
  %111 = load i32, ptr %solverBodyIdB84, align 4
  %cmp108 = icmp eq i32 %110, %111
  br i1 %cmp108, label %if.then109, label %if.end129

if.then109:                                       ; preds = %if.else107
  %112 = load ptr, ptr %solverBodyPool.addr, align 8
  %113 = load i32, ptr %solverBodyIdB84, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %113)
  store ptr %call111, ptr %solverBodyB110, align 8
  %114 = load ptr, ptr %solverBodyB110, align 8
  %m_originalBody113 = getelementptr inbounds %struct.btSolverBody, ptr %114, i32 0, i32 12
  %115 = load ptr, ptr %m_originalBody113, align 8
  %tobool114 = icmp ne ptr %115, null
  br i1 %tobool114, label %cond.true115, label %cond.false119

cond.true115:                                     ; preds = %if.then109
  %116 = load ptr, ptr %solverBodyB110, align 8
  %m_originalBody116 = getelementptr inbounds %struct.btSolverBody, ptr %116, i32 0, i32 12
  %117 = load ptr, ptr %m_originalBody116, align 8
  %call117 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %117)
  %conv118 = fpext float %call117 to double
  br label %cond.end120

cond.false119:                                    ; preds = %if.then109
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true115
  %cond121 = phi double [ %conv118, %cond.true115 ], [ 0.000000e+00, %cond.false119 ]
  %conv122 = fptrunc double %cond121 to float
  store float %conv122, ptr %invMassB112, align 4
  %118 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_relpos2CrossNormal123 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %offDiagConstraint.addr, align 8
  %m_contactNormal2124 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %119, i32 0, i32 7
  %120 = load float, ptr %invMassB112, align 4
  %121 = load ptr, ptr %constraint.addr, align 8
  %m_angularComponentB125 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %121, i32 0, i32 9
  %122 = load ptr, ptr %constraint.addr, align 8
  %m_contactNormal2126 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %122, i32 0, i32 7
  %call127 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal123, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2124, float noundef %120, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB125, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2126)
  %123 = load float, ptr %offDiagA, align 4
  %add128 = fadd float %123, %call127
  store float %add128, ptr %offDiagA, align 4
  br label %if.end129

if.end129:                                        ; preds = %cond.end120, %if.else107
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %cond.end99
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end80
  %124 = load float, ptr %offDiagA, align 4
  ret float %124
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %Acopy = alloca %struct.btMatrixX, align 8
  %limitDependenciesCopy = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_A)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_A3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(88) %m_A3)
  %m_limitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %m_solver = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 18
  %2 = load ptr, ptr %m_solver, align 8
  %m_A4 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %m_b = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  %m_lo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  %m_hi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  %m_limitDependencies5 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %m_numIterations, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %m_A4, ptr noundef nonnull align 8 dereferenceable(32) %m_b, ptr noundef nonnull align 8 dereferenceable(32) %m_x, ptr noundef nonnull align 8 dereferenceable(32) %m_lo, ptr noundef nonnull align 8 dereferenceable(32) %m_hi, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies5, i32 noundef %4, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %result, align 1
  %6 = load i8, ptr %result, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont7
  %m_solver11 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 18
  %7 = load ptr, ptr %m_solver11, align 8
  %m_bSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 7
  %m_xSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  %m_lo12 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  %m_hi13 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations14 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %m_numIterations14, align 4
  %vtable15 = load ptr, ptr %7, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %10 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %Acopy, ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, ptr noundef nonnull align 8 dereferenceable(32) %m_lo12, ptr noundef nonnull align 8 dereferenceable(32) %m_hi13, ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy, i32 noundef %9, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then10
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %result, align 1
  br label %if.end

lpad:                                             ; preds = %if.then2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %if.then10, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17, %invoke.cont7
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %limitDependenciesCopy) #11
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #11
  br label %if.end32

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %Acopy) #11
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %m_solver20 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 18
  %17 = load ptr, ptr %m_solver20, align 8
  %m_A21 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  %m_b22 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  %m_x23 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  %m_lo24 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  %m_hi25 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  %m_limitDependencies26 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations27 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %m_numIterations27, align 4
  %vtable28 = load ptr, ptr %17, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %20 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(88) %m_A21, ptr noundef nonnull align 8 dereferenceable(32) %m_b22, ptr noundef nonnull align 8 dereferenceable(32) %m_x23, ptr noundef nonnull align 8 dereferenceable(32) %m_lo24, ptr noundef nonnull align 8 dereferenceable(32) %m_hi25, ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies26, i32 noundef %19, i1 noundef zeroext true)
  %frombool31 = zext i1 %call30 to i8
  store i8 %frombool31, ptr %result, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %21 = load i8, ptr %result, align 1
  %tobool34 = trunc i8 %21 to i1
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end33
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %call37 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end36
  %m_solver40 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 18
  %22 = load ptr, ptr %m_solver40, align 8
  %m_multiBodyA41 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  %m_multiBodyB = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  %m_multiBodyLo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 12
  %m_multiBodyHi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 13
  %m_multiBodyLimitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %23 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations42 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %m_numIterations42, align 4
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %25 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA41, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo, ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi, ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies, i32 noundef %24, i1 noundef zeroext true)
  %frombool46 = zext i1 %call45 to i8
  store i8 %frombool46, ptr %result, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %if.end36
  %26 = load i8, ptr %result, align 1
  %tobool48 = trunc i8 %26 to i1
  store i1 %tobool48, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then35
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_rows2 = getelementptr inbounds %struct.btMatrixX, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rows, ptr align 8 %m_rows2, i64 20, i1 false)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %.addr, align 8
  %m_storage3 = getelementptr inbounds %struct.btMatrixX, ptr %2, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, ptr noundef nonnull align 8 dereferenceable(25) %m_storage3)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %.addr, align 8
  %m_rowNonZeroElements14 = getelementptr inbounds %struct.btMatrixX, ptr %3, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1, ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #11
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %dindex = alloca i32, align 4
  %numRigidBodyConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numMultiBodyConstraints = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp17 = alloca ptr, align 8
  %ref.tmp19 = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp25 = alloca ptr, align 8
  %firstContactConstraintOffset = alloca i32, align 4
  %i34 = alloca i32, align 4
  %numFrictionPerContact = alloca i32, align 4
  %ref.tmp49 = alloca ptr, align 8
  %ref.tmp59 = alloca ptr, align 8
  %findex = alloca i32, align 4
  %ref.tmp78 = alloca ptr, align 8
  %i93 = alloca i32, align 4
  %ref.tmp101 = alloca ptr, align 8
  %i113 = alloca i32, align 4
  %ref.tmp121 = alloca ptr, align 8
  %ref.tmp150 = alloca i32, align 4
  %i152 = alloca i32, align 4
  %ref.tmp160 = alloca ptr, align 8
  %i174 = alloca i32, align 4
  %numtiBodyNumFrictionPerContact = alloca i32, align 4
  %ref.tmp190 = alloca ptr, align 8
  %frictionContactConstraint1 = alloca ptr, align 8
  %ref.tmp204 = alloca ptr, align 8
  %findex206 = alloca i32, align 4
  %frictionContactConstraint2 = alloca ptr, align 8
  %ref.tmp223 = alloca ptr, align 8
  %i234 = alloca i32, align 4
  %ref.tmp242 = alloca ptr, align 8
  %i254 = alloca i32, align 4
  %ref.tmp262 = alloca ptr, align 8
  %__profile291 = alloca %class.CProfileSample, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodies.addr, align 4
  %2 = load ptr, ptr %manifoldPtr.addr, align 8
  %3 = load i32, ptr %numManifolds.addr, align 4
  %4 = load ptr, ptr %constraints.addr, align 8
  %5 = load i32, ptr %numConstraints.addr, align 4
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %7 = load ptr, ptr %debugDrawer.addr, align 8
  %call = call noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.14)
  store i32 0, ptr %dindex, align 4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call2 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call4 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %add = add nsw i32 %call2, %call4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call6 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %add7 = add nsw i32 %add, %call6
  store i32 %add7, ptr %numRigidBodyConstraints, align 4
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call11 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %add12 = add nsw i32 %call9, %call11
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call14 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %add15 = add nsw i32 %add12, %call14
  store i32 %add15, ptr %numMultiBodyConstraints, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_multiBodyAllConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  store ptr null, ptr %ref.tmp17, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_limitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %8 = load i32, ptr %numRigidBodyConstraints, align 4
  store i32 0, ptr %ref.tmp19, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %9 = load i32, ptr %i, align 4
  %m_tmpSolverNonContactConstraintPool21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %9, %call23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont22
  %m_allConstraintPtrArray24 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %m_tmpSolverNonContactConstraintPool26 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool26, i32 noundef %10)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.body
  store ptr %call28, ptr %ref.tmp25, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_limitDependencies30 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %11 = load i32, ptr %dindex, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %dindex, align 4
  %call32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies30, i32 noundef %11)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 -1, ptr %call32, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont31
  %12 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %12, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

lpad:                                             ; preds = %invoke.cont288, %invoke.cont287, %invoke.cont286, %invoke.cont285, %if.then284, %if.end279, %invoke.cont268, %invoke.cont266, %invoke.cont264, %for.body260, %for.cond255, %invoke.cont246, %invoke.cont244, %for.body240, %for.cond235, %invoke.cont224, %invoke.cont220, %if.then216, %invoke.cont205, %invoke.cont201, %invoke.cont197, %invoke.cont194, %invoke.cont192, %invoke.cont185, %invoke.cont182, %for.body180, %for.cond175, %invoke.cont164, %invoke.cont162, %for.body158, %for.cond153, %if.end149, %invoke.cont147, %invoke.cont146, %invoke.cont145, %invoke.cont144, %if.then143, %if.end138, %invoke.cont127, %invoke.cont125, %invoke.cont123, %for.body119, %for.cond114, %invoke.cont105, %invoke.cont103, %for.body99, %for.cond94, %invoke.cont84, %invoke.cont82, %if.then76, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont45, %invoke.cont42, %for.body40, %for.cond35, %invoke.cont29, %invoke.cont27, %for.body, %for.cond, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont22
  %16 = load i32, ptr %dindex, align 4
  store i32 %16, ptr %firstContactConstraintOffset, align 4
  %17 = load i8, ptr @_ZL29interleaveContactAndFriction1, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 0, ptr %i34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc90, %if.then
  %18 = load i32, ptr %i34, align 4
  %m_tmpSolverContactConstraintPool36 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call38 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.cond35
  %cmp39 = icmp slt i32 %18, %call38
  br i1 %cmp39, label %for.body40, label %for.end92

for.body40:                                       ; preds = %invoke.cont37
  %m_tmpSolverContactConstraintPool41 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call43 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.body40
  %m_tmpSolverContactFrictionConstraintPool44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call46 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %cmp47 = icmp eq i32 %call43, %call46
  %cond = select i1 %cmp47, i32 1, i32 2
  store i32 %cond, ptr %numFrictionPerContact, align 4
  %m_allConstraintPtrArray48 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %m_tmpSolverContactConstraintPool50 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %i34, align 4
  %call52 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool50, i32 noundef %19)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont45
  store ptr %call52, ptr %ref.tmp49, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray48, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_limitDependencies54 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %20 = load i32, ptr %dindex, align 4
  %inc55 = add nsw i32 %20, 1
  store i32 %inc55, ptr %dindex, align 4
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies54, i32 noundef %20)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  store i32 -1, ptr %call57, align 4
  %m_allConstraintPtrArray58 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %m_tmpSolverContactFrictionConstraintPool60 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %i34, align 4
  %22 = load i32, ptr %numFrictionPerContact, align 4
  %mul = mul nsw i32 %21, %22
  %call62 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool60, i32 noundef %mul)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont56
  store ptr %call62, ptr %ref.tmp59, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_tmpSolverContactFrictionConstraintPool64 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %23 = load i32, ptr %i34, align 4
  %24 = load i32, ptr %numFrictionPerContact, align 4
  %mul65 = mul nsw i32 %23, %24
  %call67 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool64, i32 noundef %mul65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %call67, i32 0, i32 17
  %25 = load i32, ptr %m_frictionIndex, align 4
  %26 = load i32, ptr %numFrictionPerContact, align 4
  %add68 = add nsw i32 1, %26
  %mul69 = mul nsw i32 %25, %add68
  store i32 %mul69, ptr %findex, align 4
  %27 = load i32, ptr %findex, align 4
  %28 = load i32, ptr %firstContactConstraintOffset, align 4
  %add70 = add nsw i32 %27, %28
  %m_limitDependencies71 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %29 = load i32, ptr %dindex, align 4
  %inc72 = add nsw i32 %29, 1
  store i32 %inc72, ptr %dindex, align 4
  %call74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies71, i32 noundef %29)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont66
  store i32 %add70, ptr %call74, align 4
  %30 = load i32, ptr %numFrictionPerContact, align 4
  %cmp75 = icmp eq i32 %30, 2
  br i1 %cmp75, label %if.then76, label %if.end

if.then76:                                        ; preds = %invoke.cont73
  %m_allConstraintPtrArray77 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %m_tmpSolverContactFrictionConstraintPool79 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %31 = load i32, ptr %i34, align 4
  %32 = load i32, ptr %numFrictionPerContact, align 4
  %mul80 = mul nsw i32 %31, %32
  %add81 = add nsw i32 %mul80, 1
  %call83 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool79, i32 noundef %add81)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then76
  store ptr %call83, ptr %ref.tmp78, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %33 = load i32, ptr %findex, align 4
  %34 = load i32, ptr %firstContactConstraintOffset, align 4
  %add85 = add nsw i32 %33, %34
  %m_limitDependencies86 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %35 = load i32, ptr %dindex, align 4
  %inc87 = add nsw i32 %35, 1
  store i32 %inc87, ptr %dindex, align 4
  %call89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies86, i32 noundef %35)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont84
  store i32 %add85, ptr %call89, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont88, %invoke.cont73
  br label %for.inc90

for.inc90:                                        ; preds = %if.end
  %36 = load i32, ptr %i34, align 4
  %inc91 = add nsw i32 %36, 1
  store i32 %inc91, ptr %i34, align 4
  br label %for.cond35, !llvm.loop !34

for.end92:                                        ; preds = %invoke.cont37
  br label %if.end138

if.else:                                          ; preds = %for.end
  store i32 0, ptr %i93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc110, %if.else
  %37 = load i32, ptr %i93, align 4
  %m_tmpSolverContactConstraintPool95 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call97 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool95)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %for.cond94
  %cmp98 = icmp slt i32 %37, %call97
  br i1 %cmp98, label %for.body99, label %for.end112

for.body99:                                       ; preds = %invoke.cont96
  %m_allConstraintPtrArray100 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %m_tmpSolverContactConstraintPool102 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %i93, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool102, i32 noundef %38)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %for.body99
  store ptr %call104, ptr %ref.tmp101, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  %m_limitDependencies106 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %39 = load i32, ptr %dindex, align 4
  %inc107 = add nsw i32 %39, 1
  store i32 %inc107, ptr %dindex, align 4
  %call109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies106, i32 noundef %39)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont105
  store i32 -1, ptr %call109, align 4
  br label %for.inc110

for.inc110:                                       ; preds = %invoke.cont108
  %40 = load i32, ptr %i93, align 4
  %inc111 = add nsw i32 %40, 1
  store i32 %inc111, ptr %i93, align 4
  br label %for.cond94, !llvm.loop !35

for.end112:                                       ; preds = %invoke.cont96
  store i32 0, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc135, %for.end112
  %41 = load i32, ptr %i113, align 4
  %m_tmpSolverContactFrictionConstraintPool115 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call117 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %for.cond114
  %cmp118 = icmp slt i32 %41, %call117
  br i1 %cmp118, label %for.body119, label %for.end137

for.body119:                                      ; preds = %invoke.cont116
  %m_allConstraintPtrArray120 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %m_tmpSolverContactFrictionConstraintPool122 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %i113, align 4
  %call124 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool122, i32 noundef %42)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %for.body119
  store ptr %call124, ptr %ref.tmp121, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  %m_tmpSolverContactFrictionConstraintPool126 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %i113, align 4
  %call128 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool126, i32 noundef %43)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %m_frictionIndex129 = getelementptr inbounds %struct.btSolverConstraint, ptr %call128, i32 0, i32 17
  %44 = load i32, ptr %m_frictionIndex129, align 4
  %45 = load i32, ptr %firstContactConstraintOffset, align 4
  %add130 = add nsw i32 %44, %45
  %m_limitDependencies131 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  %46 = load i32, ptr %dindex, align 4
  %inc132 = add nsw i32 %46, 1
  store i32 %inc132, ptr %dindex, align 4
  %call134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies131, i32 noundef %46)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %invoke.cont127
  store i32 %add130, ptr %call134, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %invoke.cont133
  %47 = load i32, ptr %i113, align 4
  %inc136 = add nsw i32 %47, 1
  store i32 %inc136, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !36

for.end137:                                       ; preds = %invoke.cont116
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end92
  %m_allConstraintPtrArray139 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call141 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray139)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.end138
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end149, label %if.then143

if.then143:                                       ; preds = %invoke.cont140
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_A, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %if.then143
  %m_b = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_b, i32 noundef 0)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont144
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef 0)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont145
  %m_lo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_lo, i32 noundef 0)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont146
  %m_hi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_hi, i32 noundef 0)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont147
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont148, %invoke.cont140
  store i32 0, ptr %dindex, align 4
  %m_multiBodyLimitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %48 = load i32, ptr %numMultiBodyConstraints, align 4
  store i32 0, ptr %ref.tmp150, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.end149
  store i32 0, ptr %i152, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc169, %invoke.cont151
  %49 = load i32, ptr %i152, align 4
  %m_multiBodyNonContactConstraints154 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call156 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints154)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %for.cond153
  %cmp157 = icmp slt i32 %49, %call156
  br i1 %cmp157, label %for.body158, label %for.end171

for.body158:                                      ; preds = %invoke.cont155
  %m_multiBodyAllConstraintPtrArray159 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %m_multiBodyNonContactConstraints161 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %50 = load i32, ptr %i152, align 4
  %call163 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints161, i32 noundef %50)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %for.body158
  store ptr %call163, ptr %ref.tmp160, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  %m_multiBodyLimitDependencies165 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %51 = load i32, ptr %dindex, align 4
  %inc166 = add nsw i32 %51, 1
  store i32 %inc166, ptr %dindex, align 4
  %call168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies165, i32 noundef %51)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont164
  store i32 -1, ptr %call168, align 4
  br label %for.inc169

for.inc169:                                       ; preds = %invoke.cont167
  %52 = load i32, ptr %i152, align 4
  %inc170 = add nsw i32 %52, 1
  store i32 %inc170, ptr %i152, align 4
  br label %for.cond153, !llvm.loop !37

for.end171:                                       ; preds = %invoke.cont155
  %53 = load i32, ptr %dindex, align 4
  store i32 %53, ptr %firstContactConstraintOffset, align 4
  %54 = load i8, ptr @_ZL29interleaveContactAndFriction1, align 1
  %tobool172 = trunc i8 %54 to i1
  br i1 %tobool172, label %if.then173, label %if.else233

if.then173:                                       ; preds = %for.end171
  store i32 0, ptr %i174, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc230, %if.then173
  %55 = load i32, ptr %i174, align 4
  %m_multiBodyNormalContactConstraints176 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call178 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints176)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %for.cond175
  %cmp179 = icmp slt i32 %55, %call178
  br i1 %cmp179, label %for.body180, label %for.end232

for.body180:                                      ; preds = %invoke.cont177
  %m_multiBodyNormalContactConstraints181 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call183 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints181)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %for.body180
  %m_multiBodyFrictionContactConstraints184 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call186 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints184)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont182
  %cmp187 = icmp eq i32 %call183, %call186
  %cond188 = select i1 %cmp187, i32 1, i32 2
  store i32 %cond188, ptr %numtiBodyNumFrictionPerContact, align 4
  %m_multiBodyAllConstraintPtrArray189 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %m_multiBodyNormalContactConstraints191 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %56 = load i32, ptr %i174, align 4
  %call193 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints191, i32 noundef %56)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont185
  store ptr %call193, ptr %ref.tmp190, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %invoke.cont192
  %m_multiBodyLimitDependencies195 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %57 = load i32, ptr %dindex, align 4
  %inc196 = add nsw i32 %57, 1
  store i32 %inc196, ptr %dindex, align 4
  %call198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies195, i32 noundef %57)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont194
  store i32 -1, ptr %call198, align 4
  %m_multiBodyFrictionContactConstraints199 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %58 = load i32, ptr %i174, align 4
  %59 = load i32, ptr %numtiBodyNumFrictionPerContact, align 4
  %mul200 = mul nsw i32 %58, %59
  %call202 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints199, i32 noundef %mul200)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %invoke.cont197
  store ptr %call202, ptr %frictionContactConstraint1, align 8
  %m_multiBodyAllConstraintPtrArray203 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %60 = load ptr, ptr %frictionContactConstraint1, align 8
  store ptr %60, ptr %ref.tmp204, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray203, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %invoke.cont201
  %61 = load ptr, ptr %frictionContactConstraint1, align 8
  %m_frictionIndex207 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %61, i32 0, i32 22
  %62 = load i32, ptr %m_frictionIndex207, align 4
  %63 = load i32, ptr %numtiBodyNumFrictionPerContact, align 4
  %add208 = add nsw i32 1, %63
  %mul209 = mul nsw i32 %62, %add208
  %64 = load i32, ptr %firstContactConstraintOffset, align 4
  %add210 = add nsw i32 %mul209, %64
  store i32 %add210, ptr %findex206, align 4
  %65 = load i32, ptr %findex206, align 4
  %m_multiBodyLimitDependencies211 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %66 = load i32, ptr %dindex, align 4
  %inc212 = add nsw i32 %66, 1
  store i32 %inc212, ptr %dindex, align 4
  %call214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies211, i32 noundef %66)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont205
  store i32 %65, ptr %call214, align 4
  %67 = load i32, ptr %numtiBodyNumFrictionPerContact, align 4
  %cmp215 = icmp eq i32 %67, 2
  br i1 %cmp215, label %if.then216, label %if.end229

if.then216:                                       ; preds = %invoke.cont213
  %m_multiBodyFrictionContactConstraints217 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %68 = load i32, ptr %i174, align 4
  %69 = load i32, ptr %numtiBodyNumFrictionPerContact, align 4
  %mul218 = mul nsw i32 %68, %69
  %add219 = add nsw i32 %mul218, 1
  %call221 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints217, i32 noundef %add219)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %if.then216
  store ptr %call221, ptr %frictionContactConstraint2, align 8
  %m_multiBodyAllConstraintPtrArray222 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %70 = load ptr, ptr %frictionContactConstraint2, align 8
  store ptr %70, ptr %ref.tmp223, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray222, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont220
  %71 = load i32, ptr %findex206, align 4
  %m_multiBodyLimitDependencies225 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %72 = load i32, ptr %dindex, align 4
  %inc226 = add nsw i32 %72, 1
  store i32 %inc226, ptr %dindex, align 4
  %call228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies225, i32 noundef %72)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %invoke.cont224
  store i32 %71, ptr %call228, align 4
  br label %if.end229

if.end229:                                        ; preds = %invoke.cont227, %invoke.cont213
  br label %for.inc230

for.inc230:                                       ; preds = %if.end229
  %73 = load i32, ptr %i174, align 4
  %inc231 = add nsw i32 %73, 1
  store i32 %inc231, ptr %i174, align 4
  br label %for.cond175, !llvm.loop !38

for.end232:                                       ; preds = %invoke.cont177
  br label %if.end279

if.else233:                                       ; preds = %for.end171
  store i32 0, ptr %i234, align 4
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc251, %if.else233
  %74 = load i32, ptr %i234, align 4
  %m_multiBodyNormalContactConstraints236 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call238 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints236)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %for.cond235
  %cmp239 = icmp slt i32 %74, %call238
  br i1 %cmp239, label %for.body240, label %for.end253

for.body240:                                      ; preds = %invoke.cont237
  %m_multiBodyAllConstraintPtrArray241 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %m_multiBodyNormalContactConstraints243 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %75 = load i32, ptr %i234, align 4
  %call245 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints243, i32 noundef %75)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %for.body240
  store ptr %call245, ptr %ref.tmp242, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray241, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %invoke.cont244
  %m_multiBodyLimitDependencies247 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %76 = load i32, ptr %dindex, align 4
  %inc248 = add nsw i32 %76, 1
  store i32 %inc248, ptr %dindex, align 4
  %call250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies247, i32 noundef %76)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %invoke.cont246
  store i32 -1, ptr %call250, align 4
  br label %for.inc251

for.inc251:                                       ; preds = %invoke.cont249
  %77 = load i32, ptr %i234, align 4
  %inc252 = add nsw i32 %77, 1
  store i32 %inc252, ptr %i234, align 4
  br label %for.cond235, !llvm.loop !39

for.end253:                                       ; preds = %invoke.cont237
  store i32 0, ptr %i254, align 4
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc276, %for.end253
  %78 = load i32, ptr %i254, align 4
  %m_multiBodyFrictionContactConstraints256 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call258 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints256)
          to label %invoke.cont257 unwind label %lpad

invoke.cont257:                                   ; preds = %for.cond255
  %cmp259 = icmp slt i32 %78, %call258
  br i1 %cmp259, label %for.body260, label %for.end278

for.body260:                                      ; preds = %invoke.cont257
  %m_multiBodyAllConstraintPtrArray261 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %m_multiBodyFrictionContactConstraints263 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %79 = load i32, ptr %i254, align 4
  %call265 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints263, i32 noundef %79)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %for.body260
  store ptr %call265, ptr %ref.tmp262, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray261, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont264
  %m_multiBodyFrictionContactConstraints267 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %80 = load i32, ptr %i254, align 4
  %call269 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints267, i32 noundef %80)
          to label %invoke.cont268 unwind label %lpad

invoke.cont268:                                   ; preds = %invoke.cont266
  %m_frictionIndex270 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call269, i32 0, i32 22
  %81 = load i32, ptr %m_frictionIndex270, align 4
  %82 = load i32, ptr %firstContactConstraintOffset, align 4
  %add271 = add nsw i32 %81, %82
  %m_multiBodyLimitDependencies272 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  %83 = load i32, ptr %dindex, align 4
  %inc273 = add nsw i32 %83, 1
  store i32 %inc273, ptr %dindex, align 4
  %call275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies272, i32 noundef %83)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %invoke.cont268
  store i32 %add271, ptr %call275, align 4
  br label %for.inc276

for.inc276:                                       ; preds = %invoke.cont274
  %84 = load i32, ptr %i254, align 4
  %inc277 = add nsw i32 %84, 1
  store i32 %inc277, ptr %i254, align 4
  br label %for.cond255, !llvm.loop !40

for.end278:                                       ; preds = %invoke.cont257
  br label %if.end279

if.end279:                                        ; preds = %for.end278, %for.end232
  %m_multiBodyAllConstraintPtrArray280 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %call282 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray280)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %if.end279
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %if.end290, label %if.then284

if.then284:                                       ; preds = %invoke.cont281
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont285 unwind label %lpad

invoke.cont285:                                   ; preds = %if.then284
  %m_multiBodyB = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB, i32 noundef 0)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont285
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX, i32 noundef 0)
          to label %invoke.cont287 unwind label %lpad

invoke.cont287:                                   ; preds = %invoke.cont286
  %m_multiBodyLo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo, i32 noundef 0)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %invoke.cont287
  %m_multiBodyHi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 13
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi, i32 noundef 0)
          to label %invoke.cont289 unwind label %lpad

invoke.cont289:                                   ; preds = %invoke.cont288
  br label %if.end290

if.end290:                                        ; preds = %invoke.cont289, %invoke.cont281
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile291, ptr noundef @.str.15)
  %85 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %86 = load ptr, ptr %vfn, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(1640) %this1, ptr noundef nonnull align 4 dereferenceable(128) %85)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.end290
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile291) #11
  ret float 0.000000e+00

lpad292:                                          ; preds = %if.end290
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile291) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad292, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val294 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val294
}

declare noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !42

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !44

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__profile3 = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %sbA = alloca i32, align 4
  %sbB = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %deltaPushImpulse = alloca float, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %i62 = alloca i32, align 4
  %c68 = alloca ptr, align 8
  %deltaImpulse72 = alloca float, align 4
  %multiBodyA = alloca ptr, align 8
  %ndofA = alloca i32, align 4
  %sbA94 = alloca i32, align 4
  %solverBodyA96 = alloca ptr, align 8
  %ref.tmp100 = alloca %class.btVector3, align 4
  %multiBodyB = alloca ptr, align 8
  %ndofB = alloca i32, align 4
  %sbB127 = alloca i32, align 4
  %solverBodyB129 = alloca ptr, align 8
  %ref.tmp133 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.16)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(1640) %this1, ptr noundef nonnull align 4 dereferenceable(128) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  %2 = load i8, ptr %result, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %m_fallback, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_fallback, align 8
  %4 = load ptr, ptr %bodies.addr, align 8
  %5 = load i32, ptr %numBodies.addr, align 4
  %6 = load ptr, ptr %manifoldPtr.addr, align 8
  %7 = load i32, ptr %numManifolds.addr, align 4
  %8 = load ptr, ptr %constraints.addr, align 8
  %9 = load i32, ptr %numConstraints.addr, align 4
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %11 = load ptr, ptr %debugDrawer.addr, align 8
  %call2 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %10, ptr noundef %11)
  store float %call2, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile3, ptr noundef @.str.17)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %call6 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %15, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5
  %m_allConstraintPtrArray7 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  %16 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray7, i32 noundef %16)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %for.body
  %17 = load ptr, ptr %call9, align 8
  store ptr %17, ptr %c, align 8
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %i, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x, i32 noundef %18)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %19 = load float, ptr %call11, align 4
  %20 = load ptr, ptr %c, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i32 0, i32 7
  %21 = load float, ptr %m_appliedImpulse, align 4
  %sub = fsub float %19, %21
  store float %sub, ptr %deltaImpulse, align 4
  %m_x12 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_x12, i32 noundef %22)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %23 = load float, ptr %call14, align 4
  %24 = load ptr, ptr %c, align 8
  %m_appliedImpulse15 = getelementptr inbounds %struct.btSolverConstraint, ptr %24, i32 0, i32 7
  store float %23, ptr %m_appliedImpulse15, align 4
  %25 = load ptr, ptr %c, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %m_solverBodyIdA, align 8
  store i32 %26, ptr %sbA, align 4
  %27 = load ptr, ptr %c, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %m_solverBodyIdB, align 4
  store i32 %28, ptr %sbB, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %sbA, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %29)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr %call17, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %sbB, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool18, i32 noundef %30)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont16
  store ptr %call20, ptr %solverBodyB, align 8
  %31 = load ptr, ptr %solverBodyA, align 8
  %32 = load ptr, ptr %c, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %solverBodyA, align 8
  %call22 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %33)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call22)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %c, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i32 0, i32 4
  %39 = load float, ptr %deltaImpulse, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %39)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %40 = load ptr, ptr %solverBodyB, align 8
  %41 = load ptr, ptr %c, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %solverBodyB, align 8
  %call28 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %42)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call28)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont27
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %c, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %47, i32 0, i32 5
  %48 = load float, ptr %deltaImpulse, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %48)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %invoke.cont29
  %49 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %49, i32 0, i32 16
  %50 = load i32, ptr %m_splitImpulse, align 4
  %tobool33 = icmp ne i32 %50, 0
  br i1 %tobool33, label %if.then34, label %if.end60

if.then34:                                        ; preds = %invoke.cont32
  %m_xSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  %51 = load i32, ptr %i, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit, i32 noundef %51)
          to label %invoke.cont35 unwind label %lpad4

invoke.cont35:                                    ; preds = %if.then34
  %52 = load float, ptr %call36, align 4
  %53 = load ptr, ptr %c, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i32 0, i32 6
  %54 = load float, ptr %m_appliedPushImpulse, align 8
  %sub37 = fsub float %52, %54
  store float %sub37, ptr %deltaPushImpulse, align 4
  %55 = load ptr, ptr %solverBodyA, align 8
  %56 = load ptr, ptr %c, align 8
  %m_contactNormal139 = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %solverBodyA, align 8
  %call41 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %57)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %invoke.cont35
  %call43 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal139, ptr noundef nonnull align 4 dereferenceable(16) %call41)
          to label %invoke.cont42 unwind label %lpad4

invoke.cont42:                                    ; preds = %invoke.cont40
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %c, align 8
  %m_angularComponentA45 = getelementptr inbounds %struct.btSolverConstraint, ptr %62, i32 0, i32 4
  %63 = load float, ptr %deltaPushImpulse, align 4
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %55, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA45, float noundef %63)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %invoke.cont42
  %64 = load ptr, ptr %solverBodyB, align 8
  %65 = load ptr, ptr %c, align 8
  %m_contactNormal248 = getelementptr inbounds %struct.btSolverConstraint, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %solverBodyB, align 8
  %call50 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %66)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal248, ptr noundef nonnull align 4 dereferenceable(16) %call50)
          to label %invoke.cont51 unwind label %lpad4

invoke.cont51:                                    ; preds = %invoke.cont49
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %c, align 8
  %m_angularComponentB54 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i32 0, i32 5
  %72 = load float, ptr %deltaPushImpulse, align 4
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB54, float noundef %72)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %invoke.cont51
  %m_xSplit56 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  %73 = load i32, ptr %i, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit56, i32 noundef %73)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont55
  %74 = load float, ptr %call58, align 4
  %75 = load ptr, ptr %c, align 8
  %m_appliedPushImpulse59 = getelementptr inbounds %struct.btSolverConstraint, ptr %75, i32 0, i32 6
  store float %74, ptr %m_appliedPushImpulse59, align 8
  br label %if.end60

lpad4:                                            ; preds = %invoke.cont137, %invoke.cont135, %invoke.cont131, %if.else126, %invoke.cont123, %invoke.cont119, %invoke.cont117, %invoke.cont112, %if.then111, %invoke.cont104, %invoke.cont102, %invoke.cont98, %if.else, %invoke.cont91, %invoke.cont87, %invoke.cont85, %invoke.cont83, %if.then82, %invoke.cont73, %invoke.cont70, %for.body67, %for.cond63, %invoke.cont55, %invoke.cont51, %invoke.cont49, %invoke.cont46, %invoke.cont42, %invoke.cont40, %invoke.cont35, %if.then34, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont8, %for.body, %for.cond
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile3) #11
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont57, %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %79 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %79, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %invoke.cont5
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc143, %for.end
  %80 = load i32, ptr %i62, align 4
  %m_multiBodyAllConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %call65 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray)
          to label %invoke.cont64 unwind label %lpad4

invoke.cont64:                                    ; preds = %for.cond63
  %cmp66 = icmp slt i32 %80, %call65
  br i1 %cmp66, label %for.body67, label %for.end145

for.body67:                                       ; preds = %invoke.cont64
  %m_multiBodyAllConstraintPtrArray69 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  %81 = load i32, ptr %i62, align 4
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray69, i32 noundef %81)
          to label %invoke.cont70 unwind label %lpad4

invoke.cont70:                                    ; preds = %for.body67
  %82 = load ptr, ptr %call71, align 8
  store ptr %82, ptr %c68, align 8
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  %83 = load i32, ptr %i62, align 4
  %call74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX, i32 noundef %83)
          to label %invoke.cont73 unwind label %lpad4

invoke.cont73:                                    ; preds = %invoke.cont70
  %84 = load float, ptr %call74, align 4
  %85 = load ptr, ptr %c68, align 8
  %m_appliedImpulse75 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %85, i32 0, i32 11
  %86 = load float, ptr %m_appliedImpulse75, align 4
  %sub76 = fsub float %84, %86
  store float %sub76, ptr %deltaImpulse72, align 4
  %m_multiBodyX77 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  %87 = load i32, ptr %i62, align 4
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX77, i32 noundef %87)
          to label %invoke.cont78 unwind label %lpad4

invoke.cont78:                                    ; preds = %invoke.cont73
  %88 = load float, ptr %call79, align 4
  %89 = load ptr, ptr %c68, align 8
  %m_appliedImpulse80 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %89, i32 0, i32 11
  store float %88, ptr %m_appliedImpulse80, align 4
  %90 = load ptr, ptr %c68, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %90, i32 0, i32 25
  %91 = load ptr, ptr %m_multiBodyA, align 8
  store ptr %91, ptr %multiBodyA, align 8
  %92 = load ptr, ptr %multiBodyA, align 8
  %tobool81 = icmp ne ptr %92, null
  br i1 %tobool81, label %if.then82, label %if.else

if.then82:                                        ; preds = %invoke.cont78
  %93 = load ptr, ptr %multiBodyA, align 8
  %call84 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %93)
          to label %invoke.cont83 unwind label %lpad4

invoke.cont83:                                    ; preds = %if.then82
  %add = add nsw i32 %call84, 6
  store i32 %add, ptr %ndofA, align 4
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 1
  %94 = load ptr, ptr %c68, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %m_jacAindex, align 4
  %call86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %95)
          to label %invoke.cont85 unwind label %lpad4

invoke.cont85:                                    ; preds = %invoke.cont83
  %96 = load float, ptr %deltaImpulse72, align 4
  %97 = load ptr, ptr %c68, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %m_deltaVelAindex, align 8
  %99 = load i32, ptr %ndofA, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call86, float noundef %96, i32 noundef %98, i32 noundef %99)
          to label %invoke.cont87 unwind label %lpad4

invoke.cont87:                                    ; preds = %invoke.cont85
  %100 = load ptr, ptr %multiBodyA, align 8
  %m_data88 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse89 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data88, i32 0, i32 1
  %101 = load ptr, ptr %c68, align 8
  %m_jacAindex90 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %m_jacAindex90, align 4
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse89, i32 noundef %102)
          to label %invoke.cont91 unwind label %lpad4

invoke.cont91:                                    ; preds = %invoke.cont87
  %103 = load float, ptr %deltaImpulse72, align 4
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %100, ptr noundef %call92, float noundef %103)
          to label %invoke.cont93 unwind label %lpad4

invoke.cont93:                                    ; preds = %invoke.cont91
  br label %if.end109

if.else:                                          ; preds = %invoke.cont78
  %104 = load ptr, ptr %c68, align 8
  %m_solverBodyIdA95 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 23
  %105 = load i32, ptr %m_solverBodyIdA95, align 8
  store i32 %105, ptr %sbA94, align 4
  %m_tmpSolverBodyPool97 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %106 = load i32, ptr %sbA94, align 4
  %call99 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool97, i32 noundef %106)
          to label %invoke.cont98 unwind label %lpad4

invoke.cont98:                                    ; preds = %if.else
  store ptr %call99, ptr %solverBodyA96, align 8
  %107 = load ptr, ptr %solverBodyA96, align 8
  %108 = load ptr, ptr %c68, align 8
  %m_contactNormal1101 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %solverBodyA96, align 8
  %call103 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %109)
          to label %invoke.cont102 unwind label %lpad4

invoke.cont102:                                   ; preds = %invoke.cont98
  %call105 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1101, ptr noundef nonnull align 4 dereferenceable(16) %call103)
          to label %invoke.cont104 unwind label %lpad4

invoke.cont104:                                   ; preds = %invoke.cont102
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp100, i32 0, i32 0
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %113, ptr %112, align 4
  %114 = load ptr, ptr %c68, align 8
  %m_angularComponentA107 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %114, i32 0, i32 8
  %115 = load float, ptr %deltaImpulse72, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %107, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA107, float noundef %115)
          to label %invoke.cont108 unwind label %lpad4

invoke.cont108:                                   ; preds = %invoke.cont104
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont108, %invoke.cont93
  %116 = load ptr, ptr %c68, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %116, i32 0, i32 28
  %117 = load ptr, ptr %m_multiBodyB, align 8
  store ptr %117, ptr %multiBodyB, align 8
  %118 = load ptr, ptr %multiBodyB, align 8
  %tobool110 = icmp ne ptr %118, null
  br i1 %tobool110, label %if.then111, label %if.else126

if.then111:                                       ; preds = %if.end109
  %119 = load ptr, ptr %multiBodyB, align 8
  %call113 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %119)
          to label %invoke.cont112 unwind label %lpad4

invoke.cont112:                                   ; preds = %if.then111
  %add114 = add nsw i32 %call113, 6
  store i32 %add114, ptr %ndofB, align 4
  %m_data115 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse116 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data115, i32 0, i32 1
  %120 = load ptr, ptr %c68, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %120, i32 0, i32 3
  %121 = load i32, ptr %m_jacBindex, align 4
  %call118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse116, i32 noundef %121)
          to label %invoke.cont117 unwind label %lpad4

invoke.cont117:                                   ; preds = %invoke.cont112
  %122 = load float, ptr %deltaImpulse72, align 4
  %123 = load ptr, ptr %c68, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %123, i32 0, i32 2
  %124 = load i32, ptr %m_deltaVelBindex, align 8
  %125 = load i32, ptr %ndofB, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call118, float noundef %122, i32 noundef %124, i32 noundef %125)
          to label %invoke.cont119 unwind label %lpad4

invoke.cont119:                                   ; preds = %invoke.cont117
  %126 = load ptr, ptr %multiBodyB, align 8
  %m_data120 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse121 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data120, i32 0, i32 1
  %127 = load ptr, ptr %c68, align 8
  %m_jacBindex122 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %127, i32 0, i32 3
  %128 = load i32, ptr %m_jacBindex122, align 4
  %call124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse121, i32 noundef %128)
          to label %invoke.cont123 unwind label %lpad4

invoke.cont123:                                   ; preds = %invoke.cont119
  %129 = load float, ptr %deltaImpulse72, align 4
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %126, ptr noundef %call124, float noundef %129)
          to label %invoke.cont125 unwind label %lpad4

invoke.cont125:                                   ; preds = %invoke.cont123
  br label %if.end142

if.else126:                                       ; preds = %if.end109
  %130 = load ptr, ptr %c68, align 8
  %m_solverBodyIdB128 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %130, i32 0, i32 27
  %131 = load i32, ptr %m_solverBodyIdB128, align 4
  store i32 %131, ptr %sbB127, align 4
  %m_tmpSolverBodyPool130 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %132 = load i32, ptr %sbB127, align 4
  %call132 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool130, i32 noundef %132)
          to label %invoke.cont131 unwind label %lpad4

invoke.cont131:                                   ; preds = %if.else126
  store ptr %call132, ptr %solverBodyB129, align 8
  %133 = load ptr, ptr %solverBodyB129, align 8
  %134 = load ptr, ptr %c68, align 8
  %m_contactNormal2134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %134, i32 0, i32 7
  %135 = load ptr, ptr %solverBodyB129, align 8
  %call136 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %135)
          to label %invoke.cont135 unwind label %lpad4

invoke.cont135:                                   ; preds = %invoke.cont131
  %call138 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2134, ptr noundef nonnull align 4 dereferenceable(16) %call136)
          to label %invoke.cont137 unwind label %lpad4

invoke.cont137:                                   ; preds = %invoke.cont135
  %coerce.dive139 = getelementptr inbounds %class.btVector3, ptr %ref.tmp133, i32 0, i32 0
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive139, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %call138, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive139, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %call138, 1
  store <2 x float> %139, ptr %138, align 4
  %140 = load ptr, ptr %c68, align 8
  %m_angularComponentB140 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %140, i32 0, i32 9
  %141 = load float, ptr %deltaImpulse72, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %133, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB140, float noundef %141)
          to label %invoke.cont141 unwind label %lpad4

invoke.cont141:                                   ; preds = %invoke.cont137
  br label %if.end142

if.end142:                                        ; preds = %invoke.cont141, %invoke.cont125
  br label %for.inc143

for.inc143:                                       ; preds = %if.end142
  %142 = load i32, ptr %i62, align 4
  %inc144 = add nsw i32 %142, 1
  store i32 %inc144, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !46

for.end145:                                       ; preds = %invoke.cont64
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile3) #11
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end145, %if.then
  %143 = load float, ptr %retval, align 4
  ret float %143

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

declare void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, float noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %delta_vee, float noundef %multiplier) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_vee.addr = alloca ptr, align 8
  %multiplier.addr = alloca float, align 4
  %dof = alloca i32, align 4
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
  %m_deltaV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 16
  %5 = load i32, ptr %dof, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaV, i32 noundef %5)
  %6 = load float, ptr %call2, align 4
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %6)
  store float %7, ptr %call2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %solver) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btMultiBodyConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_b = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_b)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_lo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lo)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_hi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_hi)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_bSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_xSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_multiBodyB = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_multiBodyLo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_multiBodyHi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 13
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_limitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_multiBodyLimitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_multiBodyAllConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_solver = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %solver.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 19
  store i32 0, ptr %m_fallback, align 8
  %m_scratchJ3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 21
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_scratchJInvM3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 22
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_scratchOfs = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 23
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchOfs)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad18:                                           ; preds = %invoke.cont17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad20:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad22:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad24:                                           ; preds = %invoke.cont23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad26:                                           ; preds = %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad28:                                           ; preds = %invoke.cont27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad30:                                           ; preds = %invoke.cont29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3) #11
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad32
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray) #11
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad30
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray) #11
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad28
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies) #11
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad26
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies) #11
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad24
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi) #11
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad22
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo) #11
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad20
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX) #11
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB) #11
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad16
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA) #11
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad14
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit) #11
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad12
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit) #11
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad10
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_hi) #11
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad8
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lo) #11
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad6
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x) #11
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad4
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_b) #11
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad2
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A) #11
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints) #11
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints) #11
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints) #11
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints) #11
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_rows, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_cols, align 4
  %m_operations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_operations, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations, align 4
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1)
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
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #11
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints) #11
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints) #11
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints) #11
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints) #11
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints) #11
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scratchOfs = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 23
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_scratchOfs) #11
  %m_scratchJInvM3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 22
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJInvM3) #11
  %m_scratchJ3 = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 21
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_scratchJ3) #11
  %m_multiBodyAllConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 17
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyAllConstraintPtrArray) #11
  %m_allConstraintPtrArray = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 16
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allConstraintPtrArray) #11
  %m_multiBodyLimitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyLimitDependencies) #11
  %m_limitDependencies = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_limitDependencies) #11
  %m_multiBodyHi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 13
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyHi) #11
  %m_multiBodyLo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 12
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyLo) #11
  %m_multiBodyX = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 11
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyX) #11
  %m_multiBodyB = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 10
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_multiBodyB) #11
  %m_multiBodyA = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 9
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_multiBodyA) #11
  %m_xSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 8
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_xSplit) #11
  %m_bSplit = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 7
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_bSplit) #11
  %m_hi = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_hi) #11
  %m_lo = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_lo) #11
  %m_x = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_x) #11
  %m_b = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_b) #11
  %m_A = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_A) #11
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btMultiBodyMLCPConstraintSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this1) #11
  call void @_ZN31btMultiBodyMLCPConstraintSolverdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btMultiBodyMLCPConstraintSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver13setMLCPSolverEP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef %solver) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solver, ptr %solver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %solver.addr, align 8
  %m_solver = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 18
  store ptr %0, ptr %m_solver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver15getNumFallbacksEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %m_fallback, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver15setNumFallbacksEi(ptr noundef nonnull align 8 dereferenceable(1640) %this, i32 noundef %num) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %m_fallback = getelementptr inbounds %class.btMultiBodyMLCPConstraintSolver, ptr %this1, i32 0, i32 19
  store i32 %0, ptr %m_fallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

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
  call void @llvm.trap() #12
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #11
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #11
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
  br label %while.body, !llvm.loop !48

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
  br label %while.body49, !llvm.loop !49

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
  ret ptr @.str.18
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

declare noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

declare void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

declare noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

declare void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

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
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %deltaVelocity, ptr noundef %jacobian, i32 noundef %size) #1 {
entry:
  %deltaVelocity.addr = alloca ptr, align 8
  %jacobian.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %deltaVelocity, ptr %deltaVelocity.addr, align 8
  store ptr %jacobian, ptr %jacobian.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store float 0.000000e+00, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %deltaVelocity.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = load ptr, ptr %jacobian.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %5, i64 %idxprom1
  %7 = load float, ptr %arrayidx2, align 4
  %8 = load float, ptr %result, align 4
  %9 = call float @llvm.fmuladd.f32(float %4, float %7, float %8)
  store float %9, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %11 = load float, ptr %result, align 4
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3fS1_(ptr noundef nonnull align 4 dereferenceable(16) %angularDeltaVelocity, float noundef %invMass, ptr noundef nonnull align 4 dereferenceable(16) %angularJacobian) #2 {
entry:
  %angularDeltaVelocity.addr = alloca ptr, align 8
  %invMass.addr = alloca float, align 4
  %angularJacobian.addr = alloca ptr, align 8
  store ptr %angularDeltaVelocity, ptr %angularDeltaVelocity.addr, align 8
  store float %invMass, ptr %invMass.addr, align 4
  store ptr %angularJacobian, ptr %angularJacobian.addr, align 8
  %0 = load ptr, ptr %angularDeltaVelocity.addr, align 8
  %1 = load ptr, ptr %angularJacobian.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %invMass.addr, align 4
  %add = fadd float %call, %2
  ret float %add
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
define internal noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %angularDeltaVelocity, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, float noundef %invMass, ptr noundef nonnull align 4 dereferenceable(16) %angularJacobian, ptr noundef nonnull align 4 dereferenceable(16) %linearJacobian) #1 {
entry:
  %angularDeltaVelocity.addr = alloca ptr, align 8
  %contactNormal.addr = alloca ptr, align 8
  %invMass.addr = alloca float, align 4
  %angularJacobian.addr = alloca ptr, align 8
  %linearJacobian.addr = alloca ptr, align 8
  store ptr %angularDeltaVelocity, ptr %angularDeltaVelocity.addr, align 8
  store ptr %contactNormal, ptr %contactNormal.addr, align 8
  store float %invMass, ptr %invMass.addr, align 4
  store ptr %angularJacobian, ptr %angularJacobian.addr, align 8
  store ptr %linearJacobian, ptr %linearJacobian.addr, align 8
  %0 = load ptr, ptr %angularDeltaVelocity.addr, align 8
  %1 = load ptr, ptr %angularJacobian.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %contactNormal.addr, align 8
  %3 = load ptr, ptr %linearJacobian.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load float, ptr %invMass.addr, align 4
  %5 = call float @llvm.fmuladd.f32(float %call1, float %4, float %call)
  ret float %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
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
  br label %for.cond, !llvm.loop !51

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !52

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %11 = load i32, ptr %curSize, align 4
  store i32 %11, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !56

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians)
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #11
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_m) #11
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #11
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #11
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #11
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #11
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians) #11
  ret void
}

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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_internalType = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %m_internalType, align 8
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %a, i32 noundef %n) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %acurr = alloca ptr, align 8
  %ncurr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %acurr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %ncurr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %ncurr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %acurr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %acurr, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load i64, ptr %ncurr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %ncurr, align 8
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btJointNode1, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.41, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btJointNode1, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btJointNode1E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %val.addr, align 4
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %col.addr, align 4
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %add = add nsw i32 %1, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  %4 = load float, ptr %call, align 4
  %cmp = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %row.addr, align 4
  %6 = load i32, ptr %col.addr, align 4
  %7 = load float, ptr %val.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %5, i32 noundef %6, float noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load float, ptr %val.addr, align 4
  %m_storage3 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %row.addr, align 4
  %m_cols4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_cols4, align 4
  %mul5 = mul nsw i32 %9, %10
  %11 = load i32, ptr %col.addr, align 4
  %add6 = add nsw i32 %mul5, %11
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage3, i32 noundef %add6)
  %12 = load float, ptr %call7, align 4
  %add8 = fadd float %12, %8
  store float %add8, ptr %call7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyMLCPConstraintSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
