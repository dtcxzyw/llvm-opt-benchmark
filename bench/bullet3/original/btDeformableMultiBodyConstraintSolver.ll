target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.std::ios_base::Init" = type { i8 }
%class.btVector3 = type { [4 x float] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btModifiedGramSchmidt = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.16, i32, i32, %class.btAlignedObjectArray.0, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btDeformableMultiBodyConstraintSolver = type { %class.btMultiBodyConstraintSolver.base, ptr }
%class.btMultiBodyConstraintSolver.base = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %struct.btMultiBodyJacobianData, ptr, i32 }>
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.28, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btReducedDeformableBodySolver = type { %class.btDeformableBodySolver.base, i8, float, float, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52 }
%class.btDeformableBodySolver.base = type <{ %class.btSoftBodySolver.base, i32, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.4, float, [4 x i8], %class.btConjugateGradient, %class.btConjugateResidual, i8, [3 x i8], i32, float, i8, i8, [2 x i8], ptr, i8 }>
%class.btSoftBodySolver.base = type <{ ptr, i32, i32, float }>
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btConjugateGradient = type { %class.btKrylovSolver, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4 }
%class.btKrylovSolver = type { ptr, i32, float }
%class.btConjugateResidual = type <{ %class.btKrylovSolver, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, [4 x i8] }>
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.36, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btMultiBodyConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.20, %struct.btMultiBodyJacobianData, ptr, i32, [4 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.40, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.36, i32, %class.btVector3 }>
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.CProfileSample = type { i8 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.60, i32, i32, i32, i32 }
%union.anon.60 = type { ptr }
%class.btDeformableBodySolver = type <{ %class.btSoftBodySolver.base, i32, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.4, float, [4 x i8], %class.btConjugateGradient, %class.btConjugateResidual, i8, [3 x i8], i32, float, i8, i8, [2 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableBackwardEulerObjective = type { ptr, float, [4 x i8], %class.btAlignedObjectArray.61, ptr, ptr, %class.btDeformableContactProjection, ptr, %class.btAlignedObjectArray.101, i8, ptr, ptr }
%class.btAlignedObjectArray.61 = type <{ %class.btAlignedAllocator.62, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.62 = type { i8 }
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.65, %class.btHashMap, %class.btAlignedObjectArray.77, %class.btAlignedObjectArray.81, %class.btAlignedObjectArray.85, %class.btAlignedObjectArray.89, %class.btAlignedObjectArray.93, %class.btAlignedObjectArray.97, i8, [7 x i8] }>
%class.btAlignedObjectArray.65 = type <{ %class.btAlignedAllocator.66, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.66 = type { i8 }
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.69, %class.btAlignedObjectArray.73 }
%class.btAlignedObjectArray.69 = type <{ %class.btAlignedAllocator.70, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.70 = type { i8 }
%class.btAlignedObjectArray.73 = type <{ %class.btAlignedAllocator.74, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.74 = type { i8 }
%class.btAlignedObjectArray.77 = type <{ %class.btAlignedAllocator.78, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.78 = type { i8 }
%class.btAlignedObjectArray.81 = type <{ %class.btAlignedAllocator.82, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.82 = type { i8 }
%class.btAlignedObjectArray.85 = type <{ %class.btAlignedAllocator.86, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.86 = type { i8 }
%class.btAlignedObjectArray.89 = type <{ %class.btAlignedAllocator.90, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.90 = type { i8 }
%class.btAlignedObjectArray.93 = type <{ %class.btAlignedAllocator.94, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.94 = type { i8 }
%class.btAlignedObjectArray.97 = type <{ %class.btAlignedAllocator.98, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.98 = type { i8 }
%class.btAlignedObjectArray.101 = type <{ %class.btAlignedAllocator.102, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.102 = type { i8 }
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
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.105, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.28, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.105 = type <{ %class.btAlignedAllocator.106, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.106 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorC2Ev = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEixEi = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZNK15btReducedVector5printEv = comdat any

$_ZSt3absd = comdat any

$_ZNK15btReducedVector3dotERKS_ = comdat any

$_ZSt3absf = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZNK17btCollisionObject14getCompanionIdEv = comdat any

$_ZN11btRigidBody6upcastEP17btCollisionObject = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv = comdat any

$_ZN11btRigidBody17setLinearVelocityERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN11btRigidBody18setAngularVelocityERK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi = comdat any

$_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi = comdat any

$_ZNK17btCollisionObject14isStaticObjectEv = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN37btDeformableMultiBodyConstraintSolverD2Ev = comdat any

$_ZN37btDeformableMultiBodyConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_ = comdat any

$_ZN15btReducedVectorC2Ei = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN37btDeformableMultiBodyConstraintSolverdlEPv = comdat any

$_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv = comdat any

$_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI15btReducedVectorE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi = comdat any

$_ZN18btAlignedAllocatorI15btReducedVectorLj16EE8allocateEiPPKS0_ = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3dop = internal global [13 x %class.btVector3] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"=======inputs=========\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"=======output=========\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"solveGroupCacheFriendlySplitImpulseIterations\00", align 1
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV37btDeformableMultiBodyConstraintSolver = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI37btDeformableMultiBodyConstraintSolver, ptr @_ZN37btDeformableMultiBodyConstraintSolverD2Ev, ptr @_ZN37btDeformableMultiBodyConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN37btDeformableMultiBodyConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiS2_iPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btDeformableMultiBodyConstraintSolver30solveDeformableGroupIterationsEPP17btCollisionObjectiS2_iPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN37btDeformableMultiBodyConstraintSolver24solveDeformableBodyGroupEPP17btCollisionObjectiS2_iPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher] }, align 8
@_ZTS37btDeformableMultiBodyConstraintSolver = dso_local constant [40 x i8] c"37btDeformableMultiBodyConstraintSolver\00", align 1
@_ZTI27btMultiBodyConstraintSolver = external constant ptr
@_ZTI37btDeformableMultiBodyConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btDeformableMultiBodyConstraintSolver, ptr @_ZTI27btMultiBodyConstraintSolver }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@_ZTV27btMultiBodyConstraintSolver = external unnamed_addr constant { [18 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableMultiBodyConstraintSolver.cpp, ptr null }]

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E

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
define linkonce_odr dso_local noundef i32 @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 304
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL3dop, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  store float 1.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 1.000000e+00, ptr %ref.tmp16, align 4
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  store float 1.000000e+00, ptr %ref.tmp18, align 4
  store float -1.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  store float 1.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  store float -1.000000e+00, ptr %ref.tmp23, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  store float 1.000000e+00, ptr %ref.tmp25, align 4
  store float -1.000000e+00, ptr %ref.tmp26, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  store float 1.000000e+00, ptr %ref.tmp27, align 4
  store float 1.000000e+00, ptr %ref.tmp28, align 4
  store float 1.000000e+00, ptr %ref.tmp29, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  store float -1.000000e+00, ptr %ref.tmp31, align 4
  store float 1.000000e+00, ptr %ref.tmp32, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  store float 1.000000e+00, ptr %ref.tmp33, align 4
  store float 1.000000e+00, ptr %ref.tmp34, align 4
  store float -1.000000e+00, ptr %ref.tmp35, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  store float 1.000000e+00, ptr %ref.tmp36, align 4
  store float -1.000000e+00, ptr %ref.tmp37, align 4
  store float -1.000000e+00, ptr %ref.tmp38, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
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
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #5 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vecs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btReducedVector, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vecs, ptr %vecs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_in = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vecs.addr, align 8
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_in, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %m_out = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_out2 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  invoke void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_out) #4
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_in) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btReducedVector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(68) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %5, i64 %idxprom
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(68) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !7

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_sz, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_vecs5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_indices9 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_vecs11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs) #4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btReducedVector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca %class.btReducedVector, align 8
  %j = alloca i32, align 4
  %ref.tmp9 = alloca %class.btReducedVector, align 8
  %ref.tmp10 = alloca %class.btReducedVector, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_out = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %m_in = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_in)
  call void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %m_in2 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_in2)
  %cmp = icmp slt i32 %0, %call3
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %m_in4 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_in4, i32 noundef %1)
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %call5)
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %2, %3
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %m_out11 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %j, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out11, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body8
  invoke void @_ZNK15btReducedVector4projERKS_(ptr sret(%class.btReducedVector) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN15btReducedVectormiERKS_(ptr sret(%class.btReducedVector) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !8

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #4
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont23, %invoke.cont21, %for.end, %invoke.cont13, %for.body8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #4
  br label %ehcleanup27

for.end:                                          ; preds = %for.cond6
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %for.end
  %m_out22 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out22, i32 noundef %18)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %call24, ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v) #4
  br label %for.inc28

for.inc28:                                        ; preds = %invoke.cont25
  %19 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %19, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

ehcleanup27:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v) #4
  br label %eh.resume

for.end30:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_vecs3 = getelementptr inbounds %class.btReducedVector, ptr %2, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 8 dereferenceable(25) %m_vecs3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_sz4 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %m_sz4, align 8
  store i32 %4, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %ref.tmp90 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, i32 noundef %0)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end61, %entry
  %1 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %cmp4 = icmp slt i32 %2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_indices5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices5, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %6 = load i32, ptr %call6, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_indices7 = getelementptr inbounds %class.btReducedVector, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices7, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %9 = load i32, ptr %call9, align 4
  %cmp10 = icmp slt i32 %6, %9
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %m_indices11 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices12 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices12, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices11, ptr noundef nonnull align 4 dereferenceable(4) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs16 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs16, i32 noundef %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 4 dereferenceable(16) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end61

lpad:                                             ; preds = %while.end99, %invoke.cont94, %invoke.cont92, %invoke.cont88, %invoke.cont86, %while.body83, %invoke.cont74, %invoke.cont71, %invoke.cont69, %while.body66, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont46, %invoke.cont44, %if.else41, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30, %if.then27, %invoke.cont21, %if.else, %invoke.cont17, %invoke.cont15, %invoke.cont13, %if.then, %invoke.cont, %while.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #4
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont8
  %m_indices20 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices20, i32 noundef %16)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  %17 = load i32, ptr %call22, align 4
  %18 = load ptr, ptr %other.addr, align 8
  %m_indices23 = getelementptr inbounds %class.btReducedVector, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %j, align 4
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices23, i32 noundef %19)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %20 = load i32, ptr %call25, align 4
  %cmp26 = icmp sgt i32 %17, %20
  br i1 %cmp26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %invoke.cont24
  %m_indices28 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %21 = load ptr, ptr %other.addr, align 8
  %m_indices29 = getelementptr inbounds %class.btReducedVector, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %j, align 4
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices29, i32 noundef %22)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then27
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices28, ptr noundef nonnull align 4 dereferenceable(4) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_vecs33 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %23 = load ptr, ptr %other.addr, align 8
  %m_vecs34 = getelementptr inbounds %class.btReducedVector, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %j, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs34, i32 noundef %24)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %28, ptr %27, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %29 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %29, 1
  store i32 %inc40, ptr %j, align 4
  br label %if.end

if.else41:                                        ; preds = %invoke.cont24
  %m_indices42 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %30 = load ptr, ptr %other.addr, align 8
  %m_indices43 = getelementptr inbounds %class.btReducedVector, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %j, align 4
  %call45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices43, i32 noundef %31)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else41
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices42, ptr noundef nonnull align 4 dereferenceable(4) %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_vecs47 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs49 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %call51 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs49, i32 noundef %32)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  %33 = load ptr, ptr %other.addr, align 8
  %m_vecs52 = getelementptr inbounds %class.btReducedVector, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %j, align 4
  %call54 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs52, i32 noundef %34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call51, ptr noundef nonnull align 4 dereferenceable(16) %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %38, ptr %37, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  %39 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %39, 1
  store i32 %inc59, ptr %i, align 4
  %40 = load i32, ptr %j, align 4
  %inc60 = add nsw i32 %40, 1
  store i32 %inc60, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont58, %invoke.cont39
  br label %if.end61

if.end61:                                         ; preds = %if.end, %invoke.cont19
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %while.cond62

while.cond62:                                     ; preds = %invoke.cont76, %while.end
  %41 = load i32, ptr %i, align 4
  %m_indices63 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call64 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices63)
  %cmp65 = icmp slt i32 %41, %call64
  br i1 %cmp65, label %while.body66, label %while.end78

while.body66:                                     ; preds = %while.cond62
  %m_indices67 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices68 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %call70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices68, i32 noundef %42)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %while.body66
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices67, ptr noundef nonnull align 4 dereferenceable(4) %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %m_vecs72 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs73 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %43 = load i32, ptr %i, align 4
  %call75 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs73, i32 noundef %43)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs72, ptr noundef nonnull align 4 dereferenceable(16) %call75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %44 = load i32, ptr %i, align 4
  %inc77 = add nsw i32 %44, 1
  store i32 %inc77, ptr %i, align 4
  br label %while.cond62, !llvm.loop !11

while.end78:                                      ; preds = %while.cond62
  br label %while.cond79

while.cond79:                                     ; preds = %invoke.cont97, %while.end78
  %45 = load i32, ptr %j, align 4
  %46 = load ptr, ptr %other.addr, align 8
  %m_indices80 = getelementptr inbounds %class.btReducedVector, ptr %46, i32 0, i32 0
  %call81 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices80)
  %cmp82 = icmp slt i32 %45, %call81
  br i1 %cmp82, label %while.body83, label %while.end99

while.body83:                                     ; preds = %while.cond79
  %m_indices84 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %47 = load ptr, ptr %other.addr, align 8
  %m_indices85 = getelementptr inbounds %class.btReducedVector, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %j, align 4
  %call87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices85, i32 noundef %48)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %while.body83
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices84, ptr noundef nonnull align 4 dereferenceable(4) %call87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %m_vecs89 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %49 = load ptr, ptr %other.addr, align 8
  %m_vecs91 = getelementptr inbounds %class.btReducedVector, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %j, align 4
  %call93 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs91, i32 noundef %50)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont88
  %call95 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %call93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp90, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %54, ptr %53, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs89, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp90)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont94
  %55 = load i32, ptr %j, align 4
  %inc98 = add nsw i32 %55, 1
  store i32 %inc98, ptr %j, align 4
  br label %while.cond79, !llvm.loop !12

while.end99:                                      ; preds = %while.cond79
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %while.end99
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont100
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont100
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

declare void @_ZNK15btReducedVector4projERKS_(ptr sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_sz2, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices3 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices3)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %m_vecs4 = getelementptr inbounds %class.btReducedVector, ptr %4, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 8 dereferenceable(25) %m_vecs4)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %eps = alloca float, align 4
  %i18 = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef 0x3E80000000000000)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_out = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_out)
  %cmp = icmp slt i32 %0, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_in = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_in, i32 noundef %1)
  call void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %call5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %i7, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %3 = load i32, ptr %i7, align 4
  %m_out9 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_out9)
  %cmp11 = icmp slt i32 %3, %call10
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond8
  %m_out13 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i7, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out13, i32 noundef %4)
  call void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %call14)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %5 = load i32, ptr %i7, align 4
  %inc16 = add nsw i32 %5, 1
  store i32 %inc16, ptr %i7, align 4
  br label %for.cond8, !llvm.loop !14

for.end17:                                        ; preds = %for.cond8
  store float 0x3E80000000000000, ptr %eps, align 4
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc66, %for.end17
  %6 = load i32, ptr %i18, align 4
  %m_out20 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_out20)
  %cmp22 = icmp slt i32 %6, %call21
  br i1 %cmp22, label %for.body23, label %for.end68

for.body23:                                       ; preds = %for.cond19
  store i32 0, ptr %j, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc63, %for.body23
  %7 = load i32, ptr %j, align 4
  %m_out25 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %call26 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_out25)
  %cmp27 = icmp slt i32 %7, %call26
  br i1 %cmp27, label %for.body28, label %for.end65

for.body28:                                       ; preds = %for.cond24
  %8 = load i32, ptr %i18, align 4
  %9 = load i32, ptr %j, align 4
  %cmp29 = icmp eq i32 %8, %9
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body28
  %m_out30 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i18, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out30, i32 noundef %10)
  %m_out32 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %j, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out32, i32 noundef %11)
  %call34 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %call31, ptr noundef nonnull align 8 dereferenceable(68) %call33)
  %conv = fpext float %call34 to double
  %sub = fsub double 1.000000e+00, %conv
  %call35 = call noundef double @_ZSt3absd(double noundef %sub)
  %12 = load float, ptr %eps, align 4
  %conv36 = fpext float %12 to double
  %cmp37 = fcmp ogt double %call35, %conv36
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then
  %13 = load i32, ptr %i18, align 4
  %m_out39 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i18, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out39, i32 noundef %14)
  %m_out41 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %j, align 4
  %call42 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out41, i32 noundef %15)
  %call43 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %call40, ptr noundef nonnull align 8 dereferenceable(68) %call42)
  %conv44 = fpext float %call43 to double
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %13, double noundef %conv44)
  br label %if.end

if.end:                                           ; preds = %if.then38, %if.then
  br label %if.end62

if.else:                                          ; preds = %for.body28
  %m_out46 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i18, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out46, i32 noundef %16)
  %m_out48 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %j, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out48, i32 noundef %17)
  %call50 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %call47, ptr noundef nonnull align 8 dereferenceable(68) %call49)
  %call51 = call noundef float @_ZSt3absf(float noundef %call50)
  %18 = load float, ptr %eps, align 4
  %cmp52 = fcmp ogt float %call51, %18
  br i1 %cmp52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.else
  %19 = load i32, ptr %i18, align 4
  %20 = load i32, ptr %j, align 4
  %m_out54 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %i18, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out54, i32 noundef %21)
  %m_out56 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %j, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_out56, i32 noundef %22)
  %call58 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %call55, ptr noundef nonnull align 8 dereferenceable(68) %call57)
  %conv59 = fpext float %call58 to double
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %19, i32 noundef %20, double noundef %conv59)
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %23 = load i32, ptr %j, align 4
  %inc64 = add nsw i32 %23, 1
  store i32 %inc64, ptr %j, align 4
  br label %for.cond24, !llvm.loop !15

for.end65:                                        ; preds = %for.cond24
  br label %for.inc66

for.inc66:                                        ; preds = %for.end65
  %24 = load i32, ptr %i18, align 4
  %inc67 = add nsw i32 %24, 1
  store i32 %inc67, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !16

for.end68:                                        ; preds = %for.cond19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef %1)
  %2 = load i32, ptr %call3, align 4
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, i32 noundef %3)
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 0
  %4 = load float, ptr %arrayidx, align 4
  %conv = fpext float %4 to double
  %m_vecs6 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs6, i32 noundef %5)
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %6 = load float, ptr %arrayidx9, align 4
  %conv10 = fpext float %6 to double
  %m_vecs11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs11, i32 noundef %7)
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 2
  %8 = load float, ptr %arrayidx14, align 4
  %conv15 = fpext float %8 to double
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %2, double noundef %conv, double noundef %conv10, double noundef %conv15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ret = alloca float, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %1 = load i32, ptr %j, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %2, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %cmp4 = icmp slt i32 %1, %call3
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices5 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices5, i32 noundef %4)
  %5 = load i32, ptr %call6, align 4
  %m_indices7 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices7, i32 noundef %6)
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp slt i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %m_indices10 = getelementptr inbounds %class.btReducedVector, ptr %11, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices10)
  %cmp12 = icmp slt i32 %10, %call11
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %12 = load ptr, ptr %other.addr, align 8
  %m_indices13 = getelementptr inbounds %class.btReducedVector, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %j, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices13, i32 noundef %13)
  %14 = load i32, ptr %call14, align 4
  %m_indices15 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices15, i32 noundef %15)
  %16 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %14, %16
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, i32 noundef %17)
  %18 = load ptr, ptr %other.addr, align 8
  %m_vecs19 = getelementptr inbounds %class.btReducedVector, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %j, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs19, i32 noundef %19)
  %call21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call18, ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %20 = load float, ptr %ret, align 4
  %add = fadd float %20, %call21
  store float %add, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %21, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %22 = load float, ptr %ret, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btDeformableMultiBodyConstraintSolver30solveDeformableGroupIterationsEPP17btCollisionObjectiS2_iPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %deformableBodies.addr = alloca ptr, align 8
  %numDeformableBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %maxIterations = alloca i32, align 4
  %iteration = alloca i32, align 4
  %deformableResidual = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %deformableBodies, ptr %deformableBodies.addr, align 8
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodies.addr, align 4
  %2 = load i32, ptr %numDeformableBodies.addr, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN37btDeformableMultiBodyConstraintSolver27pairDeformableAndSolverBodyEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3)
  %4 = load ptr, ptr %bodies.addr, align 8
  %5 = load i32, ptr %numBodies.addr, align 4
  %6 = load ptr, ptr %deformableBodies.addr, align 8
  %7 = load i32, ptr %numDeformableBodies.addr, align 4
  %8 = load ptr, ptr %manifoldPtr.addr, align 8
  %9 = load i32, ptr %numManifolds.addr, align 4
  %10 = load ptr, ptr %constraints.addr, align 8
  %11 = load i32, ptr %numConstraints.addr, align 4
  %12 = load ptr, ptr %infoGlobal.addr, align 8
  %13 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %12, ptr noundef %13)
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  %15 = load i32, ptr %m_maxOverrideNumSolverIterations, align 8
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp sgt i32 %15, %17
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_maxOverrideNumSolverIterations2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %m_maxOverrideNumSolverIterations2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %19 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations3 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %m_numIterations3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %maxIterations, align 4
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %21 = load i32, ptr %iteration, align 4
  %22 = load i32, ptr %maxIterations, align 4
  %cmp4 = icmp slt i32 %21, %22
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %iteration, align 4
  %24 = load ptr, ptr %bodies.addr, align 8
  %25 = load i32, ptr %numBodies.addr, align 4
  %26 = load ptr, ptr %manifoldPtr.addr, align 8
  %27 = load i32, ptr %numManifolds.addr, align 4
  %28 = load ptr, ptr %constraints.addr, align 8
  %29 = load i32, ptr %numConstraints.addr, align 4
  %30 = load ptr, ptr %infoGlobal.addr, align 8
  %31 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %32 = load ptr, ptr %vfn6, align 8
  %call = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(788) %this1, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(128) %30, ptr noundef %31)
  %m_leastSquaresResidual = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  store float %call, ptr %m_leastSquaresResidual, align 4
  %33 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN37btDeformableMultiBodyConstraintSolver19solverBodyWriteBackERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef nonnull align 4 dereferenceable(128) %33)
  %m_deformableSolver = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_deformableSolver, align 8
  %35 = load ptr, ptr %deformableBodies.addr, align 8
  %36 = load i32, ptr %numDeformableBodies.addr, align 4
  %37 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable7 = load ptr, ptr %34, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 15
  %38 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef float %38(ptr noundef nonnull align 8 dereferenceable(609) %34, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(128) %37)
  store float %call9, ptr %deformableResidual, align 4
  %m_leastSquaresResidual10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_leastSquaresResidual10, ptr noundef nonnull align 4 dereferenceable(4) %deformableResidual)
  %39 = load float, ptr %call11, align 4
  %m_leastSquaresResidual12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  store float %39, ptr %m_leastSquaresResidual12, align 4
  %40 = load ptr, ptr %bodies.addr, align 8
  %41 = load i32, ptr %numBodies.addr, align 4
  %42 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN37btDeformableMultiBodyConstraintSolver17writeToSolverBodyEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(128) %42)
  %m_leastSquaresResidual13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  %43 = load float, ptr %m_leastSquaresResidual13, align 4
  %44 = load ptr, ptr %infoGlobal.addr, align 8
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %44, i32 0, i32 27
  %45 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp14 = fcmp ole float %43, %45
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %46 = load i32, ptr %iteration, align 4
  %47 = load i32, ptr %maxIterations, align 4
  %sub = sub nsw i32 %47, 1
  %cmp15 = icmp sge i32 %46, %sub
  br i1 %cmp15, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numSolverCalls = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData, i32 0, i32 3
  %48 = load i32, ptr %m_numSolverCalls, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %m_numSolverCalls, align 4
  %49 = load i32, ptr %iteration, align 4
  %add = add nsw i32 %49, 1
  %m_analyticsData16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numIterationsUsed = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData16, i32 0, i32 4
  store i32 %add, ptr %m_numIterationsUsed, align 8
  %m_analyticsData17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_islandId = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData17, i32 0, i32 0
  store i32 -2, ptr %m_islandId, align 8
  %50 = load i32, ptr %numBodies.addr, align 4
  %cmp18 = icmp sgt i32 %50, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %51 = load ptr, ptr %bodies.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %51, i64 0
  %52 = load ptr, ptr %arrayidx, align 8
  %call20 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %52)
  %m_analyticsData21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_islandId22 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData21, i32 0, i32 0
  store i32 %call20, ptr %m_islandId22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %53 = load i32, ptr %numBodies.addr, align 4
  %m_analyticsData23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numBodies = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData23, i32 0, i32 1
  store i32 %53, ptr %m_numBodies, align 4
  %54 = load i32, ptr %numManifolds.addr, align 4
  %m_analyticsData24 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numContactManifolds = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData24, i32 0, i32 2
  store i32 %54, ptr %m_numContactManifolds, align 8
  %m_leastSquaresResidual25 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  %55 = load float, ptr %m_leastSquaresResidual25, align 4
  %conv = fpext float %55 to double
  %m_analyticsData26 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_remainingLeastSquaresResidual = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData26, i32 0, i32 5
  store double %conv, ptr %m_remainingLeastSquaresResidual, align 8
  %m_deformableSolver27 = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_deformableSolver27, align 8
  %vtable28 = load ptr, ptr %56, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 31
  %57 = load ptr, ptr %vfn29, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(609) %56)
  br label %for.end

if.end30:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %58 = load i32, ptr %iteration, align 4
  %inc31 = add nsw i32 %58, 1
  store i32 %inc31, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.end, %for.cond
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableMultiBodyConstraintSolver27pairDeformableAndSolverBodyEPP17btCollisionObjectiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %bodies, i32 noundef %numBodies, i32 noundef %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %numDeformableBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %solver = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %col_obj = alloca ptr, align 8
  %bodyId = alloca i32, align 4
  %body = alloca ptr, align 8
  %solverBody = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deformableSolver = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_deformableSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end26

if.end:                                           ; preds = %entry
  %m_deformableSolver2 = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_deformableSolver2, align 8
  store ptr %2, ptr %solver, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numDeformableBodies.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %k, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %k, align 4
  %6 = load ptr, ptr %solver, align 8
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %7)
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call4)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %solver, align 8
  %m_nodeRigidConstraints8 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints8, i32 noundef %9)
  %10 = load i32, ptr %k, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call9, i32 noundef %10)
  store ptr %call10, ptr %constraint, align 8
  %11 = load ptr, ptr %constraint, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %12, i32 0, i32 0
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 0
  %13 = load ptr, ptr %m_colObj, align 8
  %call11 = call noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  br i1 %call11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %for.body7
  %14 = load ptr, ptr %constraint, align 8
  %m_contact13 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %m_contact13, align 8
  %m_cti14 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %15, i32 0, i32 0
  %m_colObj15 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti14, i32 0, i32 0
  %16 = load ptr, ptr %m_colObj15, align 8
  store ptr %16, ptr %col_obj, align 8
  %17 = load ptr, ptr %col_obj, align 8
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %18, i32 0, i32 3
  %19 = load float, ptr %m_timeStep, align 4
  %call16 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %17, float noundef %19)
  store i32 %call16, ptr %bodyId, align 4
  %20 = load ptr, ptr %bodies.addr, align 8
  %21 = load i32, ptr %bodyId, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %call17 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %22)
  store ptr %call17, ptr %body, align 8
  %23 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then12
  %24 = load ptr, ptr %body, align 8
  %call18 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  %tobool19 = fcmp une float %call18, 0.000000e+00
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %bodyId, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %25)
  store ptr %call21, ptr %solverBody, align 8
  %26 = load ptr, ptr %constraint, align 8
  %27 = load i32, ptr %bodyId, align 4
  %28 = load ptr, ptr %solverBody, align 8
  call void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr noundef nonnull align 8 dereferenceable(436) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(248) %28)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.then12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %29 = load i32, ptr %k, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond3, !llvm.loop !21

for.end:                                          ; preds = %for.cond3
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %30, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end26:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableMultiBodyConstraintSolver19solverBodyWriteBackERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deformableSolver = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_deformableSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_tmpSolverBodyPool3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool3, i32 noundef %3)
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call4, i32 0, i32 12
  %4 = load ptr, ptr %m_originalBody, align 8
  store ptr %4, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then5, label %if.end24

if.then5:                                         ; preds = %for.body
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %6)
  %m_originalBody8 = getelementptr inbounds %struct.btSolverBody, ptr %call7, i32 0, i32 12
  %7 = load ptr, ptr %m_originalBody8, align 8
  %m_tmpSolverBodyPool9 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool9, i32 noundef %8)
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %call10, i32 0, i32 8
  %m_tmpSolverBodyPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool11, i32 noundef %9)
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %call12, i32 0, i32 1
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %13, ptr %12, align 4
  call void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_tmpSolverBodyPool14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool14, i32 noundef %14)
  %m_originalBody16 = getelementptr inbounds %struct.btSolverBody, ptr %call15, i32 0, i32 12
  %15 = load ptr, ptr %m_originalBody16, align 8
  %m_tmpSolverBodyPool18 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool18, i32 noundef %16)
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %call19, i32 0, i32 9
  %m_tmpSolverBodyPool20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool20, i32 noundef %17)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %call21, i32 0, i32 2
  %call22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %21, ptr %20, align 4
  call void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17)
  br label %if.end24

if.end24:                                         ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableMultiBodyConstraintSolver17writeToSolverBodyEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bodyId = alloca i32, align 4
  %body = alloca ptr, align 8
  %solverBody = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deformableSolver = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_deformableSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %numBodies.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bodies.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %7, i32 0, i32 3
  %8 = load float, ptr %m_timeStep, align 4
  %call2 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %6, float noundef %8)
  store i32 %call2, ptr %bodyId, align 4
  %9 = load ptr, ptr %bodies.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %call5 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %11)
  store ptr %call5, ptr %body, align 8
  %12 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %body, align 8
  %call6 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %13)
  %tobool7 = fcmp une float %call6, 0.000000e+00
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %land.lhs.true
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %bodyId, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %14)
  store ptr %call9, ptr %solverBody, align 8
  %15 = load ptr, ptr %body, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  %16 = load ptr, ptr %solverBody, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %16, i32 0, i32 1
  %call11 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %solverBody, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearVelocity, ptr align 4 %ref.tmp, i64 16, i1 false)
  %22 = load ptr, ptr %body, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %22)
  %23 = load ptr, ptr %solverBody, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %23, i32 0, i32 2
  %call14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call13, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load ptr, ptr %solverBody, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %28, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularVelocity, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %m_companionId, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableMultiBodyConstraintSolver24solveDeformableBodyGroupEPP17btCollisionObjectiS2_iPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef %multiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %deformableBodies.addr = alloca ptr, align 8
  %numDeformableBodies.addr = alloca i32, align 4
  %manifold.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %multiBodyConstraints.addr = alloca ptr, align 8
  %numMultiBodyConstraints.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %deformableBodies, ptr %deformableBodies.addr, align 8
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %multiBodyConstraints, ptr %multiBodyConstraints.addr, align 8
  store i32 %numMultiBodyConstraints, ptr %numMultiBodyConstraints.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %multiBodyConstraints.addr, align 8
  %m_tmpMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 7
  store ptr %0, ptr %m_tmpMultiBodyConstraints, align 8
  %1 = load i32, ptr %numMultiBodyConstraints.addr, align 4
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 8
  store i32 %1, ptr %m_tmpNumMultiBodyConstraints, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %manifold.addr, align 8
  %5 = load i32, ptr %numManifolds.addr, align 4
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load i32, ptr %numConstraints.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef float %10(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9)
  %11 = load ptr, ptr %bodies.addr, align 8
  %12 = load i32, ptr %numBodies.addr, align 4
  %13 = load ptr, ptr %deformableBodies.addr, align 8
  %14 = load i32, ptr %numDeformableBodies.addr, align 4
  %15 = load ptr, ptr %manifold.addr, align 8
  %16 = load i32, ptr %numManifolds.addr, align 4
  %17 = load ptr, ptr %constraints.addr, align 8
  %18 = load i32, ptr %numConstraints.addr, align 4
  %19 = load ptr, ptr %info.addr, align 8
  %20 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 17
  %21 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(128) %19, ptr noundef %20)
  %22 = load ptr, ptr %bodies.addr, align 8
  %23 = load i32, ptr %numBodies.addr, align 4
  %24 = load ptr, ptr %info.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %25 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(128) %24)
  %m_tmpMultiBodyConstraints8 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_tmpMultiBodyConstraints8, align 8
  %m_tmpNumMultiBodyConstraints9 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_tmpNumMultiBodyConstraints9, align 8
  ret void
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %colObj) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 2
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
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  ret ptr %m_linearVelocity
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  ret ptr %m_angularVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %lin_vel) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lin_vel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lin_vel, ptr %lin_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %lin_vel.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearVelocity, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #5 comdat {
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
define linkonce_odr dso_local void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %ang_vel) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ang_vel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ang_vel, ptr %ang_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %ang_vel.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_angularVelocity, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(448) ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr noundef nonnull align 8 dereferenceable(436), i32 noundef, ptr noundef nonnull align 8 dereferenceable(248)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableMultiBodyConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiS2_iPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %deformableBodies.addr = alloca ptr, align 8
  %numDeformableBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %iteration = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %numPoolConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %residual = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %residual19 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %deformableBodies, ptr %deformableBodies.addr, align 8
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.then
  %2 = load i32, ptr %iteration, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i32 %call, ptr %numPoolConstraints, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %invoke.cont
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %numPoolConstraints, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m_tmpSolverContactConstraintPool5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %j, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body4
  %8 = load i32, ptr %call7, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool5, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %m_solverBodyIdA, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_tmpSolverBodyPool12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %m_solverBodyIdB, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool12, i32 noundef %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %solveManifold, align 8
  %call16 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %call11, ptr noundef nonnull align 8 dereferenceable(248) %call14, ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store float %call16, ptr %residual, align 4
  %14 = load float, ptr %residual, align 4
  %15 = load float, ptr %residual, align 4
  %mul = fmul float %14, %15
  store float %mul, ptr %ref.tmp, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %16 = load float, ptr %call18, align 4
  store float %16, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !25

lpad:                                             ; preds = %invoke.cont20, %for.end, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.body4, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  br label %eh.resume

for.end:                                          ; preds = %for.cond2
  %m_deformableSolver = getelementptr inbounds %class.btDeformableMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_deformableSolver, align 8
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %deformableBodies.addr, align 8
  %24 = load i32, ptr %numDeformableBodies.addr, align 4
  %25 = load ptr, ptr %infoGlobal.addr, align 8
  %call21 = invoke noundef float @_ZN29btDeformableContactProjection17solveSplitImpulseEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(128) %25)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %for.end
  store float %call21, ptr %residual19, align 4
  %26 = load float, ptr %residual19, align 4
  %27 = load float, ptr %residual19, align 4
  %mul23 = fmul float %26, %27
  store float %mul23, ptr %ref.tmp22, align 4
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %28 = load float, ptr %call25, align 4
  store float %28, ptr %leastSquaresResidual, align 4
  %29 = load float, ptr %leastSquaresResidual, align 4
  %30 = load ptr, ptr %infoGlobal.addr, align 8
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %30, i32 0, i32 27
  %31 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp26 = fcmp ole float %29, %31
  br i1 %cmp26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont24
  %32 = load i32, ptr %iteration, align 4
  %33 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations27 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %m_numIterations27, align 4
  %sub = sub nsw i32 %34, 1
  %cmp28 = icmp sge i32 %32, %sub
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %lor.lhs.false, %invoke.cont24
  br label %for.end32

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc30

for.inc30:                                        ; preds = %if.end
  %35 = load i32, ptr %iteration, align 4
  %inc31 = add nsw i32 %35, 1
  store i32 %inc31, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !26

for.end32:                                        ; preds = %if.then29, %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %contactConstraint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %contactConstraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %contactConstraint, ptr %contactConstraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSplitPenetrationImpulse = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_resolveSplitPenetrationImpulse, align 8
  %1 = load ptr, ptr %bodyA.addr, align 8
  %2 = load ptr, ptr %bodyB.addr, align 8
  %3 = load ptr, ptr %contactConstraint.addr, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %call
}

declare noundef float @_ZN29btDeformableContactProjection17solveSplitImpulseEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) #2

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #4
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #4
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %co) unnamed_addr #5 comdat align 2 {
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
  br label %while.body, !llvm.loop !27

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
  br label %while.body49, !llvm.loop !28

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
define linkonce_odr dso_local noundef ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #5 comdat align 2 {
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
  ret ptr @.str.9
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #2

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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN37btDeformableMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this1) #4
  call void @_ZN37btDeformableMultiBodyConstraintSolverdlEPv(ptr noundef %this1) #4
  ret void
}

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

declare noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

declare void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

declare noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #2

declare void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !29

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !30

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !31

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !32

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
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
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %sz) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sz.addr, align 4
  store i32 %0, ptr %m_sz, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_vecs5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_indices9 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_vecs11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %old_indices = alloca %class.btAlignedObjectArray.0, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %old_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, ptr noundef nonnull align 8 dereferenceable(25) %m_vecs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_vecs5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_indices9 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_vecs11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %old_indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %1)
  %call15 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %for.body
  %cmp16 = fcmp ogt float %call15, 0x3E80000000000000
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %m_indices17 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_indices, i32 noundef %2)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices17, ptr noundef nonnull align 4 dereferenceable(4) %call19)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_vecs21 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %3)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs21, ptr noundef nonnull align 4 dereferenceable(16) %call22)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont20, %invoke.cont18, %if.then, %for.body, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23, %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #4
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

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

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #3

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #5 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.105, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #4
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints) #4
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints) #4
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints) #4
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints) #4
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints) #4
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_m) #4
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #4
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #4
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #4
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #4
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians) #4
  ret void
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
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN37btDeformableMultiBodyConstraintSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btReducedVector, ptr %5, i64 %idxprom2
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %3, i64 %idxprom
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 72, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableMultiBodyConstraintSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
