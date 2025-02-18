target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.21 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btJointNode1 = type { i32, i32, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btMultiBodyMLCPConstraintSolver = type { %class.btMultiBodyConstraintSolver.base, [4 x i8], %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btMatrixX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %struct.btVectorX, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, ptr, i32, [4 x i8], %struct.btMatrixX, %struct.btMatrixX, %class.btAlignedObjectArray.2 }
%class.btMultiBodyConstraintSolver.base = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %struct.btMultiBodyJacobianData, ptr, i32 }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.2, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btVectorX = type { %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.14 }
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.20, i32, i32, i32, i32 }
%union.anon.20 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.27, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.27 = type { ptr }
%class.btMultiBodyConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %struct.btMultiBodyJacobianData, ptr, i32, [4 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.25, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.23, i32, %class.btVector3 }>
%class.btAlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI31btMultiBodyMLCPConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btMultiBodyMLCPConstraintSolver, ptr @_ZTI27btMultiBodyConstraintSolver }, align 8
@_ZTS31btMultiBodyMLCPConstraintSolver = dso_local constant [34 x i8] c"31btMultiBodyMLCPConstraintSolver\00", align 1
@_ZTI27btMultiBodyConstraintSolver = external constant ptr
@_ZTV27btMultiBodyConstraintSolver = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyMLCPConstraintSolver.cpp, ptr null }]

@_ZN31btMultiBodyMLCPConstraintSolverC1EP21btMLCPSolverInterface = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface
@_ZN31btMultiBodyMLCPConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btMultiBodyMLCPConstraintSolverD2Ev

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
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver14createMLCPFastERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %5, ptr noundef nonnull align 4 dereferenceable(128) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %5, ptr noundef nonnull align 4 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastRigidBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.CProfileSample, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.btAlignedObjectArray.2, align 8
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca i32, align 4
  %23 = alloca %class.btAlignedObjectArray.21, align 8
  %24 = alloca %class.CProfileSample, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %class.CProfileSample, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.CProfileSample, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %class.CProfileSample, align 1
  %33 = alloca i32, align 4
  %34 = alloca %class.CProfileSample, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.btJointNode1, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca float, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.btJointNode1, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %class.CProfileSample, align 1
  %61 = alloca %class.CProfileSample, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %class.CProfileSample, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca %class.CProfileSample, align 1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca %class.CProfileSample, align 1
  %91 = alloca %class.CProfileSample, align 1
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %94 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %95 = load i8, ptr @_ZL29interleaveContactAndFriction1, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 3, i32 1
  store i32 %97, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %98 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %99 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %98)
  store i32 %99, ptr %6, align 4, !tbaa !9
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %2
  store i32 1, ptr %7, align 4
  br label %1386

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %104 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %104, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str)
  %105 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %106)
          to label %107 unwind label %120

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 7
  %109 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef %109)
          to label %110 unwind label %120

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %112 unwind label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 7
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %114 unwind label %120

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %178, %114
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %182

120:                                              ; preds = %112, %110, %107, %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %192

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %125 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
          to label %128 unwind label %164

128:                                              ; preds = %124
  %129 = load ptr, ptr %127, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %129, i32 0, i32 9
  %131 = load float, ptr %130, align 4, !tbaa !22
  store float %131, ptr %13, align 4, !tbaa !26
  %132 = load float, ptr %13, align 4, !tbaa !26
  %133 = invoke noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %132)
          to label %134 unwind label %164

134:                                              ; preds = %128
  br i1 %133, label %177, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %136 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
          to label %139 unwind label %168

139:                                              ; preds = %135
  %140 = load ptr, ptr %138, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %140, i32 0, i32 10
  %142 = load float, ptr %141, align 8, !tbaa !27
  store float %142, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %143 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %144)
          to label %146 unwind label %172

146:                                              ; preds = %139
  %147 = load ptr, ptr %145, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %147, i32 0, i32 14
  %149 = load float, ptr %148, align 8, !tbaa !28
  store float %149, ptr %15, align 4, !tbaa !26
  %150 = load float, ptr %14, align 4, !tbaa !26
  %151 = load float, ptr %13, align 4, !tbaa !26
  %152 = fdiv float %150, %151
  %153 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 3
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef %154)
          to label %156 unwind label %172

156:                                              ; preds = %146
  store float %152, ptr %155, align 4, !tbaa !26
  %157 = load float, ptr %15, align 4, !tbaa !26
  %158 = load float, ptr %13, align 4, !tbaa !26
  %159 = fdiv float %157, %158
  %160 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 7
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %161)
          to label %163 unwind label %172

163:                                              ; preds = %156
  store float %159, ptr %162, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %177

164:                                              ; preds = %128, %124
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  br label %181

168:                                              ; preds = %135
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %176

172:                                              ; preds = %156, %146, %139
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %181

177:                                              ; preds = %163, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !9
  br label %115, !llvm.loop !29

181:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %192

182:                                              ; preds = %119
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  %183 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 5
  %184 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %184)
  %185 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 6
  %186 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 noundef %186)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %216, %182
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = load i32, ptr %6, align 4, !tbaa !9
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %223

192:                                              ; preds = %181, %120
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %1400

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %195 = load i32, ptr %17, align 4, !tbaa !9
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %194, i32 noundef %195)
          to label %197 unwind label %219

197:                                              ; preds = %193
  %198 = load ptr, ptr %196, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %198, i32 0, i32 12
  %200 = load float, ptr %199, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 5
  %202 = load i32, ptr %17, align 4, !tbaa !9
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef %202)
          to label %204 unwind label %219

204:                                              ; preds = %197
  store float %200, ptr %203, align 4, !tbaa !26
  %205 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
          to label %208 unwind label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %207, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %209, i32 0, i32 13
  %211 = load float, ptr %210, align 4, !tbaa !32
  %212 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 6
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef %213)
          to label %215 unwind label %219

215:                                              ; preds = %208
  store float %211, ptr %214, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %17, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !9
  br label %187, !llvm.loop !33

219:                                              ; preds = %208, %204, %197, %193
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %1400

223:                                              ; preds = %191
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %224 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %225 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %224)
  store i32 %225, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %226 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %227 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %226)
  store i32 %227, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.2)
          to label %228 unwind label %271

228:                                              ; preds = %223
  %229 = load i32, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 -1, ptr %22, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %229, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %230 unwind label %275

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  invoke void @_ZN20btAlignedObjectArrayI12btJointNode1EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %231 unwind label %280

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef @.str.3)
          to label %232 unwind label %284

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %234 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %233)
          to label %235 unwind label %288

235:                                              ; preds = %232
  %236 = mul nsw i32 2, %234
  invoke void @_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %236)
          to label %237 unwind label %288

237:                                              ; preds = %235
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %238 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 21
  store ptr %238, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.4)
          to label %239 unwind label %293

239:                                              ; preds = %237
  %240 = load ptr, ptr %25, align 8, !tbaa !34
  %241 = load i32, ptr %18, align 4, !tbaa !9
  %242 = mul nsw i32 2, %241
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %240, i32 noundef %242, i32 noundef 8)
          to label %243 unwind label %297

243:                                              ; preds = %239
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %244 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 22
  store ptr %244, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str.5)
          to label %245 unwind label %302

245:                                              ; preds = %243
  %246 = load ptr, ptr %27, align 8, !tbaa !34
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = mul nsw i32 2, %247
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %246, i32 noundef %248, i32 noundef 8)
          to label %249 unwind label %306

249:                                              ; preds = %245
  %250 = load ptr, ptr %27, align 8, !tbaa !34
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %250)
          to label %251 unwind label %306

251:                                              ; preds = %249
  %252 = load ptr, ptr %25, align 8, !tbaa !34
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %252)
          to label %253 unwind label %306

253:                                              ; preds = %251
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %254 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 23
  store ptr %254, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @.str.6)
          to label %255 unwind label %311

255:                                              ; preds = %253
  %256 = load ptr, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %256, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %257 unwind label %315

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  %258 = load ptr, ptr %31, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %260 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %259)
          to label %261 unwind label %319

261:                                              ; preds = %257
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %258, i32 noundef %260)
          to label %262 unwind label %319

262:                                              ; preds = %261
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef @.str.7)
          to label %263 unwind label %325

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %808, %263
  %265 = load i32, ptr %37, align 4, !tbaa !9
  %266 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %267 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %266)
          to label %268 unwind label %329

268:                                              ; preds = %264
  %269 = icmp slt i32 %265, %267
  br i1 %269, label %333, label %270

270:                                              ; preds = %268
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %819

271:                                              ; preds = %223
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  br label %279

275:                                              ; preds = %228
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %1399

280:                                              ; preds = %230
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  br label %1398

284:                                              ; preds = %231
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  br label %292

288:                                              ; preds = %235, %232
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %292

292:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %1397

293:                                              ; preds = %237
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  br label %301

297:                                              ; preds = %239
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  br label %1396

302:                                              ; preds = %243
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  br label %310

306:                                              ; preds = %251, %249, %245
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  br label %310

310:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  br label %1395

311:                                              ; preds = %253
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  br label %324

315:                                              ; preds = %255
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %323

319:                                              ; preds = %261, %257
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %324

324:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  br label %1394

325:                                              ; preds = %262
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %10, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %11, align 4
  br label %842

329:                                              ; preds = %333, %264
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  br label %818

333:                                              ; preds = %268
  %334 = load i32, ptr %30, align 4, !tbaa !9
  %335 = load ptr, ptr %31, align 8, !tbaa !36
  %336 = load i32, ptr %35, align 4, !tbaa !9
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %335, i32 noundef %336)
          to label %338 unwind label %329

338:                                              ; preds = %333
  store i32 %334, ptr %337, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %339 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %340 = load i32, ptr %37, align 4, !tbaa !9
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %339, i32 noundef %340)
          to label %342 unwind label %427

342:                                              ; preds = %338
  %343 = load ptr, ptr %341, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %343, i32 0, i32 18
  %345 = load i32, ptr %344, align 8, !tbaa !38
  store i32 %345, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %346 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %347 = load i32, ptr %37, align 4, !tbaa !9
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %346, i32 noundef %347)
          to label %349 unwind label %431

349:                                              ; preds = %342
  %350 = load ptr, ptr %348, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %350, i32 0, i32 19
  %352 = load i32, ptr %351, align 4, !tbaa !39
  store i32 %352, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %353 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %354 = load i32, ptr %38, align 4, !tbaa !9
  %355 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %353, i32 noundef %354)
          to label %356 unwind label %435

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %struct.btSolverBody, ptr %355, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8, !tbaa !40
  store ptr %358, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %359 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %360 = load i32, ptr %39, align 4, !tbaa !9
  %361 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %359, i32 noundef %360)
          to label %362 unwind label %439

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw %struct.btSolverBody, ptr %361, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8, !tbaa !40
  store ptr %364, ptr %41, align 8, !tbaa !45
  %365 = load i32, ptr %37, align 4, !tbaa !9
  %366 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %367 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %366)
          to label %368 unwind label %439

368:                                              ; preds = %362
  %369 = icmp slt i32 %365, %367
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %372 = load i32, ptr %35, align 4, !tbaa !9
  %373 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %371, i32 noundef %372)
          to label %374 unwind label %439

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %373, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !46
  br label %379

377:                                              ; preds = %368
  %378 = load i32, ptr %5, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi i32 [ %376, %374 ], [ %378, %377 ]
  store i32 %380, ptr %36, align 4, !tbaa !9
  %381 = load ptr, ptr %40, align 8, !tbaa !45
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %596

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 -1, ptr %42, align 4, !tbaa !9
  %384 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %385 unwind label %443

385:                                              ; preds = %383
  store i32 %384, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 16, i1 false)
  %386 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %387 unwind label %447

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %388 = load i32, ptr %38, align 4, !tbaa !9
  %389 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %388)
          to label %390 unwind label %451

390:                                              ; preds = %387
  %391 = load i32, ptr %389, align 4, !tbaa !9
  store i32 %391, ptr %44, align 4, !tbaa !9
  %392 = load i32, ptr %42, align 4, !tbaa !9
  %393 = load i32, ptr %38, align 4, !tbaa !9
  %394 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %393)
          to label %395 unwind label %451

395:                                              ; preds = %390
  store i32 %392, ptr %394, align 4, !tbaa !9
  %396 = load i32, ptr %44, align 4, !tbaa !9
  %397 = load i32, ptr %42, align 4, !tbaa !9
  %398 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %397)
          to label %399 unwind label %451

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %struct.btJointNode1, ptr %398, i32 0, i32 2
  store i32 %396, ptr %400, align 4, !tbaa !48
  %401 = load i32, ptr %35, align 4, !tbaa !9
  %402 = load i32, ptr %42, align 4, !tbaa !9
  %403 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %402)
          to label %404 unwind label %451

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw %struct.btJointNode1, ptr %403, i32 0, i32 0
  store i32 %401, ptr %405, align 4, !tbaa !50
  %406 = load i32, ptr %37, align 4, !tbaa !9
  %407 = load i32, ptr %42, align 4, !tbaa !9
  %408 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %407)
          to label %409 unwind label %451

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw %struct.btJointNode1, ptr %408, i32 0, i32 3
  store i32 %406, ptr %410, align 4, !tbaa !51
  %411 = load ptr, ptr %41, align 8, !tbaa !45
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = load i32, ptr %39, align 4, !tbaa !9
  br label %416

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %413
  %417 = phi i32 [ %414, %413 ], [ -1, %415 ]
  %418 = load i32, ptr %42, align 4, !tbaa !9
  %419 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %418)
          to label %420 unwind label %451

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %struct.btJointNode1, ptr %419, i32 0, i32 1
  store i32 %417, ptr %421, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %422

422:                                              ; preds = %588, %420
  %423 = load i32, ptr %45, align 4, !tbaa !9
  %424 = load i32, ptr %36, align 4, !tbaa !9
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %456, label %426

426:                                              ; preds = %422
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %595

427:                                              ; preds = %338
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  br label %817

431:                                              ; preds = %342
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  br label %816

435:                                              ; preds = %349
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  br label %815

439:                                              ; preds = %370, %362, %356
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  br label %814

443:                                              ; preds = %383
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %10, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %11, align 4
  br label %455

447:                                              ; preds = %385
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %10, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %455

451:                                              ; preds = %416, %404, %399, %395, %390, %387
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %455

455:                                              ; preds = %451, %447, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %814

456:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %457 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %458 = load i32, ptr %37, align 4, !tbaa !9
  %459 = load i32, ptr %45, align 4, !tbaa !9
  %460 = add nsw i32 %458, %459
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %457, i32 noundef %460)
          to label %462 unwind label %497

462:                                              ; preds = %456
  %463 = load ptr, ptr %461, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %463, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %465 = load ptr, ptr %40, align 8, !tbaa !45
  %466 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %465)
          to label %467 unwind label %501

467:                                              ; preds = %462
  store float %466, ptr %47, align 4, !tbaa !26
  %468 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %464, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %469 unwind label %501

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %470, i32 0, i32 0
  %472 = extractvalue { <2 x float>, <2 x float> } %468, 0
  store <2 x float> %472, ptr %471, align 4
  %473 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %470, i32 0, i32 1
  %474 = extractvalue { <2 x float>, <2 x float> } %468, 1
  store <2 x float> %474, ptr %473, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  %475 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %476 = load i32, ptr %37, align 4, !tbaa !9
  %477 = load i32, ptr %45, align 4, !tbaa !9
  %478 = add nsw i32 %476, %477
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %475, i32 noundef %478)
          to label %480 unwind label %505

480:                                              ; preds = %469
  %481 = load ptr, ptr %479, align 8, !tbaa !20
  %482 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %40, align 8, !tbaa !45
  %484 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %483)
          to label %485 unwind label %505

485:                                              ; preds = %480
  %486 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %482, ptr noundef nonnull align 4 dereferenceable(48) %484)
          to label %487 unwind label %505

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %489 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %488, i32 0, i32 0
  %490 = extractvalue { <2 x float>, <2 x float> } %486, 0
  store <2 x float> %490, ptr %489, align 4
  %491 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %488, i32 0, i32 1
  %492 = extractvalue { <2 x float>, <2 x float> } %486, 1
  store <2 x float> %492, ptr %491, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !9
  br label %493

493:                                              ; preds = %568, %487
  %494 = load i32, ptr %49, align 4, !tbaa !9
  %495 = icmp slt i32 %494, 3
  br i1 %495, label %509, label %496

496:                                              ; preds = %493
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %575

497:                                              ; preds = %456
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  br label %594

501:                                              ; preds = %467, %462
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %594

505:                                              ; preds = %584, %581, %578, %575, %485, %480, %469
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  br label %593

509:                                              ; preds = %493
  %510 = load ptr, ptr %25, align 8, !tbaa !34
  %511 = load i32, ptr %29, align 4, !tbaa !9
  %512 = load i32, ptr %49, align 4, !tbaa !9
  %513 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %514 = load i32, ptr %37, align 4, !tbaa !9
  %515 = load i32, ptr %45, align 4, !tbaa !9
  %516 = add nsw i32 %514, %515
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %513, i32 noundef %516)
          to label %518 unwind label %571

518:                                              ; preds = %509
  %519 = load ptr, ptr %517, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %519, i32 0, i32 1
  %521 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %520)
          to label %522 unwind label %571

522:                                              ; preds = %518
  %523 = load i32, ptr %49, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %521, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %510, i32 noundef %511, i32 noundef %512, float noundef %526)
          to label %527 unwind label %571

527:                                              ; preds = %522
  %528 = load ptr, ptr %25, align 8, !tbaa !34
  %529 = load i32, ptr %29, align 4, !tbaa !9
  %530 = load i32, ptr %49, align 4, !tbaa !9
  %531 = add nsw i32 %530, 4
  %532 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %533 = load i32, ptr %37, align 4, !tbaa !9
  %534 = load i32, ptr %45, align 4, !tbaa !9
  %535 = add nsw i32 %533, %534
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %532, i32 noundef %535)
          to label %537 unwind label %571

537:                                              ; preds = %527
  %538 = load ptr, ptr %536, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %538, i32 0, i32 0
  %540 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %539)
          to label %541 unwind label %571

541:                                              ; preds = %537
  %542 = load i32, ptr %49, align 4, !tbaa !9
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %540, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %528, i32 noundef %529, i32 noundef %531, float noundef %545)
          to label %546 unwind label %571

546:                                              ; preds = %541
  %547 = load ptr, ptr %27, align 8, !tbaa !34
  %548 = load i32, ptr %29, align 4, !tbaa !9
  %549 = load i32, ptr %49, align 4, !tbaa !9
  %550 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %551 unwind label %571

551:                                              ; preds = %546
  %552 = load i32, ptr %49, align 4, !tbaa !9
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %550, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %547, i32 noundef %548, i32 noundef %549, float noundef %555)
          to label %556 unwind label %571

556:                                              ; preds = %551
  %557 = load ptr, ptr %27, align 8, !tbaa !34
  %558 = load i32, ptr %29, align 4, !tbaa !9
  %559 = load i32, ptr %49, align 4, !tbaa !9
  %560 = add nsw i32 %559, 4
  %561 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %562 unwind label %571

562:                                              ; preds = %556
  %563 = load i32, ptr %49, align 4, !tbaa !9
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %557, i32 noundef %558, i32 noundef %560, float noundef %566)
          to label %567 unwind label %571

567:                                              ; preds = %562
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %49, align 4, !tbaa !9
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %49, align 4, !tbaa !9
  br label %493, !llvm.loop !53

571:                                              ; preds = %562, %556, %551, %546, %541, %537, %527, %522, %518, %509
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %10, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %593

575:                                              ; preds = %496
  %576 = load ptr, ptr %25, align 8, !tbaa !34
  %577 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %576, i32 noundef %577, i32 noundef 3, float noundef 0.000000e+00)
          to label %578 unwind label %505

578:                                              ; preds = %575
  %579 = load ptr, ptr %27, align 8, !tbaa !34
  %580 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %579, i32 noundef %580, i32 noundef 3, float noundef 0.000000e+00)
          to label %581 unwind label %505

581:                                              ; preds = %578
  %582 = load ptr, ptr %25, align 8, !tbaa !34
  %583 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %582, i32 noundef %583, i32 noundef 7, float noundef 0.000000e+00)
          to label %584 unwind label %505

584:                                              ; preds = %581
  %585 = load ptr, ptr %27, align 8, !tbaa !34
  %586 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %585, i32 noundef %586, i32 noundef 7, float noundef 0.000000e+00)
          to label %587 unwind label %505

587:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %45, align 4, !tbaa !9
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %45, align 4, !tbaa !9
  %591 = load i32, ptr %29, align 4, !tbaa !9
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %29, align 4, !tbaa !9
  br label %422, !llvm.loop !54

593:                                              ; preds = %571, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  br label %594

594:                                              ; preds = %593, %501, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %814

595:                                              ; preds = %426
  br label %600

596:                                              ; preds = %379
  %597 = load i32, ptr %36, align 4, !tbaa !9
  %598 = load i32, ptr %29, align 4, !tbaa !9
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %29, align 4, !tbaa !9
  br label %600

600:                                              ; preds = %596, %595
  %601 = load ptr, ptr %41, align 8, !tbaa !45
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %800

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 -1, ptr %50, align 4, !tbaa !9
  %604 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %605 unwind label %647

605:                                              ; preds = %603
  store i32 %604, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 16, i1 false)
  %606 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %607 unwind label %651

607:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %608 = load i32, ptr %39, align 4, !tbaa !9
  %609 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %608)
          to label %610 unwind label %655

610:                                              ; preds = %607
  %611 = load i32, ptr %609, align 4, !tbaa !9
  store i32 %611, ptr %52, align 4, !tbaa !9
  %612 = load i32, ptr %50, align 4, !tbaa !9
  %613 = load i32, ptr %39, align 4, !tbaa !9
  %614 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %613)
          to label %615 unwind label %655

615:                                              ; preds = %610
  store i32 %612, ptr %614, align 4, !tbaa !9
  %616 = load i32, ptr %52, align 4, !tbaa !9
  %617 = load i32, ptr %50, align 4, !tbaa !9
  %618 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %617)
          to label %619 unwind label %655

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %struct.btJointNode1, ptr %618, i32 0, i32 2
  store i32 %616, ptr %620, align 4, !tbaa !48
  %621 = load i32, ptr %35, align 4, !tbaa !9
  %622 = load i32, ptr %50, align 4, !tbaa !9
  %623 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %622)
          to label %624 unwind label %655

624:                                              ; preds = %619
  %625 = getelementptr inbounds nuw %struct.btJointNode1, ptr %623, i32 0, i32 0
  store i32 %621, ptr %625, align 4, !tbaa !50
  %626 = load ptr, ptr %40, align 8, !tbaa !45
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = load i32, ptr %38, align 4, !tbaa !9
  br label %631

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630, %628
  %632 = phi i32 [ %629, %628 ], [ -1, %630 ]
  %633 = load i32, ptr %50, align 4, !tbaa !9
  %634 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %633)
          to label %635 unwind label %655

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw %struct.btJointNode1, ptr %634, i32 0, i32 1
  store i32 %632, ptr %636, align 4, !tbaa !52
  %637 = load i32, ptr %37, align 4, !tbaa !9
  %638 = load i32, ptr %50, align 4, !tbaa !9
  %639 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %638)
          to label %640 unwind label %655

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw %struct.btJointNode1, ptr %639, i32 0, i32 3
  store i32 %637, ptr %641, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 0, ptr %53, align 4, !tbaa !9
  br label %642

642:                                              ; preds = %792, %640
  %643 = load i32, ptr %53, align 4, !tbaa !9
  %644 = load i32, ptr %36, align 4, !tbaa !9
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %660, label %646

646:                                              ; preds = %642
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %799

647:                                              ; preds = %603
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %10, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %11, align 4
  br label %659

651:                                              ; preds = %605
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %10, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  br label %659

655:                                              ; preds = %635, %631, %619, %615, %610, %607
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %10, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %659

659:                                              ; preds = %655, %651, %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %814

660:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #14
  %661 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %662 = load i32, ptr %37, align 4, !tbaa !9
  %663 = load i32, ptr %53, align 4, !tbaa !9
  %664 = add nsw i32 %662, %663
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %661, i32 noundef %664)
          to label %666 unwind label %701

666:                                              ; preds = %660
  %667 = load ptr, ptr %665, align 8, !tbaa !20
  %668 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %667, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %669 = load ptr, ptr %41, align 8, !tbaa !45
  %670 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %669)
          to label %671 unwind label %705

671:                                              ; preds = %666
  store float %670, ptr %55, align 4, !tbaa !26
  %672 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %668, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %673 unwind label %705

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %675 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %674, i32 0, i32 0
  %676 = extractvalue { <2 x float>, <2 x float> } %672, 0
  store <2 x float> %676, ptr %675, align 4
  %677 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %674, i32 0, i32 1
  %678 = extractvalue { <2 x float>, <2 x float> } %672, 1
  store <2 x float> %678, ptr %677, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #14
  %679 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %680 = load i32, ptr %37, align 4, !tbaa !9
  %681 = load i32, ptr %53, align 4, !tbaa !9
  %682 = add nsw i32 %680, %681
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %679, i32 noundef %682)
          to label %684 unwind label %709

684:                                              ; preds = %673
  %685 = load ptr, ptr %683, align 8, !tbaa !20
  %686 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %41, align 8, !tbaa !45
  %688 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %687)
          to label %689 unwind label %709

689:                                              ; preds = %684
  %690 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %686, ptr noundef nonnull align 4 dereferenceable(48) %688)
          to label %691 unwind label %709

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %693 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %692, i32 0, i32 0
  %694 = extractvalue { <2 x float>, <2 x float> } %690, 0
  store <2 x float> %694, ptr %693, align 4
  %695 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %692, i32 0, i32 1
  %696 = extractvalue { <2 x float>, <2 x float> } %690, 1
  store <2 x float> %696, ptr %695, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %772, %691
  %698 = load i32, ptr %57, align 4, !tbaa !9
  %699 = icmp slt i32 %698, 3
  br i1 %699, label %713, label %700

700:                                              ; preds = %697
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %779

701:                                              ; preds = %660
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %10, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %11, align 4
  br label %798

705:                                              ; preds = %671, %666
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %10, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %798

709:                                              ; preds = %788, %785, %782, %779, %689, %684, %673
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %10, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %11, align 4
  br label %797

713:                                              ; preds = %697
  %714 = load ptr, ptr %25, align 8, !tbaa !34
  %715 = load i32, ptr %29, align 4, !tbaa !9
  %716 = load i32, ptr %57, align 4, !tbaa !9
  %717 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %718 = load i32, ptr %37, align 4, !tbaa !9
  %719 = load i32, ptr %53, align 4, !tbaa !9
  %720 = add nsw i32 %718, %719
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %717, i32 noundef %720)
          to label %722 unwind label %775

722:                                              ; preds = %713
  %723 = load ptr, ptr %721, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %723, i32 0, i32 3
  %725 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %724)
          to label %726 unwind label %775

726:                                              ; preds = %722
  %727 = load i32, ptr %57, align 4, !tbaa !9
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %725, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %714, i32 noundef %715, i32 noundef %716, float noundef %730)
          to label %731 unwind label %775

731:                                              ; preds = %726
  %732 = load ptr, ptr %25, align 8, !tbaa !34
  %733 = load i32, ptr %29, align 4, !tbaa !9
  %734 = load i32, ptr %57, align 4, !tbaa !9
  %735 = add nsw i32 %734, 4
  %736 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %737 = load i32, ptr %37, align 4, !tbaa !9
  %738 = load i32, ptr %53, align 4, !tbaa !9
  %739 = add nsw i32 %737, %738
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %736, i32 noundef %739)
          to label %741 unwind label %775

741:                                              ; preds = %731
  %742 = load ptr, ptr %740, align 8, !tbaa !20
  %743 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %742, i32 0, i32 2
  %744 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %743)
          to label %745 unwind label %775

745:                                              ; preds = %741
  %746 = load i32, ptr %57, align 4, !tbaa !9
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %744, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %732, i32 noundef %733, i32 noundef %735, float noundef %749)
          to label %750 unwind label %775

750:                                              ; preds = %745
  %751 = load ptr, ptr %27, align 8, !tbaa !34
  %752 = load i32, ptr %29, align 4, !tbaa !9
  %753 = load i32, ptr %57, align 4, !tbaa !9
  %754 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %755 unwind label %775

755:                                              ; preds = %750
  %756 = load i32, ptr %57, align 4, !tbaa !9
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %754, i64 %757
  %759 = load float, ptr %758, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %751, i32 noundef %752, i32 noundef %753, float noundef %759)
          to label %760 unwind label %775

760:                                              ; preds = %755
  %761 = load ptr, ptr %27, align 8, !tbaa !34
  %762 = load i32, ptr %29, align 4, !tbaa !9
  %763 = load i32, ptr %57, align 4, !tbaa !9
  %764 = add nsw i32 %763, 4
  %765 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %766 unwind label %775

766:                                              ; preds = %760
  %767 = load i32, ptr %57, align 4, !tbaa !9
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %765, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %761, i32 noundef %762, i32 noundef %764, float noundef %770)
          to label %771 unwind label %775

771:                                              ; preds = %766
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %57, align 4, !tbaa !9
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %57, align 4, !tbaa !9
  br label %697, !llvm.loop !55

775:                                              ; preds = %766, %760, %755, %750, %745, %741, %731, %726, %722, %713
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %797

779:                                              ; preds = %700
  %780 = load ptr, ptr %25, align 8, !tbaa !34
  %781 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %780, i32 noundef %781, i32 noundef 3, float noundef 0.000000e+00)
          to label %782 unwind label %709

782:                                              ; preds = %779
  %783 = load ptr, ptr %27, align 8, !tbaa !34
  %784 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %783, i32 noundef %784, i32 noundef 3, float noundef 0.000000e+00)
          to label %785 unwind label %709

785:                                              ; preds = %782
  %786 = load ptr, ptr %25, align 8, !tbaa !34
  %787 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %786, i32 noundef %787, i32 noundef 7, float noundef 0.000000e+00)
          to label %788 unwind label %709

788:                                              ; preds = %785
  %789 = load ptr, ptr %27, align 8, !tbaa !34
  %790 = load i32, ptr %29, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %789, i32 noundef %790, i32 noundef 7, float noundef 0.000000e+00)
          to label %791 unwind label %709

791:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %53, align 4, !tbaa !9
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %53, align 4, !tbaa !9
  %795 = load i32, ptr %29, align 4, !tbaa !9
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %29, align 4, !tbaa !9
  br label %642, !llvm.loop !56

797:                                              ; preds = %775, %709
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #14
  br label %798

798:                                              ; preds = %797, %705, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %814

799:                                              ; preds = %646
  br label %804

800:                                              ; preds = %600
  %801 = load i32, ptr %36, align 4, !tbaa !9
  %802 = load i32, ptr %29, align 4, !tbaa !9
  %803 = add nsw i32 %802, %801
  store i32 %803, ptr %29, align 4, !tbaa !9
  br label %804

804:                                              ; preds = %800, %799
  %805 = load i32, ptr %36, align 4, !tbaa !9
  %806 = load i32, ptr %30, align 4, !tbaa !9
  %807 = add nsw i32 %806, %805
  store i32 %807, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %808

808:                                              ; preds = %804
  %809 = load i32, ptr %36, align 4, !tbaa !9
  %810 = load i32, ptr %37, align 4, !tbaa !9
  %811 = add nsw i32 %810, %809
  store i32 %811, ptr %37, align 4, !tbaa !9
  %812 = load i32, ptr %35, align 4, !tbaa !9
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %35, align 4, !tbaa !9
  br label %264, !llvm.loop !57

814:                                              ; preds = %798, %659, %594, %455, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %815

815:                                              ; preds = %814, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %816

816:                                              ; preds = %815, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %817

817:                                              ; preds = %816, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %818

818:                                              ; preds = %817, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %842

819:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %820 = load ptr, ptr %27, align 8, !tbaa !34
  %821 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %820)
          to label %822 unwind label %843

822:                                              ; preds = %819
  store ptr %821, ptr %58, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %823 = load ptr, ptr %25, align 8, !tbaa !34
  %824 = invoke noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %823)
          to label %825 unwind label %847

825:                                              ; preds = %822
  store ptr %824, ptr %59, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef @.str.8)
          to label %826 unwind label %851

826:                                              ; preds = %825
  %827 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %828 = load i32, ptr %8, align 4, !tbaa !9
  %829 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %827, i32 noundef %828, i32 noundef %829)
          to label %830 unwind label %855

830:                                              ; preds = %826
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef @.str.9)
          to label %831 unwind label %860

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %832)
          to label %833 unwind label %864

833:                                              ; preds = %831
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store i32 0, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  store i32 0, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef @.str.10)
          to label %834 unwind label %869

834:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store i32 0, ptr %65, align 4, !tbaa !9
  br label %835

835:                                              ; preds = %1147, %834
  %836 = load i32, ptr %65, align 4, !tbaa !9
  %837 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %838 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %837)
          to label %839 unwind label %873

839:                                              ; preds = %835
  %840 = icmp slt i32 %836, %838
  br i1 %840, label %877, label %841

841:                                              ; preds = %839
  store i32 23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1159

842:                                              ; preds = %818, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  br label %1394

843:                                              ; preds = %819
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %10, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %11, align 4
  br label %1393

847:                                              ; preds = %822
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %10, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %11, align 4
  br label %1392

851:                                              ; preds = %825
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %10, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %11, align 4
  br label %859

855:                                              ; preds = %826
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %10, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  br label %859

859:                                              ; preds = %855, %851
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  br label %1392

860:                                              ; preds = %830
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %10, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %11, align 4
  br label %868

864:                                              ; preds = %831
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %10, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  br label %868

868:                                              ; preds = %864, %860
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  br label %1392

869:                                              ; preds = %833
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %10, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %11, align 4
  br label %1279

873:                                              ; preds = %835
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %10, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %11, align 4
  br label %1158

877:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %878 = load ptr, ptr %31, align 8, !tbaa !36
  %879 = load i32, ptr %62, align 4, !tbaa !9
  %880 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %878, i32 noundef %879)
          to label %881 unwind label %994

881:                                              ; preds = %877
  %882 = load i32, ptr %880, align 4, !tbaa !9
  store i32 %882, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %883 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %884 = load i32, ptr %65, align 4, !tbaa !9
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %883, i32 noundef %884)
          to label %886 unwind label %998

886:                                              ; preds = %881
  %887 = load ptr, ptr %885, align 8, !tbaa !20
  %888 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %887, i32 0, i32 18
  %889 = load i32, ptr %888, align 8, !tbaa !38
  store i32 %889, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %890 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %891 = load i32, ptr %65, align 4, !tbaa !9
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %890, i32 noundef %891)
          to label %893 unwind label %1002

893:                                              ; preds = %886
  %894 = load ptr, ptr %892, align 8, !tbaa !20
  %895 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %894, i32 0, i32 19
  %896 = load i32, ptr %895, align 4, !tbaa !39
  store i32 %896, ptr %68, align 4, !tbaa !9
  %897 = load i32, ptr %65, align 4, !tbaa !9
  %898 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %899 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %898)
          to label %900 unwind label %1002

900:                                              ; preds = %893
  %901 = icmp slt i32 %897, %899
  br i1 %901, label %902, label %909

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %904 = load i32, ptr %62, align 4, !tbaa !9
  %905 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %903, i32 noundef %904)
          to label %906 unwind label %1002

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %905, i32 0, i32 0
  %908 = load i32, ptr %907, align 4, !tbaa !46
  br label %911

909:                                              ; preds = %900
  %910 = load i32, ptr %5, align 4, !tbaa !9
  br label %911

911:                                              ; preds = %909, %906
  %912 = phi i32 [ %908, %906 ], [ %910, %909 ]
  store i32 %912, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %913 = load ptr, ptr %58, align 8, !tbaa !58
  %914 = load i32, ptr %66, align 4, !tbaa !9
  %915 = sext i32 %914 to i64
  %916 = mul i64 16, %915
  %917 = getelementptr inbounds nuw float, ptr %913, i64 %916
  store ptr %917, ptr %69, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %918 = load i32, ptr %67, align 4, !tbaa !9
  %919 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %918)
          to label %920 unwind label %1006

920:                                              ; preds = %911
  %921 = load i32, ptr %919, align 4, !tbaa !9
  store i32 %921, ptr %70, align 4, !tbaa !9
  br label %922

922:                                              ; preds = %1030, %920
  %923 = load i32, ptr %70, align 4, !tbaa !9
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %1035

925:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %926 = load i32, ptr %70, align 4, !tbaa !9
  %927 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %926)
          to label %928 unwind label %1010

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw %struct.btJointNode1, ptr %927, i32 0, i32 0
  %930 = load i32, ptr %929, align 4, !tbaa !50
  store i32 %930, ptr %71, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %931 = load i32, ptr %70, align 4, !tbaa !9
  %932 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %931)
          to label %933 unwind label %1014

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw %struct.btJointNode1, ptr %932, i32 0, i32 3
  %935 = load i32, ptr %934, align 4, !tbaa !51
  store i32 %935, ptr %72, align 4, !tbaa !9
  %936 = load i32, ptr %71, align 4, !tbaa !9
  %937 = load i32, ptr %62, align 4, !tbaa !9
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %939, label %1027

939:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %940 = load i32, ptr %72, align 4, !tbaa !9
  %941 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %942 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %941)
          to label %943 unwind label %1018

943:                                              ; preds = %939
  %944 = icmp slt i32 %940, %942
  br i1 %944, label %945, label %952

945:                                              ; preds = %943
  %946 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %947 = load i32, ptr %71, align 4, !tbaa !9
  %948 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %946, i32 noundef %947)
          to label %949 unwind label %1018

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %948, i32 0, i32 0
  %951 = load i32, ptr %950, align 4, !tbaa !46
  br label %954

952:                                              ; preds = %943
  %953 = load i32, ptr %5, align 4, !tbaa !9
  br label %954

954:                                              ; preds = %952, %949
  %955 = phi i32 [ %951, %949 ], [ %953, %952 ]
  store i32 %955, ptr %73, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %956 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %957 = load i32, ptr %72, align 4, !tbaa !9
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %956, i32 noundef %957)
          to label %959 unwind label %1022

959:                                              ; preds = %954
  %960 = load ptr, ptr %958, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %960, i32 0, i32 19
  %962 = load i32, ptr %961, align 4, !tbaa !39
  %963 = load i32, ptr %67, align 4, !tbaa !9
  %964 = icmp eq i32 %962, %963
  br i1 %964, label %965, label %968

965:                                              ; preds = %959
  %966 = load i32, ptr %73, align 4, !tbaa !9
  %967 = mul nsw i32 8, %966
  br label %969

968:                                              ; preds = %959
  br label %969

969:                                              ; preds = %968, %965
  %970 = phi i32 [ %967, %965 ], [ 0, %968 ]
  %971 = sext i32 %970 to i64
  store i64 %971, ptr %74, align 8, !tbaa !60
  %972 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %973 = load ptr, ptr %69, align 8, !tbaa !58
  %974 = load ptr, ptr %59, align 8, !tbaa !58
  %975 = load ptr, ptr %31, align 8, !tbaa !36
  %976 = load i32, ptr %71, align 4, !tbaa !9
  %977 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %975, i32 noundef %976)
          to label %978 unwind label %1022

978:                                              ; preds = %969
  %979 = load i32, ptr %977, align 4, !tbaa !9
  %980 = sext i32 %979 to i64
  %981 = mul i64 16, %980
  %982 = getelementptr inbounds nuw float, ptr %974, i64 %981
  %983 = load i64, ptr %74, align 8, !tbaa !60
  %984 = getelementptr inbounds nuw float, ptr %982, i64 %983
  %985 = load i32, ptr %63, align 4, !tbaa !9
  %986 = load i32, ptr %73, align 4, !tbaa !9
  %987 = load i32, ptr %66, align 4, !tbaa !9
  %988 = load ptr, ptr %31, align 8, !tbaa !36
  %989 = load i32, ptr %71, align 4, !tbaa !9
  %990 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %988, i32 noundef %989)
          to label %991 unwind label %1022

991:                                              ; preds = %978
  %992 = load i32, ptr %990, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %972, ptr noundef %973, ptr noundef %984, i32 noundef %985, i32 noundef %986, i32 noundef %987, i32 noundef %992)
          to label %993 unwind label %1022

993:                                              ; preds = %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1027

994:                                              ; preds = %877
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %10, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %11, align 4
  br label %1157

998:                                              ; preds = %881
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %10, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %11, align 4
  br label %1156

1002:                                             ; preds = %902, %893, %886
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %10, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %11, align 4
  br label %1155

1006:                                             ; preds = %911
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %10, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %11, align 4
  br label %1116

1010:                                             ; preds = %925
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %10, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %11, align 4
  br label %1034

1014:                                             ; preds = %1027, %928
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %10, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %11, align 4
  br label %1033

1018:                                             ; preds = %945, %939
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %10, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %11, align 4
  br label %1026

1022:                                             ; preds = %991, %978, %969, %954
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %10, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  br label %1026

1026:                                             ; preds = %1022, %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1033

1027:                                             ; preds = %993, %933
  %1028 = load i32, ptr %70, align 4, !tbaa !9
  %1029 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %1028)
          to label %1030 unwind label %1014

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw %struct.btJointNode1, ptr %1029, i32 0, i32 2
  %1032 = load i32, ptr %1031, align 4, !tbaa !48
  store i32 %1032, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %922, !llvm.loop !62

1033:                                             ; preds = %1026, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1034

1034:                                             ; preds = %1033, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1116

1035:                                             ; preds = %922
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %1036 = load i32, ptr %68, align 4, !tbaa !9
  %1037 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %1036)
          to label %1038 unwind label %1117

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %1037, align 4, !tbaa !9
  store i32 %1039, ptr %75, align 4, !tbaa !9
  br label %1040

1040:                                             ; preds = %1141, %1038
  %1041 = load i32, ptr %75, align 4, !tbaa !9
  %1042 = icmp sge i32 %1041, 0
  br i1 %1042, label %1043, label %1146

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  %1044 = load i32, ptr %75, align 4, !tbaa !9
  %1045 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %1044)
          to label %1046 unwind label %1121

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw %struct.btJointNode1, ptr %1045, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4, !tbaa !50
  store i32 %1048, ptr %76, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  %1049 = load i32, ptr %75, align 4, !tbaa !9
  %1050 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %1049)
          to label %1051 unwind label %1125

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds nuw %struct.btJointNode1, ptr %1050, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4, !tbaa !51
  store i32 %1053, ptr %77, align 4, !tbaa !9
  %1054 = load i32, ptr %76, align 4, !tbaa !9
  %1055 = load i32, ptr %62, align 4, !tbaa !9
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1138

1057:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %1058 = load i32, ptr %77, align 4, !tbaa !9
  %1059 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %1060 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1059)
          to label %1061 unwind label %1129

1061:                                             ; preds = %1057
  %1062 = icmp slt i32 %1058, %1060
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %1065 = load i32, ptr %76, align 4, !tbaa !9
  %1066 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1064, i32 noundef %1065)
          to label %1067 unwind label %1129

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %1066, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4, !tbaa !46
  br label %1072

1070:                                             ; preds = %1061
  %1071 = load i32, ptr %5, align 4, !tbaa !9
  br label %1072

1072:                                             ; preds = %1070, %1067
  %1073 = phi i32 [ %1069, %1067 ], [ %1071, %1070 ]
  store i32 %1073, ptr %78, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  %1074 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %1075 = load i32, ptr %77, align 4, !tbaa !9
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1074, i32 noundef %1075)
          to label %1077 unwind label %1133

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %1076, align 8, !tbaa !20
  %1079 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1078, i32 0, i32 19
  %1080 = load i32, ptr %1079, align 4, !tbaa !39
  %1081 = load i32, ptr %68, align 4, !tbaa !9
  %1082 = icmp eq i32 %1080, %1081
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1077
  %1084 = load i32, ptr %78, align 4, !tbaa !9
  %1085 = mul nsw i32 8, %1084
  br label %1087

1086:                                             ; preds = %1077
  br label %1087

1087:                                             ; preds = %1086, %1083
  %1088 = phi i32 [ %1085, %1083 ], [ 0, %1086 ]
  %1089 = sext i32 %1088 to i64
  store i64 %1089, ptr %79, align 8, !tbaa !60
  %1090 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %1091 = load ptr, ptr %69, align 8, !tbaa !58
  %1092 = load i32, ptr %63, align 4, !tbaa !9
  %1093 = sext i32 %1092 to i64
  %1094 = mul i64 8, %1093
  %1095 = getelementptr inbounds nuw float, ptr %1091, i64 %1094
  %1096 = load ptr, ptr %59, align 8, !tbaa !58
  %1097 = load ptr, ptr %31, align 8, !tbaa !36
  %1098 = load i32, ptr %76, align 4, !tbaa !9
  %1099 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1097, i32 noundef %1098)
          to label %1100 unwind label %1133

1100:                                             ; preds = %1087
  %1101 = load i32, ptr %1099, align 4, !tbaa !9
  %1102 = sext i32 %1101 to i64
  %1103 = mul i64 16, %1102
  %1104 = getelementptr inbounds nuw float, ptr %1096, i64 %1103
  %1105 = load i64, ptr %79, align 8, !tbaa !60
  %1106 = getelementptr inbounds nuw float, ptr %1104, i64 %1105
  %1107 = load i32, ptr %63, align 4, !tbaa !9
  %1108 = load i32, ptr %78, align 4, !tbaa !9
  %1109 = load i32, ptr %66, align 4, !tbaa !9
  %1110 = load ptr, ptr %31, align 8, !tbaa !36
  %1111 = load i32, ptr %76, align 4, !tbaa !9
  %1112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1110, i32 noundef %1111)
          to label %1113 unwind label %1133

1113:                                             ; preds = %1100
  %1114 = load i32, ptr %1112, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %1090, ptr noundef %1095, ptr noundef %1106, i32 noundef %1107, i32 noundef %1108, i32 noundef %1109, i32 noundef %1114)
          to label %1115 unwind label %1133

1115:                                             ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1138

1116:                                             ; preds = %1034, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %1154

1117:                                             ; preds = %1035
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  br label %1153

1121:                                             ; preds = %1043
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %10, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %11, align 4
  br label %1145

1125:                                             ; preds = %1138, %1046
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  br label %1144

1129:                                             ; preds = %1063, %1057
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %10, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %11, align 4
  br label %1137

1133:                                             ; preds = %1113, %1100, %1087, %1072
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  br label %1137

1137:                                             ; preds = %1133, %1129
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1144

1138:                                             ; preds = %1115, %1051
  %1139 = load i32, ptr %75, align 4, !tbaa !9
  %1140 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %1139)
          to label %1141 unwind label %1125

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds nuw %struct.btJointNode1, ptr %1140, i32 0, i32 2
  %1143 = load i32, ptr %1142, align 4, !tbaa !48
  store i32 %1143, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1040, !llvm.loop !63

1144:                                             ; preds = %1137, %1125
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  br label %1145

1145:                                             ; preds = %1144, %1121
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1153

1146:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %63, align 4, !tbaa !9
  %1149 = load i32, ptr %65, align 4, !tbaa !9
  %1150 = add nsw i32 %1149, %1148
  store i32 %1150, ptr %65, align 4, !tbaa !9
  %1151 = load i32, ptr %62, align 4, !tbaa !9
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %62, align 4, !tbaa !9
  br label %835, !llvm.loop !64

1153:                                             ; preds = %1145, %1117
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1154

1154:                                             ; preds = %1153, %1116
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  br label %1155

1155:                                             ; preds = %1154, %1002
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %1156

1156:                                             ; preds = %1155, %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1157

1157:                                             ; preds = %1156, %994
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1158

1158:                                             ; preds = %1157, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1278

1159:                                             ; preds = %841
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef @.str.11)
          to label %1160 unwind label %1235

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #14
  store i32 0, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  %1161 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %1162 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1161)
          to label %1163 unwind label %1239

1163:                                             ; preds = %1160
  store i32 %1162, ptr %82, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #14
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %1164

1164:                                             ; preds = %1259, %1163
  %1165 = load i32, ptr %81, align 4, !tbaa !9
  %1166 = load i32, ptr %82, align 4, !tbaa !9
  %1167 = icmp slt i32 %1165, %1166
  br i1 %1167, label %1168, label %1268

1168:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  %1169 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %1170 = load i32, ptr %81, align 4, !tbaa !9
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1169, i32 noundef %1170)
          to label %1172 unwind label %1243

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %1171, align 8, !tbaa !20
  %1174 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1173, i32 0, i32 19
  %1175 = load i32, ptr %1174, align 4, !tbaa !39
  store i32 %1175, ptr %84, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %1176 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %1177 = load i32, ptr %84, align 4, !tbaa !9
  %1178 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1176, i32 noundef %1177)
          to label %1179 unwind label %1247

1179:                                             ; preds = %1172
  %1180 = getelementptr inbounds nuw %struct.btSolverBody, ptr %1178, i32 0, i32 12
  %1181 = load ptr, ptr %1180, align 8, !tbaa !40
  store ptr %1181, ptr %85, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #14
  %1182 = load i32, ptr %81, align 4, !tbaa !9
  %1183 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 3
  %1184 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1183)
          to label %1185 unwind label %1251

1185:                                             ; preds = %1179
  %1186 = icmp slt i32 %1182, %1184
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 9
  %1189 = load i32, ptr %83, align 4, !tbaa !9
  %1190 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1188, i32 noundef %1189)
          to label %1191 unwind label %1251

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %1190, i32 0, i32 0
  %1193 = load i32, ptr %1192, align 4, !tbaa !46
  br label %1196

1194:                                             ; preds = %1185
  %1195 = load i32, ptr %5, align 4, !tbaa !9
  br label %1196

1196:                                             ; preds = %1194, %1191
  %1197 = phi i32 [ %1193, %1191 ], [ %1195, %1194 ]
  store i32 %1197, ptr %86, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %1198 = load ptr, ptr %58, align 8, !tbaa !58
  %1199 = load i32, ptr %81, align 4, !tbaa !9
  %1200 = sext i32 %1199 to i64
  %1201 = mul i64 16, %1200
  %1202 = getelementptr inbounds nuw float, ptr %1198, i64 %1201
  store ptr %1202, ptr %87, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  %1203 = load ptr, ptr %59, align 8, !tbaa !58
  %1204 = load i32, ptr %81, align 4, !tbaa !9
  %1205 = sext i32 %1204 to i64
  %1206 = mul i64 16, %1205
  %1207 = getelementptr inbounds nuw float, ptr %1203, i64 %1206
  store ptr %1207, ptr %88, align 8, !tbaa !58
  %1208 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %1209 = load ptr, ptr %87, align 8, !tbaa !58
  %1210 = load ptr, ptr %88, align 8, !tbaa !58
  %1211 = load i32, ptr %86, align 4, !tbaa !9
  %1212 = load i32, ptr %86, align 4, !tbaa !9
  %1213 = load i32, ptr %81, align 4, !tbaa !9
  %1214 = load i32, ptr %81, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %1208, ptr noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef %1212, i32 noundef %1213, i32 noundef %1214)
          to label %1215 unwind label %1255

1215:                                             ; preds = %1196
  %1216 = load ptr, ptr %85, align 8, !tbaa !45
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1259

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %1220 = load ptr, ptr %87, align 8, !tbaa !58
  %1221 = load i32, ptr %86, align 4, !tbaa !9
  %1222 = zext i32 %1221 to i64
  %1223 = mul i64 8, %1222
  %1224 = getelementptr inbounds nuw float, ptr %1220, i64 %1223
  %1225 = load ptr, ptr %88, align 8, !tbaa !58
  %1226 = load i32, ptr %86, align 4, !tbaa !9
  %1227 = zext i32 %1226 to i64
  %1228 = mul i64 8, %1227
  %1229 = getelementptr inbounds nuw float, ptr %1225, i64 %1228
  %1230 = load i32, ptr %86, align 4, !tbaa !9
  %1231 = load i32, ptr %86, align 4, !tbaa !9
  %1232 = load i32, ptr %81, align 4, !tbaa !9
  %1233 = load i32, ptr %81, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %1219, ptr noundef %1224, ptr noundef %1229, i32 noundef %1230, i32 noundef %1231, i32 noundef %1232, i32 noundef %1233)
          to label %1234 unwind label %1255

1234:                                             ; preds = %1218
  br label %1259

1235:                                             ; preds = %1159
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %10, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %11, align 4
  br label %1277

1239:                                             ; preds = %1160
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %10, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %11, align 4
  br label %1276

1243:                                             ; preds = %1168
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %10, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %11, align 4
  br label %1267

1247:                                             ; preds = %1172
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %10, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %11, align 4
  br label %1266

1251:                                             ; preds = %1187, %1179
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %10, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %11, align 4
  br label %1265

1255:                                             ; preds = %1218, %1196
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %10, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  br label %1265

1259:                                             ; preds = %1234, %1215
  %1260 = load i32, ptr %86, align 4, !tbaa !9
  %1261 = load i32, ptr %81, align 4, !tbaa !9
  %1262 = add i32 %1261, %1260
  store i32 %1262, ptr %81, align 4, !tbaa !9
  %1263 = load i32, ptr %83, align 4, !tbaa !9
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %83, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  br label %1164, !llvm.loop !65

1265:                                             ; preds = %1255, %1251
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #14
  br label %1266

1266:                                             ; preds = %1265, %1247
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  br label %1267

1267:                                             ; preds = %1266, %1243
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  br label %1276

1268:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  store i32 0, ptr %89, align 4, !tbaa !9
  br label %1269

1269:                                             ; preds = %1303, %1268
  %1270 = load i32, ptr %89, align 4, !tbaa !9
  %1271 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %1272 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %1271)
          to label %1273 unwind label %1280

1273:                                             ; preds = %1269
  %1274 = icmp slt i32 %1270, %1272
  br i1 %1274, label %1284, label %1275

1275:                                             ; preds = %1273
  store i32 32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  br label %1306

1276:                                             ; preds = %1267, %1239
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  br label %1277

1277:                                             ; preds = %1276, %1235
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  br label %1278

1278:                                             ; preds = %1277, %1158
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #14
  br label %1279

1279:                                             ; preds = %1278, %869
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %1391

1280:                                             ; preds = %1292, %1284, %1269
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %10, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  br label %1391

1284:                                             ; preds = %1273
  %1285 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %1286 = load i32, ptr %89, align 4, !tbaa !9
  %1287 = load i32, ptr %89, align 4, !tbaa !9
  %1288 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  %1289 = load i32, ptr %89, align 4, !tbaa !9
  %1290 = load i32, ptr %89, align 4, !tbaa !9
  %1291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %1288, i32 noundef %1289, i32 noundef %1290)
          to label %1292 unwind label %1280

1292:                                             ; preds = %1284
  %1293 = load float, ptr %1291, align 4, !tbaa !26
  %1294 = load ptr, ptr %4, align 8, !tbaa !14
  %1295 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1294, i32 0, i32 13
  %1296 = load float, ptr %1295, align 4, !tbaa !66
  %1297 = load ptr, ptr %4, align 8, !tbaa !14
  %1298 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1297, i32 0, i32 3
  %1299 = load float, ptr %1298, align 4, !tbaa !68
  %1300 = fdiv float %1296, %1299
  %1301 = fadd float %1293, %1300
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %1285, i32 noundef %1286, i32 noundef %1287, float noundef %1301)
          to label %1302 unwind label %1280

1302:                                             ; preds = %1292
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %89, align 4, !tbaa !9
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %89, align 4, !tbaa !9
  br label %1269, !llvm.loop !69

1306:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef @.str.12)
          to label %1307 unwind label %1330

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %1308)
          to label %1309 unwind label %1334

1309:                                             ; preds = %1307
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef @.str.13)
          to label %1310 unwind label %1339

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 4
  %1312 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1311, i32 noundef %1312)
          to label %1313 unwind label %1343

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 8
  %1315 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %1314, i32 noundef %1315)
          to label %1316 unwind label %1343

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %4, align 8, !tbaa !14
  %1318 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1317, i32 0, i32 22
  %1319 = load i32, ptr %1318, align 4, !tbaa !70
  %1320 = and i32 %1319, 4
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1380

1322:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  store i32 0, ptr %92, align 4, !tbaa !9
  br label %1323

1323:                                             ; preds = %1371, %1322
  %1324 = load i32, ptr %92, align 4, !tbaa !9
  %1325 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %1326 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1325)
          to label %1327 unwind label %1347

1327:                                             ; preds = %1323
  %1328 = icmp slt i32 %1324, %1326
  br i1 %1328, label %1351, label %1329

1329:                                             ; preds = %1327
  store i32 35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  br label %1379

1330:                                             ; preds = %1306
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %10, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %11, align 4
  br label %1338

1334:                                             ; preds = %1307
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %10, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  br label %1338

1338:                                             ; preds = %1334, %1330
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #14
  br label %1391

1339:                                             ; preds = %1309
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %10, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %11, align 4
  br label %1390

1343:                                             ; preds = %1382, %1380, %1313, %1310
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %10, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %11, align 4
  br label %1389

1347:                                             ; preds = %1323
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %10, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %11, align 4
  br label %1378

1351:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  %1352 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 16
  %1353 = load i32, ptr %92, align 4, !tbaa !9
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1352, i32 noundef %1353)
          to label %1355 unwind label %1374

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %1354, align 8, !tbaa !20
  store ptr %1356, ptr %93, align 8, !tbaa !20
  %1357 = load ptr, ptr %93, align 8, !tbaa !20
  %1358 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1357, i32 0, i32 7
  %1359 = load float, ptr %1358, align 4, !tbaa !71
  %1360 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 4
  %1361 = load i32, ptr %92, align 4, !tbaa !9
  %1362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %1360, i32 noundef %1361)
          to label %1363 unwind label %1374

1363:                                             ; preds = %1355
  store float %1359, ptr %1362, align 4, !tbaa !26
  %1364 = load ptr, ptr %93, align 8, !tbaa !20
  %1365 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1364, i32 0, i32 6
  %1366 = load float, ptr %1365, align 8, !tbaa !72
  %1367 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 8
  %1368 = load i32, ptr %92, align 4, !tbaa !9
  %1369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %1367, i32 noundef %1368)
          to label %1370 unwind label %1374

1370:                                             ; preds = %1363
  store float %1366, ptr %1369, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %92, align 4, !tbaa !9
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %92, align 4, !tbaa !9
  br label %1323, !llvm.loop !73

1374:                                             ; preds = %1363, %1355, %1351
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %10, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  br label %1378

1378:                                             ; preds = %1374, %1347
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  br label %1389

1379:                                             ; preds = %1329
  br label %1385

1380:                                             ; preds = %1316
  %1381 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 4
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %1381)
          to label %1382 unwind label %1343

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %94, i32 0, i32 8
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %1383)
          to label %1384 unwind label %1343

1384:                                             ; preds = %1382
  br label %1385

1385:                                             ; preds = %1384, %1379
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4
  br label %1386

1386:                                             ; preds = %1385, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %1387 = load i32, ptr %7, align 4
  switch i32 %1387, label %1406 [
    i32 0, label %1388
    i32 1, label %1388
  ]

1388:                                             ; preds = %1386, %1386
  ret void

1389:                                             ; preds = %1378, %1343
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #14
  br label %1390

1390:                                             ; preds = %1389, %1339
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #14
  br label %1391

1391:                                             ; preds = %1390, %1338, %1280, %1279
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %1392

1392:                                             ; preds = %1391, %868, %859, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %1393

1393:                                             ; preds = %1392, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %1394

1394:                                             ; preds = %1393, %842, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %1395

1395:                                             ; preds = %1394, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %1396

1396:                                             ; preds = %1395, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1397

1397:                                             ; preds = %1396, %292
  call void @_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #14
  br label %1398

1398:                                             ; preds = %1397, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %1399

1399:                                             ; preds = %1398, %279
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %1400

1400:                                             ; preds = %1399, %219, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %10, align 8
  %1403 = load i32, ptr %11, align 4
  %1404 = insertvalue { ptr, i32 } poison, ptr %1402, 0
  %1405 = insertvalue { ptr, i32 } %1404, i32 %1403, 1
  resume { ptr, i32 } %1405

1406:                                             ; preds = %1386
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver23createMLCPFastMultiBodyERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.CProfileSample, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.CProfileSample, align 1
  %18 = alloca %class.CProfileSample, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.CProfileSample, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %30 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 17
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %299

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str)
  %36 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 10
  %37 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 10
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %46

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %86, %40
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %91

46:                                               ; preds = %38, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %103

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 17
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
          to label %54 unwind label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %55, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %56 = load ptr, ptr %11, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %56, i32 0, i32 13
  %58 = load float, ptr %57, align 4, !tbaa !76
  store float %58, ptr %12, align 4, !tbaa !26
  %59 = load float, ptr %12, align 4, !tbaa !26
  %60 = invoke noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %59)
          to label %61 unwind label %77

61:                                               ; preds = %54
  br i1 %60, label %85, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %63 = load ptr, ptr %11, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %63, i32 0, i32 14
  %65 = load float, ptr %64, align 8, !tbaa !80
  store float %65, ptr %13, align 4, !tbaa !26
  %66 = load float, ptr %13, align 4, !tbaa !26
  %67 = load float, ptr %12, align 4, !tbaa !26
  %68 = fdiv float %66, %67
  %69 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 10
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %70)
          to label %72 unwind label %81

72:                                               ; preds = %62
  store float %68, ptr %71, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %85

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %90

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %89

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %89

85:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !9
  br label %41, !llvm.loop !81

89:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %90

90:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %103

91:                                               ; preds = %45
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str.1)
  %92 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 12
  %93 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %93)
          to label %94 unwind label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 13
  %96 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
          to label %97 unwind label %104

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %128, %97
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = load i32, ptr %5, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %135

103:                                              ; preds = %90, %46
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %303

104:                                              ; preds = %94, %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %146

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %109 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 17
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
          to label %112 unwind label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8, !tbaa !74
  store ptr %113, ptr %16, align 8, !tbaa !74
  %114 = load ptr, ptr %16, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %114, i32 0, i32 16
  %116 = load float, ptr %115, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 12
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef %118)
          to label %120 unwind label %131

120:                                              ; preds = %112
  store float %116, ptr %119, align 4, !tbaa !26
  %121 = load ptr, ptr %16, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %121, i32 0, i32 17
  %123 = load float, ptr %122, align 4, !tbaa !83
  %124 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 13
  %125 = load i32, ptr %15, align 4, !tbaa !9
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef %125)
          to label %127 unwind label %131

127:                                              ; preds = %120
  store float %123, ptr %126, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !9
  br label %98, !llvm.loop !84

131:                                              ; preds = %120, %112, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %146

135:                                              ; preds = %102
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @.str.8)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %137, i32 noundef %138, i32 noundef %139)
          to label %140 unwind label %151

140:                                              ; preds = %136
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %222, %140
  %142 = load i32, ptr %19, align 4, !tbaa !9
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %227

146:                                              ; preds = %131, %104
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %303

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %155

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %234

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %157 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 17
  %158 = load i32, ptr %19, align 4, !tbaa !9
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %158)
          to label %160 unwind label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr %159, align 8, !tbaa !74
  store ptr %161, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %162 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %29, i32 0, i32 1
  %163 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %29, i32 0, i32 6
  %164 = load ptr, ptr %20, align 8, !tbaa !74
  %165 = invoke noundef float @_ZL43computeConstraintMatrixDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(25) %162, ptr noundef nonnull align 8 dereferenceable(204) %163, ptr noundef nonnull align 8 dereferenceable(220) %164)
          to label %166 unwind label %183

166:                                              ; preds = %160
  store float %165, ptr %21, align 4, !tbaa !26
  %167 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = load i32, ptr %19, align 4, !tbaa !9
  %170 = load float, ptr %21, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %167, i32 noundef %168, i32 noundef %169, float noundef %170)
          to label %171 unwind label %183

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %172 = load i32, ptr %19, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %209, %171
  %175 = load i32, ptr %22, align 4, !tbaa !9
  %176 = load i32, ptr %5, align 4, !tbaa !9
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %187, label %178

178:                                              ; preds = %174
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %221

179:                                              ; preds = %156
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  br label %226

183:                                              ; preds = %166, %160
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  br label %225

187:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %188 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 17
  %189 = load i32, ptr %22, align 4, !tbaa !9
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %188, i32 noundef %189)
          to label %191 unwind label %212

191:                                              ; preds = %187
  %192 = load ptr, ptr %190, align 8, !tbaa !74
  store ptr %192, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %193 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %29, i32 0, i32 1
  %194 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %29, i32 0, i32 6
  %195 = load ptr, ptr %20, align 8, !tbaa !74
  %196 = load ptr, ptr %23, align 8, !tbaa !74
  %197 = invoke noundef float @_ZL46computeConstraintMatrixOffDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraintS9_(ptr noundef nonnull align 8 dereferenceable(25) %193, ptr noundef nonnull align 8 dereferenceable(204) %194, ptr noundef nonnull align 8 dereferenceable(220) %195, ptr noundef nonnull align 8 dereferenceable(220) %196)
          to label %198 unwind label %216

198:                                              ; preds = %191
  store float %197, ptr %24, align 4, !tbaa !26
  %199 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %200 = load i32, ptr %19, align 4, !tbaa !9
  %201 = load i32, ptr %22, align 4, !tbaa !9
  %202 = load float, ptr %24, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %199, i32 noundef %200, i32 noundef %201, float noundef %202)
          to label %203 unwind label %216

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %205 = load i32, ptr %22, align 4, !tbaa !9
  %206 = load i32, ptr %19, align 4, !tbaa !9
  %207 = load float, ptr %24, align 4, !tbaa !26
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %204, i32 noundef %205, i32 noundef %206, float noundef %207)
          to label %208 unwind label %216

208:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %22, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %22, align 4, !tbaa !9
  br label %174, !llvm.loop !85

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %8, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %9, align 4
  br label %220

216:                                              ; preds = %203, %198, %191
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %8, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %225

221:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %19, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !9
  br label %141, !llvm.loop !86

225:                                              ; preds = %220, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %226

226:                                              ; preds = %225, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %234

227:                                              ; preds = %145
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %228

228:                                              ; preds = %252, %227
  %229 = load i32, ptr %25, align 4, !tbaa !9
  %230 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %231 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %255

234:                                              ; preds = %226, %155
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %303

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %237 = load i32, ptr %25, align 4, !tbaa !9
  %238 = load i32, ptr %25, align 4, !tbaa !9
  %239 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 9
  %240 = load i32, ptr %25, align 4, !tbaa !9
  %241 = load i32, ptr %25, align 4, !tbaa !9
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %239, i32 noundef %240, i32 noundef %241)
  %243 = load float, ptr %242, align 4, !tbaa !26
  %244 = load ptr, ptr %4, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %244, i32 0, i32 13
  %246 = load float, ptr %245, align 4, !tbaa !66
  %247 = load ptr, ptr %4, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %247, i32 0, i32 3
  %249 = load float, ptr %248, align 4, !tbaa !68
  %250 = fdiv float %246, %249
  %251 = fadd float %243, %250
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %236, i32 noundef %237, i32 noundef %238, float noundef %251)
  br label %252

252:                                              ; preds = %235
  %253 = load i32, ptr %25, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %25, align 4, !tbaa !9
  br label %228, !llvm.loop !87

255:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.13)
  %256 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 11
  %257 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef %257)
          to label %258 unwind label %270

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %259, i32 0, i32 22
  %261 = load i32, ptr %260, align 4, !tbaa !70
  %262 = and i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %295

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %287, %264
  %266 = load i32, ptr %27, align 4, !tbaa !9
  %267 = load i32, ptr %5, align 4, !tbaa !9
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %265
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %294

270:                                              ; preds = %295, %255
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %8, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %9, align 4
  br label %302

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %275 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 17
  %276 = load i32, ptr %27, align 4, !tbaa !9
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %275, i32 noundef %276)
          to label %278 unwind label %290

278:                                              ; preds = %274
  %279 = load ptr, ptr %277, align 8, !tbaa !74
  store ptr %279, ptr %28, align 8, !tbaa !74
  %280 = load ptr, ptr %28, align 8, !tbaa !74
  %281 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %280, i32 0, i32 11
  %282 = load float, ptr %281, align 4, !tbaa !88
  %283 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 11
  %284 = load i32, ptr %27, align 4, !tbaa !9
  %285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef %284)
          to label %286 unwind label %290

286:                                              ; preds = %278
  store float %282, ptr %285, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %27, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %27, align 4, !tbaa !9
  br label %265, !llvm.loop !89

290:                                              ; preds = %278, %274
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %8, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %302

294:                                              ; preds = %269
  br label %298

295:                                              ; preds = %258
  %296 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %29, i32 0, i32 11
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %297 unwind label %270

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %294
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  store i32 0, ptr %6, align 4
  br label %299

299:                                              ; preds = %298, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %300 = load i32, ptr %6, align 4
  switch i32 %300, label %309 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %290, %270
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  br label %303

303:                                              ; preds = %302, %234, %146, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %9, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308

309:                                              ; preds = %299
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.btVectorX, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !26
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z11btFuzzyZerof(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call noundef float @_Z6btFabsf(float noundef %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !107

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !111

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !115
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !120
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !122
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !122
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !128
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.19)
  %19 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = mul nsw i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !26
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.20)
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1E6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI12btJointNode1E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !142
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btJointNode1, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !143
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btJointNode1, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btJointNode1EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btJointNode1, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !146
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !158
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !160
  %13 = load float, ptr %8, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %20)
  store float %13, ptr %21, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btMatrixXIfE16getBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 0)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE16multiplyAdd2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %22, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %98, %7
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %101

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %29, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %92, %28
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !58
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = load ptr, ptr %18, align 8, !tbaa !58
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = fmul float %38, %41
  store float %42, ptr %20, align 4, !tbaa !26
  %43 = load ptr, ptr %15, align 8, !tbaa !58
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %18, align 8, !tbaa !58
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !26
  %49 = load float, ptr %20, align 4, !tbaa !26
  %50 = call float @llvm.fmuladd.f32(float %45, float %48, float %49)
  store float %50, ptr %20, align 4, !tbaa !26
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = load ptr, ptr %18, align 8, !tbaa !58
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = load float, ptr %20, align 4, !tbaa !26
  %58 = call float @llvm.fmuladd.f32(float %53, float %56, float %57)
  store float %58, ptr %20, align 4, !tbaa !26
  %59 = load ptr, ptr %15, align 8, !tbaa !58
  %60 = getelementptr inbounds float, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = load ptr, ptr %18, align 8, !tbaa !58
  %63 = getelementptr inbounds float, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !26
  %65 = load float, ptr %20, align 4, !tbaa !26
  %66 = call float @llvm.fmuladd.f32(float %61, float %64, float %65)
  store float %66, ptr %20, align 4, !tbaa !26
  %67 = load ptr, ptr %15, align 8, !tbaa !58
  %68 = getelementptr inbounds float, ptr %67, i64 5
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = load ptr, ptr %18, align 8, !tbaa !58
  %71 = getelementptr inbounds float, ptr %70, i64 5
  %72 = load float, ptr %71, align 4, !tbaa !26
  %73 = load float, ptr %20, align 4, !tbaa !26
  %74 = call float @llvm.fmuladd.f32(float %69, float %72, float %73)
  store float %74, ptr %20, align 4, !tbaa !26
  %75 = load ptr, ptr %15, align 8, !tbaa !58
  %76 = getelementptr inbounds float, ptr %75, i64 6
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = load ptr, ptr %18, align 8, !tbaa !58
  %79 = getelementptr inbounds float, ptr %78, i64 6
  %80 = load float, ptr %79, align 4, !tbaa !26
  %81 = load float, ptr %20, align 4, !tbaa !26
  %82 = call float @llvm.fmuladd.f32(float %77, float %80, float %81)
  store float %82, ptr %20, align 4, !tbaa !26
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = load float, ptr %20, align 4, !tbaa !26
  call void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %85, i32 noundef %88, float noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !58
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %30, !llvm.loop !161

95:                                               ; preds = %34
  %96 = load ptr, ptr %15, align 8, !tbaa !58
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !9
  br label %23, !llvm.loop !162

101:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE13multiply2_p8rEPKfS2_iiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %22, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %98, %7
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %101

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %29, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %92, %28
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !58
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = load ptr, ptr %18, align 8, !tbaa !58
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = fmul float %38, %41
  store float %42, ptr %20, align 4, !tbaa !26
  %43 = load ptr, ptr %15, align 8, !tbaa !58
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %18, align 8, !tbaa !58
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !26
  %49 = load float, ptr %20, align 4, !tbaa !26
  %50 = call float @llvm.fmuladd.f32(float %45, float %48, float %49)
  store float %50, ptr %20, align 4, !tbaa !26
  %51 = load ptr, ptr %15, align 8, !tbaa !58
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = load ptr, ptr %18, align 8, !tbaa !58
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = load float, ptr %20, align 4, !tbaa !26
  %58 = call float @llvm.fmuladd.f32(float %53, float %56, float %57)
  store float %58, ptr %20, align 4, !tbaa !26
  %59 = load ptr, ptr %15, align 8, !tbaa !58
  %60 = getelementptr inbounds float, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = load ptr, ptr %18, align 8, !tbaa !58
  %63 = getelementptr inbounds float, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !26
  %65 = load float, ptr %20, align 4, !tbaa !26
  %66 = call float @llvm.fmuladd.f32(float %61, float %64, float %65)
  store float %66, ptr %20, align 4, !tbaa !26
  %67 = load ptr, ptr %15, align 8, !tbaa !58
  %68 = getelementptr inbounds float, ptr %67, i64 5
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = load ptr, ptr %18, align 8, !tbaa !58
  %71 = getelementptr inbounds float, ptr %70, i64 5
  %72 = load float, ptr %71, align 4, !tbaa !26
  %73 = load float, ptr %20, align 4, !tbaa !26
  %74 = call float @llvm.fmuladd.f32(float %69, float %72, float %73)
  store float %74, ptr %20, align 4, !tbaa !26
  %75 = load ptr, ptr %15, align 8, !tbaa !58
  %76 = getelementptr inbounds float, ptr %75, i64 6
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = load ptr, ptr %18, align 8, !tbaa !58
  %79 = getelementptr inbounds float, ptr %78, i64 6
  %80 = load float, ptr %79, align 4, !tbaa !26
  %81 = load float, ptr %20, align 4, !tbaa !26
  %82 = call float @llvm.fmuladd.f32(float %77, float %80, float %81)
  store float %82, ptr %20, align 4, !tbaa !26
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load i32, ptr %19, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = load float, ptr %20, align 4, !tbaa !26
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %85, i32 noundef %88, float noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !58
  %91 = getelementptr inbounds float, ptr %90, i64 8
  store ptr %91, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %30, !llvm.loop !163

95:                                               ; preds = %34
  %96 = load ptr, ptr %15, align 8, !tbaa !58
  %97 = getelementptr inbounds float, ptr %96, i64 8
  store ptr %97, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !9
  br label %23, !llvm.loop !164

101:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !129
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %9, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE24copyLowerToUpperTriangleEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %35

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %20, i32 noundef %21, float noundef %25)
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %14, !llvm.loop !165

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !166

35:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btJointNode1E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !169
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL43computeConstraintMatrixDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(220) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  store ptr %24, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  store ptr %27, ptr %9, align 8, !tbaa !177
  %28 = load ptr, ptr %8, align 8, !tbaa !177
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !179
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !179
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %43 = load ptr, ptr %8, align 8, !tbaa !177
  %44 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %43)
  %45 = add nsw i32 %44, 6
  store i32 %45, ptr %12, align 4, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = load ptr, ptr %10, align 8, !tbaa !58
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load float, ptr %7, align 4, !tbaa !26
  %51 = fadd float %50, %49
  store float %51, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %81

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8, !tbaa !180
  store i32 %55, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !99
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %59 = load ptr, ptr %14, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.btSolverBody, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %14, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw %struct.btSolverBody, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %66)
  %68 = fpext float %67 to double
  br label %70

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi double [ %68, %63 ], [ 0.000000e+00, %69 ]
  %72 = fptrunc double %71 to float
  store float %72, ptr %15, align 4, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %73, i32 0, i32 4
  %75 = load float, ptr %15, align 4, !tbaa !26
  %76 = load ptr, ptr %6, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %76, i32 0, i32 8
  %78 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3fS1_(ptr noundef nonnull align 4 dereferenceable(16) %74, float noundef %75, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %7, align 4, !tbaa !26
  %80 = fadd float %79, %78
  store float %80, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %81

81:                                               ; preds = %70, %30
  %82 = load ptr, ptr %9, align 8, !tbaa !177
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !174
  %86 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !182
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %91 = load ptr, ptr %5, align 8, !tbaa !174
  %92 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %6, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !182
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %97 = load ptr, ptr %9, align 8, !tbaa !177
  %98 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %97)
  %99 = add nsw i32 %98, 6
  store i32 %99, ptr %18, align 4, !tbaa !9
  %100 = load ptr, ptr %17, align 8, !tbaa !58
  %101 = load ptr, ptr %16, align 8, !tbaa !58
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = load float, ptr %7, align 4, !tbaa !26
  %105 = fadd float %104, %103
  store float %105, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %135

106:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %107 = load ptr, ptr %6, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %108, align 4, !tbaa !183
  store i32 %109, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %110 = load ptr, ptr %4, align 8, !tbaa !99
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef %111)
  store ptr %112, ptr %20, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %113 = load ptr, ptr %20, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %struct.btSolverBody, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = load ptr, ptr %20, align 8, !tbaa !181
  %119 = getelementptr inbounds nuw %struct.btSolverBody, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %120)
  %122 = fpext float %121 to double
  br label %124

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi double [ %122, %117 ], [ 0.000000e+00, %123 ]
  %126 = fptrunc double %125 to float
  store float %126, ptr %21, align 4, !tbaa !26
  %127 = load ptr, ptr %6, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %127, i32 0, i32 6
  %129 = load float, ptr %21, align 4, !tbaa !26
  %130 = load ptr, ptr %6, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %130, i32 0, i32 9
  %132 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3fS1_(ptr noundef nonnull align 4 dereferenceable(16) %128, float noundef %129, ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = load float, ptr %7, align 4, !tbaa !26
  %134 = fadd float %133, %132
  store float %134, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %135

135:                                              ; preds = %124, %84
  %136 = load float, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %136
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL46computeConstraintMatrixOffDiagElementMultiBodyRK20btAlignedObjectArrayI12btSolverBodyERK23btMultiBodyJacobianDataRK27btMultiBodySolverConstraintS9_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef nonnull align 8 dereferenceable(220) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  store ptr %40, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  store ptr %43, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  store ptr %46, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8, !tbaa !178
  store ptr %49, ptr %13, align 8, !tbaa !177
  %50 = load ptr, ptr %12, align 8, !tbaa !177
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %100

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !179
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !58
  %59 = load ptr, ptr %12, align 8, !tbaa !177
  %60 = load ptr, ptr %10, align 8, !tbaa !177
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %63 = load ptr, ptr %10, align 8, !tbaa !177
  %64 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %63)
  %65 = add nsw i32 %64, 6
  store i32 %65, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %66 = load ptr, ptr %6, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %7, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !179
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !58
  %72 = load ptr, ptr %16, align 8, !tbaa !58
  %73 = load ptr, ptr %14, align 8, !tbaa !58
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load float, ptr %9, align 4, !tbaa !26
  %77 = fadd float %76, %75
  store float %77, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %99

78:                                               ; preds = %52
  %79 = load ptr, ptr %12, align 8, !tbaa !177
  %80 = load ptr, ptr %11, align 8, !tbaa !177
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %83 = load ptr, ptr %11, align 8, !tbaa !177
  %84 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %83)
  %85 = add nsw i32 %84, 6
  store i32 %85, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %86 = load ptr, ptr %6, align 8, !tbaa !174
  %87 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %7, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !182
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !58
  %92 = load ptr, ptr %18, align 8, !tbaa !58
  %93 = load ptr, ptr %14, align 8, !tbaa !58
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load float, ptr %9, align 4, !tbaa !26
  %97 = fadd float %96, %95
  store float %97, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %98

98:                                               ; preds = %82, %78
  br label %99

99:                                               ; preds = %98, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %179

100:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %101 = load ptr, ptr %7, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8, !tbaa !180
  store i32 %103, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %104 = load ptr, ptr %7, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 4, !tbaa !183
  store i32 %106, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %107 = load ptr, ptr %8, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 8, !tbaa !180
  store i32 %109, ptr %21, align 4, !tbaa !9
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !99
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  store ptr %116, ptr %22, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %117 = load ptr, ptr %22, align 8, !tbaa !181
  %118 = getelementptr inbounds nuw %struct.btSolverBody, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %22, align 8, !tbaa !181
  %123 = getelementptr inbounds nuw %struct.btSolverBody, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %124)
  %126 = fpext float %125 to double
  br label %128

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi double [ %126, %121 ], [ 0.000000e+00, %127 ]
  %130 = fptrunc double %129 to float
  store float %130, ptr %23, align 4, !tbaa !26
  %131 = load ptr, ptr %8, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %8, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %133, i32 0, i32 5
  %135 = load float, ptr %23, align 4, !tbaa !26
  %136 = load ptr, ptr %7, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %7, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %138, i32 0, i32 5
  %140 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %134, float noundef %135, ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %139)
  %141 = load float, ptr %9, align 4, !tbaa !26
  %142 = fadd float %141, %140
  store float %142, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %178

143:                                              ; preds = %100
  %144 = load i32, ptr %21, align 4, !tbaa !9
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %148 = load ptr, ptr %5, align 8, !tbaa !99
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  store ptr %150, ptr %24, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %151 = load ptr, ptr %24, align 8, !tbaa !181
  %152 = getelementptr inbounds nuw %struct.btSolverBody, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %24, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw %struct.btSolverBody, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %158)
  %160 = fpext float %159 to double
  br label %162

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi double [ %160, %155 ], [ 0.000000e+00, %161 ]
  %164 = fptrunc double %163 to float
  store float %164, ptr %25, align 4, !tbaa !26
  %165 = load ptr, ptr %8, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %8, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %167, i32 0, i32 5
  %169 = load float, ptr %25, align 4, !tbaa !26
  %170 = load ptr, ptr %7, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %7, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %172, i32 0, i32 7
  %174 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(16) %168, float noundef %169, ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %173)
  %175 = load float, ptr %9, align 4, !tbaa !26
  %176 = fadd float %175, %174
  store float %176, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %177

177:                                              ; preds = %162, %143
  br label %178

178:                                              ; preds = %177, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %179

179:                                              ; preds = %178, %99
  %180 = load ptr, ptr %13, align 8, !tbaa !177
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %230

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %183 = load ptr, ptr %6, align 8, !tbaa !174
  %184 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %8, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !182
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %184, i32 noundef %187)
  store ptr %188, ptr %26, align 8, !tbaa !58
  %189 = load ptr, ptr %13, align 8, !tbaa !177
  %190 = load ptr, ptr %10, align 8, !tbaa !177
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %208

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %193 = load ptr, ptr %10, align 8, !tbaa !177
  %194 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %193)
  %195 = add nsw i32 %194, 6
  store i32 %195, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %196 = load ptr, ptr %6, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %7, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !179
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %200)
  store ptr %201, ptr %28, align 8, !tbaa !58
  %202 = load ptr, ptr %28, align 8, !tbaa !58
  %203 = load ptr, ptr %26, align 8, !tbaa !58
  %204 = load i32, ptr %27, align 4, !tbaa !9
  %205 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = load float, ptr %9, align 4, !tbaa !26
  %207 = fadd float %206, %205
  store float %207, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %229

208:                                              ; preds = %182
  %209 = load ptr, ptr %13, align 8, !tbaa !177
  %210 = load ptr, ptr %11, align 8, !tbaa !177
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %213 = load ptr, ptr %11, align 8, !tbaa !177
  %214 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %213)
  %215 = add nsw i32 %214, 6
  store i32 %215, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %216 = load ptr, ptr %6, align 8, !tbaa !174
  %217 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %7, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !182
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %220)
  store ptr %221, ptr %30, align 8, !tbaa !58
  %222 = load ptr, ptr %30, align 8, !tbaa !58
  %223 = load ptr, ptr %26, align 8, !tbaa !58
  %224 = load i32, ptr %29, align 4, !tbaa !9
  %225 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  %226 = load float, ptr %9, align 4, !tbaa !26
  %227 = fadd float %226, %225
  store float %227, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %228

228:                                              ; preds = %212, %208
  br label %229

229:                                              ; preds = %228, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %309

230:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %231 = load ptr, ptr %7, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %231, i32 0, i32 23
  %233 = load i32, ptr %232, align 8, !tbaa !180
  store i32 %233, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %234 = load ptr, ptr %7, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %234, i32 0, i32 27
  %236 = load i32, ptr %235, align 4, !tbaa !183
  store i32 %236, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %237 = load ptr, ptr %8, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %237, i32 0, i32 27
  %239 = load i32, ptr %238, align 4, !tbaa !183
  store i32 %239, ptr %33, align 4, !tbaa !9
  %240 = load i32, ptr %33, align 4, !tbaa !9
  %241 = load i32, ptr %31, align 4, !tbaa !9
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %273

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %244 = load ptr, ptr %5, align 8, !tbaa !99
  %245 = load i32, ptr %31, align 4, !tbaa !9
  %246 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %244, i32 noundef %245)
  store ptr %246, ptr %34, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %247 = load ptr, ptr %34, align 8, !tbaa !181
  %248 = getelementptr inbounds nuw %struct.btSolverBody, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %34, align 8, !tbaa !181
  %253 = getelementptr inbounds nuw %struct.btSolverBody, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %255 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %254)
  %256 = fpext float %255 to double
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %251
  %259 = phi double [ %256, %251 ], [ 0.000000e+00, %257 ]
  %260 = fptrunc double %259 to float
  store float %260, ptr %35, align 4, !tbaa !26
  %261 = load ptr, ptr %8, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %8, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %263, i32 0, i32 7
  %265 = load float, ptr %35, align 4, !tbaa !26
  %266 = load ptr, ptr %7, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %7, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %268, i32 0, i32 5
  %270 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 4 dereferenceable(16) %264, float noundef %265, ptr noundef nonnull align 4 dereferenceable(16) %267, ptr noundef nonnull align 4 dereferenceable(16) %269)
  %271 = load float, ptr %9, align 4, !tbaa !26
  %272 = fadd float %271, %270
  store float %272, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %308

273:                                              ; preds = %230
  %274 = load i32, ptr %33, align 4, !tbaa !9
  %275 = load i32, ptr %32, align 4, !tbaa !9
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %307

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %278 = load ptr, ptr %5, align 8, !tbaa !99
  %279 = load i32, ptr %32, align 4, !tbaa !9
  %280 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %279)
  store ptr %280, ptr %36, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %281 = load ptr, ptr %36, align 8, !tbaa !181
  %282 = getelementptr inbounds nuw %struct.btSolverBody, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8, !tbaa !40
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = load ptr, ptr %36, align 8, !tbaa !181
  %287 = getelementptr inbounds nuw %struct.btSolverBody, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %288)
  %290 = fpext float %289 to double
  br label %292

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291, %285
  %293 = phi double [ %290, %285 ], [ 0.000000e+00, %291 ]
  %294 = fptrunc double %293 to float
  store float %294, ptr %37, align 4, !tbaa !26
  %295 = load ptr, ptr %8, align 8, !tbaa !74
  %296 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %8, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %297, i32 0, i32 7
  %299 = load float, ptr %37, align 4, !tbaa !26
  %300 = load ptr, ptr %7, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %7, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %302, i32 0, i32 7
  %304 = call noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %298, float noundef %299, ptr noundef nonnull align 4 dereferenceable(16) %301, ptr noundef nonnull align 4 dereferenceable(16) %303)
  %305 = load float, ptr %9, align 4, !tbaa !26
  %306 = fadd float %305, %304
  store float %306, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %307

307:                                              ; preds = %292, %273
  br label %308

308:                                              ; preds = %307, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %309

309:                                              ; preds = %308, %229
  %310 = load float, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %310
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN31btMultiBodyMLCPConstraintSolver9solveMLCPERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.btMatrixX, align 8
  %8 = alloca %class.btAlignedObjectArray.2, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !184
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #14
  %22 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 2
  call void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %23 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %60

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 2
  %28 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 3
  %29 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 4
  %30 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 5
  %31 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 6
  %32 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !202
  %36 = load ptr, ptr %26, align 8, !tbaa !203
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %35, i1 noundef zeroext true)
          to label %40 unwind label %64

40:                                               ; preds = %24
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %6, align 1, !tbaa !16
  %42 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 7
  %48 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 8
  %49 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 5
  %50 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 6
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !202
  %54 = load ptr, ptr %46, align 8, !tbaa !203
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %53, i1 noundef zeroext true)
          to label %58 unwind label %64

58:                                               ; preds = %44
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %6, align 1, !tbaa !16
  br label %68

60:                                               ; preds = %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %69

64:                                               ; preds = %44, %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  br label %69

68:                                               ; preds = %58, %40
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #14
  br label %87

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %118

70:                                               ; preds = %16
  %71 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 2
  %74 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 3
  %75 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 4
  %76 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 5
  %77 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 6
  %78 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 14
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !202
  %82 = load ptr, ptr %72, align 8, !tbaa !203
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %81, i1 noundef zeroext true)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1, !tbaa !16
  br label %87

87:                                               ; preds = %70, %68
  br label %88

88:                                               ; preds = %87, %2
  %89 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %116

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 9
  %94 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8, !tbaa !185
  %99 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 9
  %100 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 10
  %101 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 11
  %102 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 12
  %103 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 13
  %104 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %12, i32 0, i32 15
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !202
  %108 = load ptr, ptr %98, align 8, !tbaa !203
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(88) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %107, i1 noundef zeroext true)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !16
  br label %113

113:                                              ; preds = %96, %92
  %114 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %115 = trunc i8 %114 to i1
  store i1 %115, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %113, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %117 = load i1, ptr %3, align 1
  ret i1 %117

118:                                              ; preds = %69
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 20, i1 false)
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.btMatrixX, ptr %12, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 7
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %15, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.CProfileSample, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %class.CProfileSample, align 1
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !205
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !206
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !208
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !209
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8, !tbaa !205
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load ptr, ptr %13, align 8, !tbaa !206
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load ptr, ptr %15, align 8, !tbaa !208
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = load ptr, ptr %17, align 8, !tbaa !14
  %65 = load ptr, ptr %18, align 8, !tbaa !209
  %66 = call noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(128) %64, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %67 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 3
  %68 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
          to label %69 unwind label %103

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 2
  %71 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
          to label %72 unwind label %103

72:                                               ; preds = %69
  %73 = add nsw i32 %68, %71
  %74 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %75 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %74)
          to label %76 unwind label %103

76:                                               ; preds = %72
  %77 = add nsw i32 %73, %75
  store i32 %77, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %78 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 1
  %79 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %78)
          to label %80 unwind label %107

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 2
  %82 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %83 unwind label %107

83:                                               ; preds = %80
  %84 = add nsw i32 %79, %82
  %85 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %86 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %85)
          to label %87 unwind label %107

87:                                               ; preds = %83
  %88 = add nsw i32 %84, %86
  store i32 %88, ptr %24, align 4, !tbaa !9
  %89 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %90 unwind label %111

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %91 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %92 unwind label %115

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %93 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %94 = load i32, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %95 unwind label %119

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %139, %95
  %97 = load i32, ptr %28, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 3
  %99 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %98)
          to label %100 unwind label %123

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, %99
  br i1 %101, label %127, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %147

103:                                              ; preds = %72, %69, %9
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %22, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %23, align 4
  br label %603

107:                                              ; preds = %83, %80, %76
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %22, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %23, align 4
  br label %602

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %22, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %602

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %22, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %602

119:                                              ; preds = %92
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %22, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %602

123:                                              ; preds = %133, %96
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %22, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %23, align 4
  br label %146

127:                                              ; preds = %100
  %128 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %129 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 3
  %130 = load i32, ptr %28, align 4, !tbaa !9
  %131 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %130)
          to label %132 unwind label %142

132:                                              ; preds = %127
  store ptr %131, ptr %29, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %128, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %133 unwind label %142

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %134 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %20, align 4, !tbaa !9
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
          to label %138 unwind label %123

138:                                              ; preds = %133
  store i32 -1, ptr %137, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %28, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %28, align 4, !tbaa !9
  br label %96, !llvm.loop !211

142:                                              ; preds = %132, %127
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %22, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %146

146:                                              ; preds = %142, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %602

147:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %148 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %148, ptr %30, align 4, !tbaa !9
  %149 = load i8, ptr @_ZL29interleaveContactAndFriction1, align 1, !tbaa !16, !range !18, !noundef !19
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %258

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %251, %151
  %153 = load i32, ptr %31, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 2
  %155 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %154)
          to label %156 unwind label %159

156:                                              ; preds = %152
  %157 = icmp slt i32 %153, %155
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %257

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %22, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %23, align 4
  br label %256

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %164 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 2
  %165 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %164)
          to label %166 unwind label %230

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %168 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %167)
          to label %169 unwind label %230

169:                                              ; preds = %166
  %170 = icmp eq i32 %165, %168
  %171 = select i1 %170, i32 1, i32 2
  store i32 %171, ptr %32, align 4, !tbaa !9
  %172 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %173 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 2
  %174 = load i32, ptr %31, align 4, !tbaa !9
  %175 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %173, i32 noundef %174)
          to label %176 unwind label %234

176:                                              ; preds = %169
  store ptr %175, ptr %33, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %172, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %177 unwind label %234

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %178 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %179 = load i32, ptr %20, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %20, align 4, !tbaa !9
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %179)
          to label %182 unwind label %230

182:                                              ; preds = %177
  store i32 -1, ptr %181, align 4, !tbaa !9
  %183 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %184 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %185 = load i32, ptr %31, align 4, !tbaa !9
  %186 = load i32, ptr %32, align 4, !tbaa !9
  %187 = mul nsw i32 %185, %186
  %188 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %184, i32 noundef %187)
          to label %189 unwind label %238

189:                                              ; preds = %182
  store ptr %188, ptr %34, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %183, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %190 unwind label %238

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %191 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %192 = load i32, ptr %31, align 4, !tbaa !9
  %193 = load i32, ptr %32, align 4, !tbaa !9
  %194 = mul nsw i32 %192, %193
  %195 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %191, i32 noundef %194)
          to label %196 unwind label %242

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %195, i32 0, i32 17
  %198 = load i32, ptr %197, align 4, !tbaa !212
  %199 = load i32, ptr %32, align 4, !tbaa !9
  %200 = add nsw i32 1, %199
  %201 = mul nsw i32 %198, %200
  store i32 %201, ptr %35, align 4, !tbaa !9
  %202 = load i32, ptr %35, align 4, !tbaa !9
  %203 = load i32, ptr %30, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %206 = load i32, ptr %20, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !9
  %208 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %206)
          to label %209 unwind label %242

209:                                              ; preds = %196
  store i32 %204, ptr %208, align 4, !tbaa !9
  %210 = load i32, ptr %32, align 4, !tbaa !9
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %250

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %214 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %215 = load i32, ptr %31, align 4, !tbaa !9
  %216 = load i32, ptr %32, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  %219 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %214, i32 noundef %218)
          to label %220 unwind label %246

220:                                              ; preds = %212
  store ptr %219, ptr %36, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %213, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %221 unwind label %246

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %222 = load i32, ptr %35, align 4, !tbaa !9
  %223 = load i32, ptr %30, align 4, !tbaa !9
  %224 = add nsw i32 %222, %223
  %225 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %226 = load i32, ptr %20, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !9
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %225, i32 noundef %226)
          to label %229 unwind label %242

229:                                              ; preds = %221
  store i32 %224, ptr %228, align 4, !tbaa !9
  br label %250

230:                                              ; preds = %177, %166, %163
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %22, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %23, align 4
  br label %255

234:                                              ; preds = %176, %169
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %22, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %255

238:                                              ; preds = %189, %182
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %22, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %255

242:                                              ; preds = %221, %196, %190
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %22, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %23, align 4
  br label %254

246:                                              ; preds = %220, %212
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %22, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %254

250:                                              ; preds = %229, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %31, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %31, align 4, !tbaa !9
  br label %152, !llvm.loop !213

254:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %255

255:                                              ; preds = %254, %238, %234, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %256

256:                                              ; preds = %255, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %601

257:                                              ; preds = %158
  br label %331

258:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, ptr %37, align 4, !tbaa !9
  %261 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 2
  %262 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %261)
          to label %263 unwind label %266

263:                                              ; preds = %259
  %264 = icmp slt i32 %260, %262
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %290

266:                                              ; preds = %276, %259
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %22, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %23, align 4
  br label %289

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %272 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 2
  %273 = load i32, ptr %37, align 4, !tbaa !9
  %274 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %272, i32 noundef %273)
          to label %275 unwind label %285

275:                                              ; preds = %270
  store ptr %274, ptr %38, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %276 unwind label %285

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %277 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %278 = load i32, ptr %20, align 4, !tbaa !9
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %20, align 4, !tbaa !9
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %277, i32 noundef %278)
          to label %281 unwind label %266

281:                                              ; preds = %276
  store i32 -1, ptr %280, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %37, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %37, align 4, !tbaa !9
  br label %259, !llvm.loop !214

285:                                              ; preds = %275, %270
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %22, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %289

289:                                              ; preds = %285, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %601

290:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %322, %290
  %292 = load i32, ptr %39, align 4, !tbaa !9
  %293 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %294 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %293)
          to label %295 unwind label %298

295:                                              ; preds = %291
  %296 = icmp slt i32 %292, %294
  br i1 %296, label %302, label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %330

298:                                              ; preds = %312, %308, %291
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %22, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %23, align 4
  br label %329

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %304 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %305 = load i32, ptr %39, align 4, !tbaa !9
  %306 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %304, i32 noundef %305)
          to label %307 unwind label %325

307:                                              ; preds = %302
  store ptr %306, ptr %40, align 8, !tbaa !20
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %303, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %308 unwind label %325

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %309 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %57, i32 0, i32 4
  %310 = load i32, ptr %39, align 4, !tbaa !9
  %311 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %309, i32 noundef %310)
          to label %312 unwind label %298

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %311, i32 0, i32 17
  %314 = load i32, ptr %313, align 4, !tbaa !212
  %315 = load i32, ptr %30, align 4, !tbaa !9
  %316 = add nsw i32 %314, %315
  %317 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 14
  %318 = load i32, ptr %20, align 4, !tbaa !9
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4, !tbaa !9
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %317, i32 noundef %318)
          to label %321 unwind label %298

321:                                              ; preds = %312
  store i32 %316, ptr %320, align 4, !tbaa !9
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %39, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %39, align 4, !tbaa !9
  br label %291, !llvm.loop !215

325:                                              ; preds = %307, %302
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %22, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %329

329:                                              ; preds = %325, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %601

330:                                              ; preds = %297
  br label %331

331:                                              ; preds = %330, %257
  %332 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 16
  %333 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %332)
          to label %334 unwind label %347

334:                                              ; preds = %331
  %335 = icmp ne i32 %333, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %337, i32 noundef 0, i32 noundef 0)
          to label %338 unwind label %347

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 3
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %339, i32 noundef 0)
          to label %340 unwind label %347

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 4
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %341, i32 noundef 0)
          to label %342 unwind label %347

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 5
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %343, i32 noundef 0)
          to label %344 unwind label %347

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 6
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %345, i32 noundef 0)
          to label %346 unwind label %347

346:                                              ; preds = %344
  br label %351

347:                                              ; preds = %592, %590, %588, %586, %584, %579, %344, %342, %340, %338, %336, %331
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %22, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %23, align 4
  br label %601

351:                                              ; preds = %346, %334
  store i32 0, ptr %20, align 4, !tbaa !9
  %352 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %353 = load i32, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %352, i32 noundef %353, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %354 unwind label %362

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %382, %354
  %356 = load i32, ptr %42, align 4, !tbaa !9
  %357 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 1
  %358 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %357)
          to label %359 unwind label %366

359:                                              ; preds = %355
  %360 = icmp slt i32 %356, %358
  br i1 %360, label %370, label %361

361:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %390

362:                                              ; preds = %351
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %22, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %601

366:                                              ; preds = %376, %355
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %22, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %23, align 4
  br label %389

370:                                              ; preds = %359
  %371 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %372 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 1
  %373 = load i32, ptr %42, align 4, !tbaa !9
  %374 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %372, i32 noundef %373)
          to label %375 unwind label %385

375:                                              ; preds = %370
  store ptr %374, ptr %43, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %371, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %376 unwind label %385

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  %377 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %378 = load i32, ptr %20, align 4, !tbaa !9
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %20, align 4, !tbaa !9
  %380 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %377, i32 noundef %378)
          to label %381 unwind label %366

381:                                              ; preds = %376
  store i32 -1, ptr %380, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %42, align 4, !tbaa !9
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %42, align 4, !tbaa !9
  br label %355, !llvm.loop !216

385:                                              ; preds = %375, %370
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %22, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %389

389:                                              ; preds = %385, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %601

390:                                              ; preds = %361
  %391 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %391, ptr %30, align 4, !tbaa !9
  %392 = load i8, ptr @_ZL29interleaveContactAndFriction1, align 1, !tbaa !16, !range !18, !noundef !19
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %506

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !9
  br label %395

395:                                              ; preds = %498, %394
  %396 = load i32, ptr %44, align 4, !tbaa !9
  %397 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 2
  %398 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %397)
          to label %399 unwind label %402

399:                                              ; preds = %395
  %400 = icmp slt i32 %396, %398
  br i1 %400, label %406, label %401

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %505

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %22, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %23, align 4
  br label %504

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %407 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 2
  %408 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %407)
          to label %409 unwind label %468

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %411 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %410)
          to label %412 unwind label %468

412:                                              ; preds = %409
  %413 = icmp eq i32 %408, %411
  %414 = select i1 %413, i32 1, i32 2
  store i32 %414, ptr %45, align 4, !tbaa !9
  %415 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %416 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 2
  %417 = load i32, ptr %44, align 4, !tbaa !9
  %418 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %416, i32 noundef %417)
          to label %419 unwind label %472

419:                                              ; preds = %412
  store ptr %418, ptr %46, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %415, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %420 unwind label %472

420:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  %421 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %422 = load i32, ptr %20, align 4, !tbaa !9
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %20, align 4, !tbaa !9
  %424 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %421, i32 noundef %422)
          to label %425 unwind label %468

425:                                              ; preds = %420
  store i32 -1, ptr %424, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %426 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %427 = load i32, ptr %44, align 4, !tbaa !9
  %428 = load i32, ptr %45, align 4, !tbaa !9
  %429 = mul nsw i32 %427, %428
  %430 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %426, i32 noundef %429)
          to label %431 unwind label %476

431:                                              ; preds = %425
  store ptr %430, ptr %47, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %433 = load ptr, ptr %47, align 8, !tbaa !74
  store ptr %433, ptr %48, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %432, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %434 unwind label %480

434:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %435 = load ptr, ptr %47, align 8, !tbaa !74
  %436 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %435, i32 0, i32 22
  %437 = load i32, ptr %436, align 4, !tbaa !217
  %438 = load i32, ptr %45, align 4, !tbaa !9
  %439 = add nsw i32 1, %438
  %440 = mul nsw i32 %437, %439
  %441 = load i32, ptr %30, align 4, !tbaa !9
  %442 = add nsw i32 %440, %441
  store i32 %442, ptr %49, align 4, !tbaa !9
  %443 = load i32, ptr %49, align 4, !tbaa !9
  %444 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %445 = load i32, ptr %20, align 4, !tbaa !9
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %20, align 4, !tbaa !9
  %447 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %444, i32 noundef %445)
          to label %448 unwind label %484

448:                                              ; preds = %434
  store i32 %443, ptr %447, align 4, !tbaa !9
  %449 = load i32, ptr %45, align 4, !tbaa !9
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %497

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %452 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %453 = load i32, ptr %44, align 4, !tbaa !9
  %454 = load i32, ptr %45, align 4, !tbaa !9
  %455 = mul nsw i32 %453, %454
  %456 = add nsw i32 %455, 1
  %457 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %452, i32 noundef %456)
          to label %458 unwind label %488

458:                                              ; preds = %451
  store ptr %457, ptr %50, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %460 = load ptr, ptr %50, align 8, !tbaa !74
  store ptr %460, ptr %51, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %459, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %461 unwind label %492

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  %462 = load i32, ptr %49, align 4, !tbaa !9
  %463 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %464 = load i32, ptr %20, align 4, !tbaa !9
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %20, align 4, !tbaa !9
  %466 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %463, i32 noundef %464)
          to label %467 unwind label %488

467:                                              ; preds = %461
  store i32 %462, ptr %466, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %497

468:                                              ; preds = %420, %409, %406
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %22, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %23, align 4
  br label %503

472:                                              ; preds = %419, %412
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %22, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %503

476:                                              ; preds = %425
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %22, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %23, align 4
  br label %502

480:                                              ; preds = %431
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %22, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %502

484:                                              ; preds = %434
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %22, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %23, align 4
  br label %501

488:                                              ; preds = %461, %451
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %22, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %23, align 4
  br label %496

492:                                              ; preds = %458
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %22, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %496

496:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %501

497:                                              ; preds = %467, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %44, align 4, !tbaa !9
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %44, align 4, !tbaa !9
  br label %395, !llvm.loop !218

501:                                              ; preds = %496, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %502

502:                                              ; preds = %501, %480, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %503

503:                                              ; preds = %502, %472, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %504

504:                                              ; preds = %503, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %601

505:                                              ; preds = %401
  br label %579

506:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4, !tbaa !9
  br label %507

507:                                              ; preds = %530, %506
  %508 = load i32, ptr %52, align 4, !tbaa !9
  %509 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 2
  %510 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %509)
          to label %511 unwind label %514

511:                                              ; preds = %507
  %512 = icmp slt i32 %508, %510
  br i1 %512, label %518, label %513

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %538

514:                                              ; preds = %524, %507
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %22, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %23, align 4
  br label %537

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %520 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 2
  %521 = load i32, ptr %52, align 4, !tbaa !9
  %522 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %520, i32 noundef %521)
          to label %523 unwind label %533

523:                                              ; preds = %518
  store ptr %522, ptr %53, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %519, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %524 unwind label %533

524:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  %525 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %526 = load i32, ptr %20, align 4, !tbaa !9
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %20, align 4, !tbaa !9
  %528 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %525, i32 noundef %526)
          to label %529 unwind label %514

529:                                              ; preds = %524
  store i32 -1, ptr %528, align 4, !tbaa !9
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %52, align 4, !tbaa !9
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %52, align 4, !tbaa !9
  br label %507, !llvm.loop !219

533:                                              ; preds = %523, %518
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %22, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %537

537:                                              ; preds = %533, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %601

538:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %539

539:                                              ; preds = %570, %538
  %540 = load i32, ptr %54, align 4, !tbaa !9
  %541 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %542 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %541)
          to label %543 unwind label %546

543:                                              ; preds = %539
  %544 = icmp slt i32 %540, %542
  br i1 %544, label %550, label %545

545:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %578

546:                                              ; preds = %560, %556, %539
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %22, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %23, align 4
  br label %577

550:                                              ; preds = %543
  %551 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %552 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %553 = load i32, ptr %54, align 4, !tbaa !9
  %554 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %552, i32 noundef %553)
          to label %555 unwind label %573

555:                                              ; preds = %550
  store ptr %554, ptr %55, align 8, !tbaa !74
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %551, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %556 unwind label %573

556:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  %557 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %57, i32 0, i32 3
  %558 = load i32, ptr %54, align 4, !tbaa !9
  %559 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %557, i32 noundef %558)
          to label %560 unwind label %546

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %559, i32 0, i32 22
  %562 = load i32, ptr %561, align 4, !tbaa !217
  %563 = load i32, ptr %30, align 4, !tbaa !9
  %564 = add nsw i32 %562, %563
  %565 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 15
  %566 = load i32, ptr %20, align 4, !tbaa !9
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %20, align 4, !tbaa !9
  %568 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %565, i32 noundef %566)
          to label %569 unwind label %546

569:                                              ; preds = %560
  store i32 %564, ptr %568, align 4, !tbaa !9
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %54, align 4, !tbaa !9
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %54, align 4, !tbaa !9
  br label %539, !llvm.loop !220

573:                                              ; preds = %555, %550
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %22, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %577

577:                                              ; preds = %573, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %601

578:                                              ; preds = %545
  br label %579

579:                                              ; preds = %578, %505
  %580 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 17
  %581 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %580)
          to label %582 unwind label %347

582:                                              ; preds = %579
  %583 = icmp ne i32 %581, 0
  br i1 %583, label %595, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %585, i32 noundef 0, i32 noundef 0)
          to label %586 unwind label %347

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 10
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %587, i32 noundef 0)
          to label %588 unwind label %347

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 11
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %589, i32 noundef 0)
          to label %590 unwind label %347

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 12
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %591, i32 noundef 0)
          to label %592 unwind label %347

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %57, i32 0, i32 13
  invoke void @_ZN9btVectorXIfE6resizeEi(ptr noundef nonnull align 8 dereferenceable(32) %593, i32 noundef 0)
          to label %594 unwind label %347

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef @.str.15)
  %596 = load ptr, ptr %17, align 8, !tbaa !14
  %597 = load ptr, ptr %57, align 8, !tbaa !203
  %598 = getelementptr inbounds ptr, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(1640) %57, ptr noundef nonnull align 4 dereferenceable(128) %596)
          to label %600 unwind label %604

600:                                              ; preds = %595
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #14
  ret float 0.000000e+00

601:                                              ; preds = %577, %537, %504, %389, %362, %347, %329, %289, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %602

602:                                              ; preds = %601, %146, %119, %115, %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %603

603:                                              ; preds = %602, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %608

604:                                              ; preds = %595
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %22, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %23, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #14
  br label %608

608:                                              ; preds = %604, %603
  %609 = load ptr, ptr %22, align 8
  %610 = load i32, ptr %23, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612
}

declare noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !223
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !225

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !224
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %45, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !226

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !228

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !227
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  store ptr %47, ptr %45, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !229

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !224
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !169
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !227
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %22, ptr %20, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !169
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN31btMultiBodyMLCPConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.CProfileSample, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca float, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %class.btVector3, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !205
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !206
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !208
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !209
  %51 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 1, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.16)
  %52 = load ptr, ptr %18, align 8, !tbaa !14
  %53 = load ptr, ptr %51, align 8, !tbaa !203
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(1640) %51, ptr noundef nonnull align 4 dereferenceable(128) %52)
          to label %57 unwind label %74

57:                                               ; preds = %9
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %20, align 1, !tbaa !16
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  %59 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !232
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !232
  %65 = load ptr, ptr %12, align 8, !tbaa !205
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !206
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = load ptr, ptr %16, align 8, !tbaa !208
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = load ptr, ptr %18, align 8, !tbaa !14
  %72 = load ptr, ptr %19, align 8, !tbaa !209
  %73 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %51, ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(128) %71, ptr noundef %72)
  store float %73, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %457

74:                                               ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %22, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %23, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %459

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %253, %78
  %80 = load i32, ptr %26, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 16
  %82 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %83 unwind label %86

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %261

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %22, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %23, align 4
  br label %260

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %91 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 16
  %92 = load i32, ptr %26, align 4, !tbaa !9
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
          to label %94 unwind label %215

94:                                               ; preds = %90
  %95 = load ptr, ptr %93, align 8, !tbaa !20
  store ptr %95, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %96 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 4
  %97 = load i32, ptr %26, align 4, !tbaa !9
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %97)
          to label %99 unwind label %219

99:                                               ; preds = %94
  %100 = load float, ptr %98, align 4, !tbaa !26
  %101 = load ptr, ptr %27, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %101, i32 0, i32 7
  %103 = load float, ptr %102, align 4, !tbaa !71
  %104 = fsub float %100, %103
  store float %104, ptr %28, align 4, !tbaa !26
  %105 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 4
  %106 = load i32, ptr %26, align 4, !tbaa !9
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %106)
          to label %108 unwind label %219

108:                                              ; preds = %99
  %109 = load float, ptr %107, align 4, !tbaa !26
  %110 = load ptr, ptr %27, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %110, i32 0, i32 7
  store float %109, ptr %111, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %112 = load ptr, ptr %27, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !38
  store i32 %114, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %115 = load ptr, ptr %27, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4, !tbaa !39
  store i32 %117, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %118 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %51, i32 0, i32 1
  %119 = load i32, ptr %29, align 4, !tbaa !9
  %120 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
          to label %121 unwind label %223

121:                                              ; preds = %108
  store ptr %120, ptr %31, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %122 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %51, i32 0, i32 1
  %123 = load i32, ptr %30, align 4, !tbaa !9
  %124 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
          to label %125 unwind label %227

125:                                              ; preds = %121
  store ptr %124, ptr %32, align 8, !tbaa !181
  %126 = load ptr, ptr %31, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %127 = load ptr, ptr %27, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %31, align 8, !tbaa !181
  %130 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %129)
          to label %131 unwind label %231

131:                                              ; preds = %125
  %132 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %130)
          to label %133 unwind label %231

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %132, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %132, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = load ptr, ptr %27, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %139, i32 0, i32 4
  %141 = load float, ptr %28, align 4, !tbaa !26
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %126, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %140, float noundef %141)
          to label %142 unwind label %231

142:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  %143 = load ptr, ptr %32, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %144 = load ptr, ptr %27, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %32, align 8, !tbaa !181
  %147 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %146)
          to label %148 unwind label %235

148:                                              ; preds = %142
  %149 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %147)
          to label %150 unwind label %235

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %149, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %151, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %149, 1
  store <2 x float> %155, ptr %154, align 4
  %156 = load ptr, ptr %27, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %156, i32 0, i32 5
  %158 = load float, ptr %28, align 4, !tbaa !26
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %143, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %157, float noundef %158)
          to label %159 unwind label %235

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  %160 = load ptr, ptr %18, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %161, align 4, !tbaa !184
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %252

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %165 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 8
  %166 = load i32, ptr %26, align 4, !tbaa !9
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %166)
          to label %168 unwind label %239

168:                                              ; preds = %164
  %169 = load float, ptr %167, align 4, !tbaa !26
  %170 = load ptr, ptr %27, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %170, i32 0, i32 6
  %172 = load float, ptr %171, align 8, !tbaa !72
  %173 = fsub float %169, %172
  store float %173, ptr %35, align 4, !tbaa !26
  %174 = load ptr, ptr %31, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %175 = load ptr, ptr %27, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %31, align 8, !tbaa !181
  %178 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %177)
          to label %179 unwind label %243

179:                                              ; preds = %168
  %180 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull align 4 dereferenceable(16) %178)
          to label %181 unwind label %243

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 0
  %184 = extractvalue { <2 x float>, <2 x float> } %180, 0
  store <2 x float> %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %182, i32 0, i32 1
  %186 = extractvalue { <2 x float>, <2 x float> } %180, 1
  store <2 x float> %186, ptr %185, align 4
  %187 = load ptr, ptr %27, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %187, i32 0, i32 4
  %189 = load float, ptr %35, align 4, !tbaa !26
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %174, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %188, float noundef %189)
          to label %190 unwind label %243

190:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  %191 = load ptr, ptr %32, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %192 = load ptr, ptr %27, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %32, align 8, !tbaa !181
  %195 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %194)
          to label %196 unwind label %247

196:                                              ; preds = %190
  %197 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %195)
          to label %198 unwind label %247

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 0
  %201 = extractvalue { <2 x float>, <2 x float> } %197, 0
  store <2 x float> %201, ptr %200, align 4
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %199, i32 0, i32 1
  %203 = extractvalue { <2 x float>, <2 x float> } %197, 1
  store <2 x float> %203, ptr %202, align 4
  %204 = load ptr, ptr %27, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %204, i32 0, i32 5
  %206 = load float, ptr %35, align 4, !tbaa !26
  invoke void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %191, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %205, float noundef %206)
          to label %207 unwind label %247

207:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  %208 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 8
  %209 = load i32, ptr %26, align 4, !tbaa !9
  %210 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef %209)
          to label %211 unwind label %239

211:                                              ; preds = %207
  %212 = load float, ptr %210, align 4, !tbaa !26
  %213 = load ptr, ptr %27, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %213, i32 0, i32 6
  store float %212, ptr %214, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %252

215:                                              ; preds = %90
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %22, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %23, align 4
  br label %259

219:                                              ; preds = %99, %94
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %22, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %23, align 4
  br label %258

223:                                              ; preds = %108
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %22, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %23, align 4
  br label %257

227:                                              ; preds = %121
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %22, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %23, align 4
  br label %256

231:                                              ; preds = %133, %131, %125
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %22, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  br label %256

235:                                              ; preds = %150, %148, %142
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %22, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %256

239:                                              ; preds = %207, %164
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %22, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %23, align 4
  br label %251

243:                                              ; preds = %181, %179, %168
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %22, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %251

247:                                              ; preds = %198, %196, %190
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %22, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  br label %251

251:                                              ; preds = %247, %243, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %256

252:                                              ; preds = %211, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %26, align 4, !tbaa !9
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %26, align 4, !tbaa !9
  br label %79, !llvm.loop !233

256:                                              ; preds = %251, %235, %231, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %257

257:                                              ; preds = %256, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %258

258:                                              ; preds = %257, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %259

259:                                              ; preds = %258, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %260

260:                                              ; preds = %259, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %456

261:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %447, %261
  %263 = load i32, ptr %38, align 4, !tbaa !9
  %264 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 17
  %265 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %264)
          to label %266 unwind label %269

266:                                              ; preds = %262
  %267 = icmp slt i32 %263, %265
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %455

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %22, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %23, align 4
  br label %454

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %274 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 17
  %275 = load i32, ptr %38, align 4, !tbaa !9
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %274, i32 noundef %275)
          to label %277 unwind label %328

277:                                              ; preds = %273
  %278 = load ptr, ptr %276, align 8, !tbaa !74
  store ptr %278, ptr %39, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %279 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 11
  %280 = load i32, ptr %38, align 4, !tbaa !9
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %280)
          to label %282 unwind label %332

282:                                              ; preds = %277
  %283 = load float, ptr %281, align 4, !tbaa !26
  %284 = load ptr, ptr %39, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %284, i32 0, i32 11
  %286 = load float, ptr %285, align 4, !tbaa !88
  %287 = fsub float %283, %286
  store float %287, ptr %40, align 4, !tbaa !26
  %288 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %51, i32 0, i32 11
  %289 = load i32, ptr %38, align 4, !tbaa !9
  %290 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef %289)
          to label %291 unwind label %332

291:                                              ; preds = %282
  %292 = load float, ptr %290, align 4, !tbaa !26
  %293 = load ptr, ptr %39, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %293, i32 0, i32 11
  store float %292, ptr %294, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %295 = load ptr, ptr %39, align 8, !tbaa !74
  %296 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %295, i32 0, i32 25
  %297 = load ptr, ptr %296, align 8, !tbaa !176
  store ptr %297, ptr %41, align 8, !tbaa !177
  %298 = load ptr, ptr %41, align 8, !tbaa !177
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %340

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %301 = load ptr, ptr %41, align 8, !tbaa !177
  %302 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %301)
          to label %303 unwind label %336

303:                                              ; preds = %300
  %304 = add nsw i32 %302, 6
  store i32 %304, ptr %42, align 4, !tbaa !9
  %305 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %51, i32 0, i32 6
  %306 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %39, align 8, !tbaa !74
  %308 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !179
  %310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %306, i32 noundef %309)
          to label %311 unwind label %336

311:                                              ; preds = %303
  %312 = load float, ptr %40, align 4, !tbaa !26
  %313 = load ptr, ptr %39, align 8, !tbaa !74
  %314 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !234
  %316 = load i32, ptr %42, align 4, !tbaa !9
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %51, ptr noundef %310, float noundef %312, i32 noundef %315, i32 noundef %316)
          to label %317 unwind label %336

317:                                              ; preds = %311
  %318 = load ptr, ptr %41, align 8, !tbaa !177
  %319 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %51, i32 0, i32 6
  %320 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %39, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !179
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %320, i32 noundef %323)
          to label %325 unwind label %336

325:                                              ; preds = %317
  %326 = load float, ptr %40, align 4, !tbaa !26
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %318, ptr noundef %324, float noundef %326)
          to label %327 unwind label %336

327:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %374

328:                                              ; preds = %273
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %22, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %23, align 4
  br label %453

332:                                              ; preds = %282, %277
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %22, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %23, align 4
  br label %452

336:                                              ; preds = %325, %317, %311, %303, %300
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %22, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %451

340:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %341 = load ptr, ptr %39, align 8, !tbaa !74
  %342 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %341, i32 0, i32 23
  %343 = load i32, ptr %342, align 8, !tbaa !180
  store i32 %343, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %344 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %51, i32 0, i32 1
  %345 = load i32, ptr %43, align 4, !tbaa !9
  %346 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %344, i32 noundef %345)
          to label %347 unwind label %365

347:                                              ; preds = %340
  store ptr %346, ptr %44, align 8, !tbaa !181
  %348 = load ptr, ptr %44, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %349 = load ptr, ptr %39, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %44, align 8, !tbaa !181
  %352 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %351)
          to label %353 unwind label %369

353:                                              ; preds = %347
  %354 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %352)
          to label %355 unwind label %369

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 0
  %358 = extractvalue { <2 x float>, <2 x float> } %354, 0
  store <2 x float> %358, ptr %357, align 4
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 1
  %360 = extractvalue { <2 x float>, <2 x float> } %354, 1
  store <2 x float> %360, ptr %359, align 4
  %361 = load ptr, ptr %39, align 8, !tbaa !74
  %362 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %361, i32 0, i32 8
  %363 = load float, ptr %40, align 4, !tbaa !26
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %348, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %362, float noundef %363)
          to label %364 unwind label %369

364:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %374

365:                                              ; preds = %340
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %22, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %23, align 4
  br label %373

369:                                              ; preds = %355, %353, %347
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %22, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br label %373

373:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %451

374:                                              ; preds = %364, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %375 = load ptr, ptr %39, align 8, !tbaa !74
  %376 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %375, i32 0, i32 28
  %377 = load ptr, ptr %376, align 8, !tbaa !178
  store ptr %377, ptr %46, align 8, !tbaa !177
  %378 = load ptr, ptr %46, align 8, !tbaa !177
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %412

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %381 = load ptr, ptr %46, align 8, !tbaa !177
  %382 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %381)
          to label %383 unwind label %408

383:                                              ; preds = %380
  %384 = add nsw i32 %382, 6
  store i32 %384, ptr %47, align 4, !tbaa !9
  %385 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %51, i32 0, i32 6
  %386 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %39, align 8, !tbaa !74
  %388 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !182
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %386, i32 noundef %389)
          to label %391 unwind label %408

391:                                              ; preds = %383
  %392 = load float, ptr %40, align 4, !tbaa !26
  %393 = load ptr, ptr %39, align 8, !tbaa !74
  %394 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !235
  %396 = load i32, ptr %47, align 4, !tbaa !9
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %51, ptr noundef %390, float noundef %392, i32 noundef %395, i32 noundef %396)
          to label %397 unwind label %408

397:                                              ; preds = %391
  %398 = load ptr, ptr %46, align 8, !tbaa !177
  %399 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %51, i32 0, i32 6
  %400 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %39, align 8, !tbaa !74
  %402 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4, !tbaa !182
  %404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %400, i32 noundef %403)
          to label %405 unwind label %408

405:                                              ; preds = %397
  %406 = load float, ptr %40, align 4, !tbaa !26
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %398, ptr noundef %404, float noundef %406)
          to label %407 unwind label %408

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %446

408:                                              ; preds = %405, %397, %391, %383, %380
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %22, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %450

412:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %413 = load ptr, ptr %39, align 8, !tbaa !74
  %414 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 4, !tbaa !183
  store i32 %415, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %416 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %51, i32 0, i32 1
  %417 = load i32, ptr %48, align 4, !tbaa !9
  %418 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %416, i32 noundef %417)
          to label %419 unwind label %437

419:                                              ; preds = %412
  store ptr %418, ptr %49, align 8, !tbaa !181
  %420 = load ptr, ptr %49, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #14
  %421 = load ptr, ptr %39, align 8, !tbaa !74
  %422 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %49, align 8, !tbaa !181
  %424 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %423)
          to label %425 unwind label %441

425:                                              ; preds = %419
  %426 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %422, ptr noundef nonnull align 4 dereferenceable(16) %424)
          to label %427 unwind label %441

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %429 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 0
  %430 = extractvalue { <2 x float>, <2 x float> } %426, 0
  store <2 x float> %430, ptr %429, align 4
  %431 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %428, i32 0, i32 1
  %432 = extractvalue { <2 x float>, <2 x float> } %426, 1
  store <2 x float> %432, ptr %431, align 4
  %433 = load ptr, ptr %39, align 8, !tbaa !74
  %434 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %433, i32 0, i32 9
  %435 = load float, ptr %40, align 4, !tbaa !26
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %420, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %434, float noundef %435)
          to label %436 unwind label %441

436:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %446

437:                                              ; preds = %412
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %22, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %23, align 4
  br label %445

441:                                              ; preds = %427, %425, %419
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %22, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #14
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %450

446:                                              ; preds = %436, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %38, align 4, !tbaa !9
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %38, align 4, !tbaa !9
  br label %262, !llvm.loop !236

450:                                              ; preds = %445, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %451

451:                                              ; preds = %450, %373, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %452

452:                                              ; preds = %451, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %453

453:                                              ; preds = %452, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %454

454:                                              ; preds = %453, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %456

455:                                              ; preds = %268
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  store float 0.000000e+00, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %457

456:                                              ; preds = %454, %260
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %459

457:                                              ; preds = %455, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  %458 = load float, ptr %10, align 4
  ret float %458

459:                                              ; preds = %456, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %23, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !144
  store float %3, ptr %8, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !144
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %35 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 3
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !26
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !144
  store float %3, ptr %8, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !144
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 6
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %35 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 3
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 7
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4, !tbaa !237
  ret i32 %5
}

declare void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, float noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %12 = add nsw i32 6, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = load float, ptr %6, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %class.btMultiBody, ptr %8, i32 0, i32 16
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = call float @llvm.fmuladd.f32(float %20, float %21, float %25)
  store float %26, ptr %24, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !249

30:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverC2EP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %3, align 8
  call void @_ZN27btMultiBodyConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %7)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %9 unwind label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 3
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %53

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 4
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %57

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 5
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %61

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 6
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %65

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 7
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %69

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 8
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %73

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 9
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %23 unwind label %77

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 10
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %81

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 11
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %85

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 12
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %89

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 13
  invoke void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %93

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %33 unwind label %97

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 15
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %35 unwind label %101

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 16
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %37 unwind label %105

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 17
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %39 unwind label %109

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 18
  %41 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %41, ptr %40, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 19
  store i32 0, ptr %42, align 8, !tbaa !232
  %43 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 21
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %44 unwind label %113

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 22
  invoke void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %46 unwind label %117

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %7, i32 0, i32 23
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %48 unwind label %121

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %142

53:                                               ; preds = %9
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %141

57:                                               ; preds = %11
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %140

61:                                               ; preds = %13
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %139

65:                                               ; preds = %15
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  br label %138

69:                                               ; preds = %17
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %137

73:                                               ; preds = %19
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  br label %136

77:                                               ; preds = %21
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %5, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %6, align 4
  br label %135

81:                                               ; preds = %23
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %5, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %6, align 4
  br label %134

85:                                               ; preds = %25
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %133

89:                                               ; preds = %27
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %132

93:                                               ; preds = %29
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %131

97:                                               ; preds = %31
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %130

101:                                              ; preds = %33
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %129

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %128

109:                                              ; preds = %37
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %127

113:                                              ; preds = %39
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %126

117:                                              ; preds = %44
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %125

121:                                              ; preds = %46
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %45) #14
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #14
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %38) #14
  br label %127

127:                                              ; preds = %126, %109
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #14
  br label %128

128:                                              ; preds = %127, %105
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #14
  br label %129

129:                                              ; preds = %128, %101
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #14
  br label %130

130:                                              ; preds = %129, %97
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %131

131:                                              ; preds = %130, %93
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %132

132:                                              ; preds = %131, %89
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %133

133:                                              ; preds = %132, %85
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %134

134:                                              ; preds = %133, %81
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #14
  br label %135

135:                                              ; preds = %134, %77
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %136

136:                                              ; preds = %135, %73
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %137

137:                                              ; preds = %136, %69
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %138

138:                                              ; preds = %137, %65
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %139

139:                                              ; preds = %138, %61
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %140

140:                                              ; preds = %139, %57
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %141

141:                                              ; preds = %140, %53
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  br label %142

142:                                              ; preds = %141, %49
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %7) #14
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !251
  %5 = load ptr, ptr %2, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %5, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %5, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %5, i32 0, i32 6
  invoke void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %16)
          to label %17 unwind label %38

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #14
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %5, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %14

13:                                               ; preds = %1
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 6
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #14
  %5 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  %9 = getelementptr inbounds nuw %class.btMultiBodyConstraintSolver, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTV31btMultiBodyMLCPConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 23
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 22
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  %6 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 21
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #14
  %7 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 17
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 16
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  %9 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 15
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  %10 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  %11 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 13
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 12
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 11
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 10
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 9
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #14
  %16 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 8
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %17 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 7
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 6
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 5
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 4
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 3
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %22 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 2
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #14
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btMultiBodyMLCPConstraintSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1640) %3) #14
  call void @_ZN31btMultiBodyMLCPConstraintSolverdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btMultiBodyMLCPConstraintSolverdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver13setMLCPSolverEP21btMLCPSolverInterface(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %5, i32 0, i32 18
  store ptr %6, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver15getNumFallbacksEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !232
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyMLCPConstraintSolver15setNumFallbacksEi(ptr noundef nonnull align 8 dereferenceable(1640) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btMultiBodyMLCPConstraintSolver, ptr %5, i32 0, i32 19
  store i32 %6, ptr %7, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyMLCPConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

declare noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !209
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

declare void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #6

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #6

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #6

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #6

declare noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #6

declare noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #6

declare void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !58
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL37computeDeltaVelocityInConstraintSpacePKfS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = load float, ptr %7, align 4, !tbaa !26
  %26 = call float @llvm.fmuladd.f32(float %19, float %24, float %25)
  store float %26, ptr %7, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !9
  br label %9, !llvm.loop !257

30:                                               ; preds = %13
  %31 = load float, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZNK20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3fS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store float %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  %9 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load float, ptr %5, align 4, !tbaa !26
  %11 = fadd float %9, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL37computeDeltaVelocityInConstraintSpaceRK9btVector3S1_fS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !144
  store float %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !144
  store ptr %4, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = load ptr, ptr %9, align 8, !tbaa !144
  %13 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !144
  %15 = load ptr, ptr %10, align 8, !tbaa !144
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %8, align 4, !tbaa !26
  %18 = call float @llvm.fmuladd.f32(float %16, float %17, float %13)
  ret float %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !26
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btAlignedObjectArray.2, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !258
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !258
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !264
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !264
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !266

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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = load float, ptr %46, align 4, !tbaa !26
  store float %47, ptr %45, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !267

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !246
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !58
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
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !26
  store float %26, ptr %20, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !268

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !58
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !263
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !248
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !265
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
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
  br label %9, !llvm.loop !269

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !263, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !248
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !270
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !275
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !275
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #14
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !277

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !260
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !278

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !258
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !279

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !274
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !260
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !276
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_IiEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !280

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !274, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !260
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !58
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

declare void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %33

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %40

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %39

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %38

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %37

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  br label %40

40:                                               ; preds = %39, %17
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !223
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !295
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !301
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
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
  br label %9, !llvm.loop !303

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !295
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !293, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !294
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
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
  br label %9, !llvm.loop !304

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !285, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !231
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  %9 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !289
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
  br label %9, !llvm.loop !305

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !301
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !299, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !300
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !308
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !112
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
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
  br label %9, !llvm.loop !310

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !308, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8, !tbaa !60
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !58
  store float 0.000000e+00, ptr %14, align 4, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !60
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !60
  br label %10, !llvm.loop !311

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !105
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !308
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !108
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !309
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !105
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
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !312

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btJointNode1E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
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
  br label %9, !llvm.loop !317

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btJointNode1E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btJointNode1E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btJointNode1E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btJointNode1E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btJointNode1, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.21, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btJointNode1, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !143
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !318

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btJointNode1Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btJointNode1E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7addElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %8, align 4, !tbaa !26
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !129
  %18 = mul nsw i32 %15, %17
  %19 = add nsw i32 %14, %18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %19)
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load float, ptr %8, align 4, !tbaa !26
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %24, i32 noundef %25, float noundef %26)
  br label %39

27:                                               ; preds = %12
  %28 = load float, ptr %8, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !129
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %35)
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = fadd float %37, %28
  store float %38, ptr %36, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %27, %23
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !224
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !321
  %17 = load ptr, ptr %5, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !98
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !322
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !224
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
  %17 = load ptr, ptr %8, align 8, !tbaa !224
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %20, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !323

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
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
  br label %9, !llvm.loop !324

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !321, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !227
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !227
  call void @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !329
  %17 = load ptr, ptr %5, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !173
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !330
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !227
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
  %17 = load ptr, ptr %8, align 8, !tbaa !227
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  store ptr %26, ptr %20, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !331

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
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
  br label %9, !llvm.loop !332

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !329, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !173
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !329
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !169
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultiBodyMLCPConstraintSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS31btMultiBodyMLCPConstraintSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!22 = !{!23, !25, i64 108}
!23 = !{!"_ZTS18btSolverConstraint", !24, i64 0, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !24, i64 80, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!24 = !{!"_ZTS9btVector3", !7, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!23, !25, i64 112}
!28 = !{!23, !25, i64 128}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!23, !25, i64 120}
!32 = !{!23, !25, i64 124}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9btMatrixXIfE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!38 = !{!23, !10, i64 152}
!39 = !{!23, !10, i64 156}
!40 = !{!41, !44, i64 240}
!41 = !{!"_ZTS12btSolverBody", !42, i64 0, !24, i64 64, !24, i64 80, !24, i64 96, !24, i64 112, !24, i64 128, !24, i64 144, !24, i64 160, !24, i64 176, !24, i64 192, !24, i64 208, !24, i64 224, !44, i64 240}
!42 = !{!"_ZTS11btTransform", !43, i64 0, !24, i64 48}
!43 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!44 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTS12btJointNode1", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!50 = !{!49, !10, i64 0}
!51 = !{!49, !10, i64 12}
!52 = !{!49, !10, i64 4}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!67, !25, i64 52}
!67 = !{!"_ZTS23btContactSolverInfoData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !10, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !10, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !17, i64 116, !17, i64 117, !10, i64 120, !10, i64 124}
!68 = !{!67, !25, i64 12}
!69 = distinct !{!69, !30}
!70 = !{!67, !10, i64 88}
!71 = !{!23, !25, i64 100}
!72 = !{!23, !25, i64 96}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!76 = !{!77, !25, i64 124}
!77 = !{!"_ZTS27btMultiBodySolverConstraint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !24, i64 80, !24, i64 96, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !78, i64 176, !10, i64 184, !10, i64 188, !78, i64 192, !10, i64 200, !79, i64 208, !10, i64 216}
!78 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!79 = !{!"p1 _ZTS21btMultiBodyConstraint", !6, i64 0}
!80 = !{!77, !25, i64 128}
!81 = distinct !{!81, !30}
!82 = !{!77, !25, i64 136}
!83 = !{!77, !25, i64 140}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = !{!77, !25, i64 116}
!89 = distinct !{!89, !30}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS20btAlignedObjectArrayIP18btSolverConstraintE", !6, i64 0}
!92 = !{!93, !10, i64 4}
!93 = !{!"_ZTS20btAlignedObjectArrayIP18btSolverConstraintE", !94, i64 0, !10, i64 4, !10, i64 8, !95, i64 16, !17, i64 24}
!94 = !{!"_ZTS18btAlignedAllocatorIP18btSolverConstraintLj16EE"}
!95 = !{!"p2 _ZTS18btSolverConstraint", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9btVectorXIfE", !6, i64 0}
!98 = !{!93, !95, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!101 = !{!102, !10, i64 4}
!102 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !103, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !17, i64 24}
!103 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!104 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !6, i64 0}
!107 = distinct !{!107, !30}
!108 = !{!109, !106, i64 16}
!109 = !{!"_ZTS20btAlignedObjectArrayIiE", !110, i64 0, !10, i64 4, !10, i64 8, !106, i64 16, !17, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!111 = distinct !{!111, !30}
!112 = !{!109, !10, i64 4}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS20btAlignedObjectArrayI12btJointNode1E", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12btJointNode1", !6, i64 0}
!117 = !{!118, !17, i64 24}
!118 = !{!"_ZTS20btAlignedObjectArrayI12btJointNode1E", !119, i64 0, !10, i64 4, !10, i64 8, !116, i64 16, !17, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorI12btJointNode1Lj16EE"}
!120 = !{!118, !116, i64 16}
!121 = !{!118, !10, i64 8}
!122 = !{!123, !10, i64 12}
!123 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !124, i64 24, !126, i64 56}
!124 = !{!"_ZTS20btAlignedObjectArrayIfE", !125, i64 0, !10, i64 4, !10, i64 8, !59, i64 16, !17, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!126 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !127, i64 0, !10, i64 4, !10, i64 8, !37, i64 16, !17, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!128 = !{!123, !10, i64 0}
!129 = !{!123, !10, i64 4}
!130 = !{!102, !104, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!133 = !{!134, !10, i64 4}
!134 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !135, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !17, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !6, i64 0}
!138 = !{!139, !141, i64 16}
!139 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !140, i64 0, !10, i64 4, !10, i64 8, !141, i64 16, !17, i64 24}
!140 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!141 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!142 = !{!118, !10, i64 4}
!143 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!146 = !{!147, !25, i64 452}
!147 = !{!"_ZTS11btRigidBody", !148, i64 0, !43, i64 372, !24, i64 420, !24, i64 436, !25, i64 452, !24, i64 456, !24, i64 472, !24, i64 488, !24, i64 504, !24, i64 520, !24, i64 536, !25, i64 552, !25, i64 556, !17, i64 560, !25, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !25, i64 580, !25, i64 584, !154, i64 592, !155, i64 600, !10, i64 632, !10, i64 636, !24, i64 640, !24, i64 656, !24, i64 672, !24, i64 688, !24, i64 704, !24, i64 720, !10, i64 736, !10, i64 740}
!148 = !{!"_ZTS17btCollisionObject", !42, i64 8, !42, i64 72, !24, i64 136, !24, i64 152, !24, i64 168, !10, i64 184, !25, i64 188, !149, i64 192, !150, i64 200, !6, i64 208, !150, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !10, i64 312, !151, i64 320, !10, i64 352, !24, i64 356}
!149 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!150 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!151 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !152, i64 0, !10, i64 4, !10, i64 8, !153, i64 16, !17, i64 24}
!152 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!153 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!154 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!155 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !156, i64 0, !10, i64 4, !10, i64 8, !157, i64 16, !17, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!157 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!160 = !{!123, !10, i64 16}
!161 = distinct !{!161, !30}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS20btAlignedObjectArrayIP27btMultiBodySolverConstraintE", !6, i64 0}
!169 = !{!170, !10, i64 4}
!170 = !{!"_ZTS20btAlignedObjectArrayIP27btMultiBodySolverConstraintE", !171, i64 0, !10, i64 4, !10, i64 8, !172, i64 16, !17, i64 24}
!171 = !{!"_ZTS18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE"}
!172 = !{!"p2 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
!173 = !{!170, !172, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!176 = !{!77, !78, i64 176}
!177 = !{!78, !78, i64 0}
!178 = !{!77, !78, i64 192}
!179 = !{!77, !10, i64 4}
!180 = !{!77, !10, i64 168}
!181 = !{!104, !104, i64 0}
!182 = !{!77, !10, i64 12}
!183 = !{!77, !10, i64 188}
!184 = !{!67, !10, i64 64}
!185 = !{!186, !201, i64 1416}
!186 = !{!"_ZTS31btMultiBodyMLCPConstraintSolver", !187, i64 0, !123, i64 792, !200, i64 880, !200, i64 912, !200, i64 944, !200, i64 976, !200, i64 1008, !200, i64 1040, !123, i64 1072, !200, i64 1160, !200, i64 1192, !200, i64 1224, !200, i64 1256, !109, i64 1288, !109, i64 1320, !93, i64 1352, !170, i64 1384, !201, i64 1416, !10, i64 1424, !123, i64 1432, !123, i64 1520, !109, i64 1608}
!187 = !{!"_ZTS27btMultiBodyConstraintSolver", !188, i64 0, !192, i64 408, !192, i64 440, !192, i64 472, !192, i64 504, !192, i64 536, !194, i64 568, !199, i64 776, !10, i64 784}
!188 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !189, i64 0, !102, i64 8, !134, i64 40, !134, i64 72, !134, i64 104, !134, i64 136, !109, i64 168, !109, i64 200, !109, i64 232, !139, i64 264, !10, i64 296, !10, i64 300, !109, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !25, i64 364, !61, i64 368, !190, i64 376}
!189 = !{!"_ZTS18btConstraintSolver"}
!190 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !191, i64 24}
!191 = !{!"double", !7, i64 0}
!192 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !193, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !17, i64 24}
!193 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!194 = !{!"_ZTS23btMultiBodyJacobianData", !124, i64 0, !124, i64 32, !124, i64 64, !124, i64 96, !195, i64 128, !197, i64 160, !100, i64 192, !10, i64 200}
!195 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !196, i64 0, !10, i64 4, !10, i64 8, !145, i64 16, !17, i64 24}
!196 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!197 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !198, i64 0, !10, i64 4, !10, i64 8, !159, i64 16, !17, i64 24}
!198 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!199 = !{!"p2 _ZTS21btMultiBodyConstraint", !6, i64 0}
!200 = !{!"_ZTS9btVectorXIfE", !124, i64 0}
!201 = !{!"p1 _ZTS21btMLCPSolverInterface", !6, i64 0}
!202 = !{!67, !10, i64 20}
!203 = !{!204, !204, i64 0}
!204 = !{!"vtable pointer", !8, i64 0}
!205 = !{!153, !153, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!208 = !{!157, !157, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!211 = distinct !{!211, !30}
!212 = !{!23, !10, i64 148}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
!217 = !{!77, !10, i64 164}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = distinct !{!220, !30}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !6, i64 0}
!223 = !{!192, !10, i64 4}
!224 = !{!95, !95, i64 0}
!225 = distinct !{!225, !30}
!226 = distinct !{!226, !30}
!227 = !{!172, !172, i64 0}
!228 = distinct !{!228, !30}
!229 = distinct !{!229, !30}
!230 = !{!134, !21, i64 16}
!231 = !{!192, !75, i64 16}
!232 = !{!186, !10, i64 1424}
!233 = distinct !{!233, !30}
!234 = !{!77, !10, i64 0}
!235 = !{!77, !10, i64 8}
!236 = distinct !{!236, !30}
!237 = !{!238, !10, i64 628}
!238 = !{!"_ZTS11btMultiBody", !239, i64 8, !240, i64 16, !24, i64 24, !24, i64 40, !241, i64 56, !241, i64 72, !25, i64 88, !24, i64 92, !24, i64 108, !24, i64 124, !24, i64 140, !24, i64 156, !243, i64 176, !124, i64 208, !124, i64 240, !124, i64 272, !195, i64 304, !197, i64 336, !43, i64 368, !43, i64 416, !43, i64 464, !43, i64 512, !17, i64 560, !17, i64 561, !17, i64 562, !17, i64 563, !17, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !25, i64 604, !25, i64 608, !17, i64 612, !25, i64 616, !25, i64 620, !17, i64 624, !17, i64 625, !10, i64 628, !10, i64 632, !17, i64 636, !17, i64 637, !17, i64 638, !17, i64 639}
!239 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!240 = !{!"p1 omnipotent char", !6, i64 0}
!241 = !{!"_ZTS12btQuaternion", !242, i64 0}
!242 = !{!"_ZTS10btQuadWord", !7, i64 0}
!243 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !244, i64 0, !10, i64 4, !10, i64 8, !245, i64 16, !17, i64 24}
!244 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!245 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!248 = !{!124, !59, i64 16}
!249 = distinct !{!249, !30}
!250 = !{!201, !201, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS27btMultiBodyConstraintSolver", !6, i64 0}
!253 = !{!123, !10, i64 8}
!254 = !{!6, !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!257 = distinct !{!257, !30}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IiEE", !6, i64 0}
!260 = !{!126, !37, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!263 = !{!124, !17, i64 24}
!264 = !{!124, !10, i64 4}
!265 = !{!124, !10, i64 8}
!266 = distinct !{!266, !30}
!267 = distinct !{!267, !30}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 float", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE", !6, i64 0}
!274 = !{!126, !17, i64 24}
!275 = !{!126, !10, i64 4}
!276 = !{!126, !10, i64 8}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !30}
!279 = distinct !{!279, !30}
!280 = distinct !{!280, !30}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!285 = !{!192, !17, i64 24}
!286 = !{!192, !10, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS20btAlignedObjectArrayI11btMatrix3x3E", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!293 = !{!195, !17, i64 24}
!294 = !{!195, !145, i64 16}
!295 = !{!195, !10, i64 4}
!296 = !{!195, !10, i64 8}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE", !6, i64 0}
!299 = !{!197, !17, i64 24}
!300 = !{!197, !159, i64 16}
!301 = !{!197, !10, i64 4}
!302 = !{!197, !10, i64 8}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!308 = !{!109, !17, i64 24}
!309 = !{!109, !10, i64 8}
!310 = distinct !{!310, !30}
!311 = distinct !{!311, !30}
!312 = distinct !{!312, !30}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 int", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS18btAlignedAllocatorI12btJointNode1Lj16EE", !6, i64 0}
!317 = distinct !{!317, !30}
!318 = distinct !{!318, !30}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 _ZTS12btJointNode1", !6, i64 0}
!321 = !{!93, !17, i64 24}
!322 = !{!93, !10, i64 8}
!323 = distinct !{!323, !30}
!324 = distinct !{!324, !30}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS18btAlignedAllocatorIP18btSolverConstraintLj16EE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p3 _ZTS18btSolverConstraint", !6, i64 0}
!329 = !{!170, !17, i64 24}
!330 = !{!170, !10, i64 8}
!331 = distinct !{!331, !30}
!332 = distinct !{!332, !30}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS18btAlignedAllocatorIP27btMultiBodySolverConstraintLj16EE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p3 _ZTS27btMultiBodySolverConstraint", !6, i64 0}
