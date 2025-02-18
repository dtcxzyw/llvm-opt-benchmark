target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.std::ios_base::Init" = type { i8 }
%class.btVector3 = type { [4 x float] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btModifiedGramSchmidt = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableBackwardEulerObjective = type { ptr, float, [4 x i8], %class.btAlignedObjectArray.4, ptr, ptr, %class.btDeformableContactProjection, ptr, %class.btAlignedObjectArray.24, i8, ptr, ptr }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.6, %class.btHashMap, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.MassPreconditioner = type { %class.Preconditioner, %class.btAlignedObjectArray.28, ptr }
%class.Preconditioner = type { ptr }
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.KKTPreconditioner = type { %class.Preconditioner, ptr, ptr, ptr, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, ptr, ptr }
%class.CProfileSample = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.30, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.42, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.58, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.62, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.66, %class.btAlignedObjectArray.68, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.72, float, float, float, [4 x i8], %class.btAlignedObjectArray.2, float, float, i8, [7 x i8], %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.74, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.28, i8, i8, [6 x i8], %class.btAlignedObjectArray.78, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.30, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.34, float, float }
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.28, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.62 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.68 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.70 }
%class.btAlignedObjectArray.70 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.72 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.74 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.78 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%class.btDeformableGravityForce = type { %class.btDeformableLagrangianForce, %class.btVector3 }
%class.btDeformableLagrangianForce = type { ptr, %class.btAlignedObjectArray.26, ptr }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%class.btAlignedObjectArray.100 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.104 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btAlignedObjectArray.108 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btAlignedObjectArray.112 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.118 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.30, i32, %class.btVector3, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEC2Ev = comdat any

$_ZN29btDeformableContactProjectionC2ER20btAlignedObjectArrayIP10btSoftBodyE = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEEC2Ev = comdat any

$_ZN18MassPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyE = comdat any

$_ZN17KKTPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyERK29btDeformableContactProjectionRKS0_IP27btDeformableLagrangianForceERKfRKb = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev = comdat any

$_ZN29btDeformableContactProjectionD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev = comdat any

$_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi = comdat any

$_ZmlRK11btMatrix3x3RKf = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi = comdat any

$_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN34btDeformableBackwardEulerObjective8updateIdEv = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

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

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintEC2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev = comdat any

$_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE4initEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_ = comdat any

$_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN14PreconditionerC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN18MassPreconditioner12reinitializeEb = comdat any

$_ZN18MassPreconditionerD2Ev = comdat any

$_ZN18MassPreconditionerD0Ev = comdat any

$_ZN14PreconditionerD2Ev = comdat any

$_ZN14PreconditionerD0Ev = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZN20btAlignedObjectArrayIfE9push_backERKf = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIfE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN17KKTPreconditioner12reinitializeEb = comdat any

$_ZN17KKTPreconditionerD2Ev = comdat any

$_ZN17KKTPreconditionerD0Ev = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4FaceEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv = comdat any

$_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE10deallocateEPS2_ = comdat any

$_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_ = comdat any

$_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EEC2Ev = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE10deallocateEPS1_ = comdat any

$_ZTV18MassPreconditioner = comdat any

$_ZTI18MassPreconditioner = comdat any

$_ZTS18MassPreconditioner = comdat any

$_ZTI14Preconditioner = comdat any

$_ZTS14Preconditioner = comdat any

$_ZTV14Preconditioner = comdat any

$_ZTV17KKTPreconditioner = comdat any

$_ZTI17KKTPreconditioner = comdat any

$_ZTS17KKTPreconditioner = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3dop = internal global [13 x %class.btVector3] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"=======inputs=========\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"=======output=========\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV34btDeformableBackwardEulerObjective = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI34btDeformableBackwardEulerObjective, ptr @_ZN34btDeformableBackwardEulerObjectiveD1Ev, ptr @_ZN34btDeformableBackwardEulerObjectiveD0Ev, ptr @_ZN34btDeformableBackwardEulerObjective8updateIdEv] }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"reinitialize\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"computeResidual\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI34btDeformableBackwardEulerObjective = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS34btDeformableBackwardEulerObjective }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS34btDeformableBackwardEulerObjective = dso_local constant [37 x i8] c"34btDeformableBackwardEulerObjective\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV29btDeformableContactProjection = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV18MassPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18MassPreconditioner, ptr @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN18MassPreconditioner12reinitializeEb, ptr @_ZN18MassPreconditionerD2Ev, ptr @_ZN18MassPreconditionerD0Ev] }, comdat, align 8
@_ZTI18MassPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MassPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@_ZTS18MassPreconditioner = linkonce_odr dso_local constant [21 x i8] c"18MassPreconditioner\00", comdat, align 1
@_ZTI14Preconditioner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14Preconditioner }, comdat, align 8
@_ZTS14Preconditioner = linkonce_odr dso_local constant [17 x i8] c"14Preconditioner\00", comdat, align 1
@_ZTV14Preconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14Preconditioner, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14PreconditionerD2Ev, ptr @_ZN14PreconditionerD0Ev] }, comdat, align 8
@_ZTV17KKTPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17KKTPreconditioner, ptr @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN17KKTPreconditioner12reinitializeEb, ptr @_ZN17KKTPreconditionerD2Ev, ptr @_ZN17KKTPreconditionerD0Ev] }, comdat, align 8
@_ZTI17KKTPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17KKTPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@_ZTS17KKTPreconditioner = linkonce_odr dso_local constant [20 x i8] c"17KKTPreconditioner\00", comdat, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"implicit not implemented\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp, ptr null }]

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN34btDeformableBackwardEulerObjectiveC1ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E
@_ZN34btDeformableBackwardEulerObjectiveD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
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
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store float 1.000000e+00, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL3dop, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 1.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 1.000000e+00, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 1.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 1.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 1.000000e+00, ptr %18, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 1.000000e+00, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store float -1.000000e+00, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store float -1.000000e+00, ptr %24, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store float 1.000000e+00, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store float -1.000000e+00, ptr %27, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store float 1.000000e+00, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store float 1.000000e+00, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store float 1.000000e+00, ptr %30, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store float 1.000000e+00, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store float -1.000000e+00, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store float 1.000000e+00, ptr %33, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store float 1.000000e+00, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store float 1.000000e+00, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store float -1.000000e+00, ptr %36, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store float 1.000000e+00, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store float -1.000000e+00, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store float -1.000000e+00, ptr %39, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btReducedVector, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %8, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  invoke void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7)
          to label %14 unwind label %20

14:                                               ; preds = %12
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %7)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %29

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #4
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btReducedVector, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #4
  call void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(68) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %28, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btReducedVector, ptr %24, i64 %26
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !28

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %39 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %52, %38
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btReducedVector, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull align 8 dereferenceable(68) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !30

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %25

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %15 unwind label %29

15:                                               ; preds = %13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %38

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %37

29:                                               ; preds = %15, %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %37

33:                                               ; preds = %18, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %29, %25
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  br label %38

38:                                               ; preds = %37, %21
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btReducedVector, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btReducedVector, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.btReducedVector, align 8
  %11 = alloca %class.btReducedVector, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %12, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #4
  call void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %16 unwind label %23

16:                                               ; preds = %1
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %70, %16
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %12, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %78

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #4
  br label %79

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #4
  %28 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %45, %27
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %62

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #4
  %37 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
          to label %40 unwind label %48

40:                                               ; preds = %36
  invoke void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %11, ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %39)
          to label %41 unwind label %48

41:                                               ; preds = %40
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %10, ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %11)
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %10)
          to label %44 unwind label %56

44:                                               ; preds = %42
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %31, !llvm.loop !39

48:                                               ; preds = %40, %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  br label %61

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  br label %60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #4
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %11) #4
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %77

62:                                               ; preds = %35
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %63 unwind label %73

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %12, i32 0, i32 1
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %66, ptr noundef nonnull align 8 dereferenceable(68) %8)
          to label %69 unwind label %73

69:                                               ; preds = %67
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !9
  br label %17, !llvm.loop !40

73:                                               ; preds = %67, %63, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %73, %61
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %79

78:                                               ; preds = %22
  ret void

79:                                               ; preds = %77, %23
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btReducedVector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %class.btReducedVector, ptr %12, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !32
  store i32 %18, ptr %15, align 8, !tbaa !32
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !32
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %139, %3
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %class.btReducedVector, ptr %25, i32 0, i32 0
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %24, %27
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ %28, %23 ]
  br i1 %30, label %31, label %140

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
          to label %35 unwind label %59

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 4, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %class.btReducedVector, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
          to label %41 unwind label %59

41:                                               ; preds = %35
  %42 = load i32, ptr %40, align 4, !tbaa !9
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
          to label %49 unwind label %59

49:                                               ; preds = %44
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %59

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
          to label %55 unwind label %59

55:                                               ; preds = %50
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %51, ptr noundef nonnull align 4 dereferenceable(16) %54)
          to label %56 unwind label %59

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %139

59:                                               ; preds = %196, %174, %168, %157, %152, %151, %146, %110, %104, %82, %76, %67, %63, %55, %50, %49, %44, %35, %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %199

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
          to label %67 unwind label %59

67:                                               ; preds = %63
  %68 = load i32, ptr %66, align 4, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %class.btReducedVector, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
          to label %73 unwind label %59

73:                                               ; preds = %67
  %74 = load i32, ptr %72, align 4, !tbaa !9
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %class.btReducedVector, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
          to label %82 unwind label %59

82:                                               ; preds = %76
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %59

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %class.btReducedVector, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
          to label %89 unwind label %100

89:                                               ; preds = %83
  %90 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %88)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %96, ptr %95, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %84, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %97 unwind label %100

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !9
  br label %138

100:                                              ; preds = %91, %89, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %199

104:                                              ; preds = %73
  %105 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %106 = load ptr, ptr %6, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %class.btReducedVector, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %108)
          to label %110 unwind label %59

110:                                              ; preds = %104
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %105, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %59

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %113 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef %114)
          to label %116 unwind label %134

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %class.btReducedVector, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
          to label %121 unwind label %134

121:                                              ; preds = %116
  %122 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %123 unwind label %134

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %128, ptr %127, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %112, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %129 unwind label %134

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !9
  br label %138

134:                                              ; preds = %123, %121, %116, %111
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %199

138:                                              ; preds = %129, %97
  br label %139

139:                                              ; preds = %138, %56
  br label %18, !llvm.loop !41

140:                                              ; preds = %29
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %144 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %148 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
          to label %151 unwind label %59

151:                                              ; preds = %146
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %147, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %59

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %154 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
          to label %157 unwind label %59

157:                                              ; preds = %152
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %153, ptr noundef nonnull align 4 dereferenceable(16) %156)
          to label %158 unwind label %59

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !9
  br label %141, !llvm.loop !42

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %189, %161
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = load ptr, ptr %6, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %class.btReducedVector, ptr %164, i32 0, i32 0
  %166 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %165)
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %170 = load ptr, ptr %6, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %class.btReducedVector, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %171, i32 noundef %172)
          to label %174 unwind label %59

174:                                              ; preds = %168
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %169, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %59

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %177 = load ptr, ptr %6, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %class.btReducedVector, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %179)
          to label %181 unwind label %192

181:                                              ; preds = %175
  %182 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %180)
          to label %183 unwind label %192

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %185 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %188, ptr %187, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %176, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %189 unwind label %192

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %190 = load i32, ptr %9, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4, !tbaa !9
  br label %162, !llvm.loop !43

192:                                              ; preds = %183, %181, %175
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %199

196:                                              ; preds = %162
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %197 unwind label %59

197:                                              ; preds = %196
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %198 = load i1, ptr %7, align 1
  br i1 %198, label %201, label %200

199:                                              ; preds = %192, %134, %100, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #4
  br label %202

200:                                              ; preds = %197
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #4
  br label %201

201:                                              ; preds = %200, %197
  ret void

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

declare void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %16, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %19, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %20)
  store ptr %6, ptr %3, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef 0x3E80000000000000)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %23, %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  call void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !9
  br label %13, !llvm.loop !44

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %38, %26
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  call void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  br label %28, !llvm.loop !45

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0x3E80000000000000, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %114, %41
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %45 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %117

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %110, %48
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %52 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %113

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %62, ptr noundef nonnull align 8 dereferenceable(68) %65)
  %67 = fpext float %66 to double
  %68 = fsub double 1.000000e+00, %67
  %69 = call noundef double @_ZSt3absd(double noundef %68)
  %70 = load float, ptr %5, align 4, !tbaa !12
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %69, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %59
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %79)
  %81 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %77, ptr noundef nonnull align 8 dereferenceable(68) %80)
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %74, double noundef %82)
  br label %84

84:                                               ; preds = %73, %59
  br label %109

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  %92 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %88, ptr noundef nonnull align 8 dereferenceable(68) %91)
  %93 = call noundef float @_ZSt3absf(float noundef %92)
  %94 = load float, ptr %5, align 4, !tbaa !12
  %95 = fcmp ogt float %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %85
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %9, i32 0, i32 1
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
  %105 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %101, ptr noundef nonnull align 8 dereferenceable(68) %104)
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %97, i32 noundef %98, double noundef %106)
  br label %108

108:                                              ; preds = %96, %85
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !9
  br label %49, !llvm.loop !46

113:                                              ; preds = %54
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !9
  br label %42, !llvm.loop !47

117:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %17)
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %15, double noundef %22, double noundef %29, double noundef %36)
  br label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !53

41:                                               ; preds = %10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !54
  %3 = load double, ptr %2, align 8, !tbaa !54
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %67, %2
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %70

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %class.btReducedVector, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp slt i32 %27, %31
  br label %33

33:                                               ; preds = %22, %16
  %34 = phi i1 [ false, %16 ], [ %32, %22 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !56

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %class.btReducedVector, ptr %40, i32 0, i32 0
  %42 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %class.btReducedVector, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %class.btReducedVector, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %5, align 4, !tbaa !12
  %65 = fadd float %64, %63
  store float %65, ptr %5, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %55, %44, %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !57

70:                                               ; preds = %14
  %71 = load float, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret float %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV34btDeformableBackwardEulerObjective, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 4
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %12, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 6
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZN29btDeformableContactProjectionC2ER20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(369) %13, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %40

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 7
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %17, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 9
  store i8 0, ptr %20, align 8, !tbaa !64
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #19
          to label %22 unwind label %48

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  invoke void @_ZN18MassPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 10
  store ptr %21, ptr %26, align 8, !tbaa !104
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #19
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 6
  %32 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 3
  %33 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 9
  invoke void @_ZN17KKTPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyERK29btDeformableContactProjectionRKS0_IP27btDeformableLagrangianForceERKfRKb(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(369) %31, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %35 unwind label %56

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 11
  store ptr %27, ptr %36, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 5
  store ptr %38, ptr %39, align 8, !tbaa !106
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %62

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %61

48:                                               ; preds = %25, %19
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %60

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 48) #20
  br label %60

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 112) #20
  br label %60

60:                                               ; preds = %56, %52, %48
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #4
  br label %61

61:                                               ; preds = %60, %44
  call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %13) #4
  br label %62

62:                                               ; preds = %61, %40
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionC2ER20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 3
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %12 unwind label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %29

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %7, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %24 unwind label %49

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %58

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %57

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %56

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %55

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %54

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %53

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #4
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #4
  br label %55

55:                                               ; preds = %54, %37
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #4
  br label %56

56:                                               ; preds = %55, %33
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  br label %57

57:                                               ; preds = %56, %29
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #4
  br label %58

58:                                               ; preds = %57, %25
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14PreconditionerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %7, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %11, ptr %10, align 8, !tbaa !60
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyERK29btDeformableContactProjectionRKS0_IP27btDeformableLagrangianForceERKfRKb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(369) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !114
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !109
  store ptr %3, ptr %10, align 8, !tbaa !107
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !115
  %15 = load ptr, ptr %7, align 8
  call void @_ZN14PreconditionerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %17, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %19, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %21, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %30

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 6
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %27, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %15, i32 0, i32 7
  %29 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %29, ptr %28, align 8, !tbaa !115
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  br label %38

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #4
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  %6 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  %7 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  %8 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #4
  %9 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  %10 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 3
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #4
  %11 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV34btDeformableBackwardEulerObjective, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(112) %5) #4
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !51
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %13) #4
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #4
  %21 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 6
  call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %21) #4
  %22 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN34btDeformableBackwardEulerObjectiveD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1, float noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btMatrix3x3, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.btMatrix3x3, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !117
  store float %2, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.6)
  %20 = load float, ptr %6, align 4, !tbaa !12
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load float, ptr %6, align 4, !tbaa !12
  invoke void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr noundef nonnull align 8 dereferenceable(504) %19, float noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  br label %29

25:                                               ; preds = %32, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %156

29:                                               ; preds = %24, %3
  %30 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %19, align 8, !tbaa !51
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(504) %19)
          to label %36 unwind label %25

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %19, i32 0, i32 3
  %41 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %42 unwind label %45

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %64

45:                                               ; preds = %53, %49, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %156

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %19, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
          to label %53 unwind label %45

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8, !tbaa !120
  %55 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %54, align 8, !tbaa !51
  %58 = getelementptr inbounds ptr, ptr %57, i64 10
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(48) %54, i1 noundef zeroext %56)
          to label %60 unwind label %45

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !9
  br label %38, !llvm.loop !122

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #4
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %11)
          to label %65 unwind label %75

65:                                               ; preds = %64
  invoke void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %11)
          to label %66 unwind label %75

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %145, %66
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %19, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %70)
          to label %72 unwind label %79

72:                                               ; preds = %67
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %150

75:                                               ; preds = %150, %65, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %155

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %149

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %84 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %19, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %87, align 8, !tbaa !123
  store ptr %89, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %140, %88
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %class.btSoftBody, ptr %92, i32 0, i32 11
  %94 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
          to label %95 unwind label %102

95:                                               ; preds = %90
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %144

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %148

102:                                              ; preds = %106, %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %143

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw %class.btSoftBody, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %109)
          to label %111 unwind label %102

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %110, i32 0, i32 7
  %113 = load float, ptr %112, align 8, !tbaa !125
  %114 = fcmp ogt float %113, 0.000000e+00
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %116 = load ptr, ptr %14, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw %class.btSoftBody, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
          to label %120 unwind label %135

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %119, i32 0, i32 7
  %122 = load float, ptr %121, align 8, !tbaa !125
  %123 = fpext float %122 to double
  %124 = fdiv double 1.000000e+00, %123
  %125 = fptrunc double %124 to float
  store float %125, ptr %17, align 4, !tbaa !12
  invoke void @_ZmlRK11btMatrix3x3RKf(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %16, ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %126 unwind label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8, !tbaa !123
  %128 = getelementptr inbounds nuw %class.btSoftBody, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %128, i32 noundef %129)
          to label %131 unwind label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %130, i32 0, i32 15
  %133 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %132, ptr noundef nonnull align 4 dereferenceable(48) %16)
          to label %134 unwind label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #4
  br label %139

135:                                              ; preds = %131, %126, %120, %115
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #4
  br label %143

139:                                              ; preds = %134, %111
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !9
  br label %90, !llvm.loop !133

143:                                              ; preds = %135, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %148

144:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !9
  br label %67, !llvm.loop !134

148:                                              ; preds = %143, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %149

149:                                              ; preds = %148, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %155

150:                                              ; preds = %74
  %151 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %19, i32 0, i32 6
  %152 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %153 = trunc i8 %152 to i1
  invoke void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %151, i1 noundef zeroext %153)
          to label %154 unwind label %75

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

155:                                              ; preds = %149, %75
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #4
  br label %156

156:                                              ; preds = %155, %45, %25
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr noundef nonnull align 8 dereferenceable(504) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
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
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #7 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 1.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 1.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 1.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.26, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.26, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.38, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !147
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.38, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3RKf(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !138
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !138
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 0)
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !138
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 0)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fmul float %33, %35
  store float %36, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !138
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load float, ptr %41, align 4, !tbaa !12
  %43 = fmul float %40, %42
  store float %43, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %44 = load ptr, ptr %5, align 8, !tbaa !138
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef 1)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = fmul float %47, %49
  store float %50, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %51 = load ptr, ptr %5, align 8, !tbaa !138
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %51, i32 noundef 1)
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = fmul float %54, %56
  store float %57, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %58 = load ptr, ptr %5, align 8, !tbaa !138
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %58, i32 noundef 2)
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = fmul float %61, %63
  store float %64, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %65 = load ptr, ptr %5, align 8, !tbaa !138
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 2)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fmul float %68, %70
  store float %71, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %72 = load ptr, ptr %5, align 8, !tbaa !138
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %72, i32 noundef 2)
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = load float, ptr %76, align 4, !tbaa !12
  %78 = fmul float %75, %77
  store float %78, ptr %15, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !152
  %11 = load ptr, ptr %4, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !152
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !152
  ret ptr %5
}

declare void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %116, %3
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %37 unwind label %40

37:                                               ; preds = %32
  %38 = icmp slt i32 %33, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %121

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %120

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %45 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
          to label %49 unwind label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %48, align 8, !tbaa !123
  store ptr %50, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %102, %49
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = load ptr, ptr %13, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %class.btSoftBody, ptr %53, i32 0, i32 11
  %55 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %54)
          to label %56 unwind label %63

56:                                               ; preds = %51
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %115

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %119

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %114

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %68 = load ptr, ptr %13, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw %class.btSoftBody, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
          to label %72 unwind label %105

72:                                               ; preds = %67
  store ptr %71, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %73 = load ptr, ptr %15, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %73, i32 0, i32 7
  %75 = load float, ptr %74, align 8, !tbaa !125
  %76 = fcmp oeq float %75, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %78 unwind label %109

78:                                               ; preds = %77
  br label %94

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !62
  %81 = load i64, ptr %8, align 8, !tbaa !153
  %82 = trunc i64 %81 to i32
  %83 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %82)
          to label %84 unwind label %109

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %85, i32 0, i32 7
  %87 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %109

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %93, ptr %92, align 4
  br label %94

94:                                               ; preds = %88, %78
  %95 = load ptr, ptr %6, align 8, !tbaa !62
  %96 = load i64, ptr %8, align 8, !tbaa !153
  %97 = trunc i64 %96 to i32
  %98 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %97)
          to label %99 unwind label %109

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %100 = load i64, ptr %8, align 8, !tbaa !153
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !9
  br label %51, !llvm.loop !156

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %113

109:                                              ; preds = %94, %84, %79, %77
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %114

114:                                              ; preds = %113, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %119

115:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !9
  br label %32, !llvm.loop !157

119:                                              ; preds = %114, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %120

120:                                              ; preds = %119, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %377

121:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %182, %121
  %123 = load i32, ptr %20, align 4, !tbaa !9
  %124 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 3
  %125 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %124)
          to label %126 unwind label %129

126:                                              ; preds = %122
  %127 = icmp slt i32 %123, %125
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

129:                                              ; preds = %167, %163, %155, %151, %137, %133, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %377

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 3
  %135 = load i32, ptr %20, align 4, !tbaa !9
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
          to label %137 unwind label %129

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !120
  %139 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 1
  %140 = load float, ptr %139, align 8, !tbaa !135
  %141 = fneg float %140
  %142 = load ptr, ptr %5, align 8, !tbaa !62
  %143 = load ptr, ptr %6, align 8, !tbaa !62
  %144 = load ptr, ptr %138, align 8, !tbaa !51
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(48) %138, float noundef %141, ptr noundef nonnull align 8 dereferenceable(25) %142, ptr noundef nonnull align 8 dereferenceable(25) %143)
          to label %147 unwind label %129

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 9
  %149 = load i8, ptr %148, align 8, !tbaa !64, !range !118, !noundef !119
  %150 = trunc i8 %149 to i1
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 3
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %152, i32 noundef %153)
          to label %155 unwind label %129

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8, !tbaa !120
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds ptr, ptr %157, i64 9
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(48) %156)
          to label %161 unwind label %129

161:                                              ; preds = %155
  %162 = icmp eq i32 %160, 6
  br i1 %162, label %163, label %181

163:                                              ; preds = %161, %147
  %164 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 3
  %165 = load i32, ptr %20, align 4, !tbaa !9
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
          to label %167 unwind label %129

167:                                              ; preds = %163
  %168 = load ptr, ptr %166, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 1
  %170 = load float, ptr %169, align 8, !tbaa !135
  %171 = fneg float %170
  %172 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 1
  %173 = load float, ptr %172, align 8, !tbaa !135
  %174 = fmul float %171, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !62
  %176 = load ptr, ptr %6, align 8, !tbaa !62
  %177 = load ptr, ptr %168, align 8, !tbaa !51
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(48) %168, float noundef %174, ptr noundef nonnull align 8 dereferenceable(25) %175, ptr noundef nonnull align 8 dereferenceable(25) %176)
          to label %180 unwind label %129

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %161
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %20, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %20, align 4, !tbaa !9
  br label %122, !llvm.loop !158

185:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %186 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 8
  %187 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %186)
          to label %188 unwind label %197

188:                                              ; preds = %185
  store i32 %187, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %189 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %189, ptr %22, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %211, %188
  %191 = load i32, ptr %22, align 4, !tbaa !9
  %192 = load ptr, ptr %6, align 8, !tbaa !62
  %193 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %192)
          to label %194 unwind label %201

194:                                              ; preds = %190
  %195 = icmp slt i32 %191, %193
  br i1 %195, label %205, label %196

196:                                              ; preds = %194
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %214

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %10, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %11, align 4
  br label %376

201:                                              ; preds = %209, %205, %190
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %10, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %376

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8, !tbaa !62
  %207 = load i32, ptr %22, align 4, !tbaa !9
  %208 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %206, i32 noundef %207)
          to label %209 unwind label %201

209:                                              ; preds = %205
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
          to label %210 unwind label %201

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %22, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !9
  br label %190, !llvm.loop !159

214:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %370, %214
  %216 = load i32, ptr %23, align 4, !tbaa !9
  %217 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 6
  %218 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %217, i32 0, i32 4
  %219 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %218)
          to label %220 unwind label %223

220:                                              ; preds = %215
  %221 = icmp slt i32 %216, %219
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %375

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %374

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %228 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %31, i32 0, i32 6
  %229 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %23, align 4, !tbaa !9
  %231 = invoke noundef nonnull align 4 dereferenceable(80) ptr @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
          to label %232 unwind label %240

232:                                              ; preds = %227
  store ptr %231, ptr %24, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %303, %232
  %234 = load i32, ptr %25, align 4, !tbaa !9
  %235 = load ptr, ptr %24, align 8, !tbaa !160
  %236 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !161
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %244, label %239

239:                                              ; preds = %233
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %306

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %373

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %295, %244
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = load ptr, ptr %24, align 8, !tbaa !160
  %248 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !163
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %302

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %253 = load ptr, ptr %5, align 8, !tbaa !62
  %254 = load i32, ptr %21, align 4, !tbaa !9
  %255 = load i32, ptr %23, align 4, !tbaa !9
  %256 = add nsw i32 %254, %255
  %257 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %256)
          to label %258 unwind label %298

258:                                              ; preds = %252
  %259 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %257)
          to label %260 unwind label %298

260:                                              ; preds = %258
  %261 = load i32, ptr %26, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %259, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !12
  %265 = load ptr, ptr %24, align 8, !tbaa !160
  %266 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %25, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !12
  %271 = fmul float %264, %270
  store float %271, ptr %28, align 4, !tbaa !12
  %272 = load ptr, ptr %24, align 8, !tbaa !160
  %273 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %26, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x %class.btVector3], ptr %273, i64 0, i64 %275
  %277 = invoke { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(16) %276)
          to label %278 unwind label %298

278:                                              ; preds = %260
  %279 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %280 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %279, i32 0, i32 0
  %281 = extractvalue { <2 x float>, <2 x float> } %277, 0
  store <2 x float> %281, ptr %280, align 4
  %282 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %279, i32 0, i32 1
  %283 = extractvalue { <2 x float>, <2 x float> } %277, 1
  store <2 x float> %283, ptr %282, align 4
  %284 = load ptr, ptr %6, align 8, !tbaa !62
  %285 = load ptr, ptr %24, align 8, !tbaa !160
  %286 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %25, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %284, i32 noundef %290)
          to label %292 unwind label %298

292:                                              ; preds = %278
  %293 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %291, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %294 unwind label %298

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %26, align 4, !tbaa !9
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %26, align 4, !tbaa !9
  br label %245, !llvm.loop !164

298:                                              ; preds = %292, %278, %260, %258, %252
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %373

302:                                              ; preds = %251
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %25, align 4, !tbaa !9
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %25, align 4, !tbaa !9
  br label %233, !llvm.loop !165

306:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %307

307:                                              ; preds = %366, %306
  %308 = load i32, ptr %29, align 4, !tbaa !9
  %309 = load ptr, ptr %24, align 8, !tbaa !160
  %310 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4, !tbaa !163
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %369

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %358, %314
  %316 = load i32, ptr %30, align 4, !tbaa !9
  %317 = load ptr, ptr %24, align 8, !tbaa !160
  %318 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !161
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  store i32 26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %365

322:                                              ; preds = %315
  %323 = load ptr, ptr %24, align 8, !tbaa !160
  %324 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %30, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !12
  %329 = load ptr, ptr %5, align 8, !tbaa !62
  %330 = load ptr, ptr %24, align 8, !tbaa !160
  %331 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %30, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %329, i32 noundef %335)
          to label %337 unwind label %361

337:                                              ; preds = %322
  %338 = load ptr, ptr %24, align 8, !tbaa !160
  %339 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %29, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x %class.btVector3], ptr %339, i64 0, i64 %341
  %343 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %336, ptr noundef nonnull align 4 dereferenceable(16) %342)
          to label %344 unwind label %361

344:                                              ; preds = %337
  %345 = load ptr, ptr %6, align 8, !tbaa !62
  %346 = load i32, ptr %21, align 4, !tbaa !9
  %347 = load i32, ptr %23, align 4, !tbaa !9
  %348 = add nsw i32 %346, %347
  %349 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %345, i32 noundef %348)
          to label %350 unwind label %361

350:                                              ; preds = %344
  %351 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %349)
          to label %352 unwind label %361

352:                                              ; preds = %350
  %353 = load i32, ptr %29, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !12
  %357 = call float @llvm.fmuladd.f32(float %328, float %343, float %356)
  store float %357, ptr %355, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %30, align 4, !tbaa !9
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %30, align 4, !tbaa !9
  br label %315, !llvm.loop !166

361:                                              ; preds = %350, %344, %337, %322
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %373

365:                                              ; preds = %321
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %29, align 4, !tbaa !9
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %29, align 4, !tbaa !9
  br label %307, !llvm.loop !167

369:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %23, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4, !tbaa !9
  br label %215, !llvm.loop !168

373:                                              ; preds = %361, %298, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %374

374:                                              ; preds = %373, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %376

375:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

376:                                              ; preds = %374, %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %377

377:                                              ; preds = %376, %129, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %11, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !12
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !170
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(80) ptr @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #12 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14updateVelocityERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %63

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  store ptr %24, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %56, %19
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %class.btSoftBody, ptr %27, i32 0, i32 11
  %29 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %59

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %class.btSoftBody, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %37 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = load ptr, ptr %9, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !177
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = load ptr, ptr %9, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !177
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %46)
  %48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %56

56:                                               ; preds = %32
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %25, !llvm.loop !178

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !179

63:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !62
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1, !tbaa !117
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %140, %3
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %18, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %143

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %27 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %18, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  store ptr %31, ptr %10, align 8, !tbaa !123
  %32 = load ptr, ptr %10, align 8, !tbaa !123
  %33 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %class.btSoftBody, ptr %35, i32 0, i32 11
  %37 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %7, align 8, !tbaa !153
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8, !tbaa !153
  store i32 4, ptr %9, align 4
  br label %137

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %18, i32 0, i32 9
  %43 = load i8, ptr %42, align 8, !tbaa !64, !range !118, !noundef !119
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %89

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %85, %45
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %class.btSoftBody, ptr %48, i32 0, i32 11
  %50 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %88

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %class.btSoftBody, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 8, !tbaa !125
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %62 = load ptr, ptr %10, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %class.btSoftBody, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = load i64, ptr %7, align 8, !tbaa !153
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8, !tbaa !153
  %70 = trunc i64 %68 to i32
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %70)
  %72 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %66, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %class.btSoftBody, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %81, i32 0, i32 3
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %84

84:                                               ; preds = %61, %53
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !9
  br label %46, !llvm.loop !180

88:                                               ; preds = %52
  br label %136

89:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw %class.btSoftBody, ptr %92, i32 0, i32 11
  %94 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %93)
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %135

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %98 = load ptr, ptr %10, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %class.btSoftBody, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %101, i32 0, i32 7
  %103 = load float, ptr %102, align 8, !tbaa !125
  %104 = fcmp oeq float %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %113

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8, !tbaa !123
  %108 = getelementptr inbounds nuw %class.btSoftBody, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %109)
  %111 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %110, i32 0, i32 7
  %112 = load float, ptr %111, align 8, !tbaa !125
  br label %113

113:                                              ; preds = %106, %105
  %114 = phi float [ 0.000000e+00, %105 ], [ %112, %106 ]
  store float %114, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %115 = load ptr, ptr %5, align 8, !tbaa !62
  %116 = load i64, ptr %7, align 8, !tbaa !153
  %117 = add i64 %116, 1
  store i64 %117, ptr %7, align 8, !tbaa !153
  %118 = trunc i64 %116 to i32
  %119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %118)
  %120 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw %class.btSoftBody, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %127, i32 noundef %128)
  %130 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %129, i32 0, i32 3
  %131 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %132

132:                                              ; preds = %113
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !9
  br label %90, !llvm.loop !181

135:                                              ; preds = %96
  br label %136

136:                                              ; preds = %135, %88
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %138 = load i32, ptr %9, align 4
  switch i32 %138, label %162 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !182

143:                                              ; preds = %25
  %144 = load i8, ptr %6, align 1, !tbaa !117, !range !118, !noundef !119
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %157, %146
  %148 = load i32, ptr %16, align 4, !tbaa !9
  %149 = load ptr, ptr %5, align 8, !tbaa !62
  %150 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !62
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %156)
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !9
  br label %147, !llvm.loop !183

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

162:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %5 = icmp ne i32 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %11 = icmp ne i32 %10, 5
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !138
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store float %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 3
  %15 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %67

19:                                               ; preds = %55, %51, %43, %39, %31, %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %68

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 9
  %25 = load i8, ptr %24, align 8, !tbaa !64, !range !118, !noundef !119
  %26 = trunc i8 %25 to i1
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 3
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
          to label %31 unwind label %19

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8, !tbaa !120
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds ptr, ptr %33, i64 9
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %37 unwind label %19

37:                                               ; preds = %31
  %38 = icmp eq i32 %36, 6
  br i1 %38, label %39, label %51

39:                                               ; preds = %37, %23
  %40 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 3
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
          to label %43 unwind label %19

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8, !tbaa !120
  %45 = load float, ptr %5, align 4, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load ptr, ptr %44, align 8, !tbaa !51
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(48) %44, float noundef %45, ptr noundef nonnull align 8 dereferenceable(25) %46)
          to label %50 unwind label %19

50:                                               ; preds = %43
  br label %63

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 3
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
          to label %55 unwind label %19

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !tbaa !120
  %57 = load float, ptr %5, align 4, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !62
  %59 = load ptr, ptr %56, align 8, !tbaa !51
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(48) %56, float noundef %57, ptr noundef nonnull align 8 dereferenceable(25) %58)
          to label %62 unwind label %19

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !186

67:                                               ; preds = %18
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

68:                                               ; preds = %19
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %17 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %5, align 4, !tbaa !12
  %19 = fadd float %18, %17
  store float %19, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !187

23:                                               ; preds = %12
  %24 = load float, ptr %5, align 4, !tbaa !12
  %25 = call noundef float @_ZSt4sqrtf(float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @sqrtf(float noundef %3) #4, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull align 8 dereferenceable(504) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %7, i32 0, i32 3
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %31

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load float, ptr %4, align 4, !tbaa !12
  %20 = load ptr, ptr %18, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 21
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(48) %18, float noundef %19)
  %24 = load float, ptr %5, align 4, !tbaa !12
  %25 = fpext float %24 to double
  %26 = fadd double %25, %23
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !188

31:                                               ; preds = %13
  %32 = load float, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret float %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %34, %2
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  call void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064) %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %21, !llvm.loop !189

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 9
  %39 = load i8, ptr %38, align 8, !tbaa !64, !range !118, !noundef !119
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %151

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %45 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %79

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds ptr, ptr %53, i64 9
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %class.btDeformableGravityForce, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !152
  br label %75

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !135
  %71 = load ptr, ptr %4, align 8, !tbaa !62
  %72 = load ptr, ptr %68, align 8, !tbaa !51
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(48) %68, float noundef %70, ptr noundef nonnull align 8 dereferenceable(25) %71)
  br label %75

75:                                               ; preds = %64, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !9
  br label %42, !llvm.loop !190

79:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %83 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %99

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 1
  %92 = load float, ptr %91, align 8, !tbaa !135
  %93 = load ptr, ptr %90, align 8, !tbaa !51
  %94 = getelementptr inbounds ptr, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(48) %90, float noundef %92)
  br label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !9
  br label %80, !llvm.loop !191

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %147, %99
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %103)
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %150

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %108 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  store ptr %112, ptr %11, align 8, !tbaa !123
  %113 = load ptr, ptr %11, align 8, !tbaa !123
  %114 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %113)
  br i1 %114, label %115, label %146

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %142, %115
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = load ptr, ptr %11, align 8, !tbaa !123
  %119 = getelementptr inbounds nuw %class.btSoftBody, ptr %118, i32 0, i32 11
  %120 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %145

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %124 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 1
  %125 = load float, ptr %124, align 8, !tbaa !135
  %126 = load ptr, ptr %11, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw %class.btSoftBody, ptr %126, i32 0, i32 43
  %128 = load float, ptr %127, align 4, !tbaa !192
  %129 = fmul float %125, %128
  store float %129, ptr %14, align 4, !tbaa !12
  %130 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 4
  %136 = load ptr, ptr %11, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw %class.btSoftBody, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %137, i32 noundef %138)
  %140 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %139, i32 0, i32 3
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %142

142:                                              ; preds = %123
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !9
  br label %116, !llvm.loop !277

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %145, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !9
  br label %100, !llvm.loop !278

150:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  br label %173

151:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %169, %151
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %155 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %172

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 3
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %159, i32 noundef %160)
  %162 = load ptr, ptr %161, align 8, !tbaa !120
  %163 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 1
  %164 = load float, ptr %163, align 8, !tbaa !135
  %165 = load ptr, ptr %4, align 8, !tbaa !62
  %166 = load ptr, ptr %162, align 8, !tbaa !51
  %167 = getelementptr inbounds ptr, ptr %166, i64 6
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(48) %162, float noundef %164, ptr noundef nonnull align 8 dereferenceable(25) %165)
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !9
  br label %152, !llvm.loop !279

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %223, %173
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  %178 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %177)
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %226

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %182 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %20, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %183, i32 noundef %184)
  %186 = load ptr, ptr %185, align 8, !tbaa !123
  store ptr %186, ptr %17, align 8, !tbaa !123
  %187 = load ptr, ptr %17, align 8, !tbaa !123
  %188 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %187)
  br i1 %188, label %189, label %222

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %18, align 4, !tbaa !9
  %192 = load ptr, ptr %17, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw %class.btSoftBody, ptr %192, i32 0, i32 11
  %194 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %193)
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %221

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8, !tbaa !123
  %199 = getelementptr inbounds nuw %class.btSoftBody, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %18, align 4, !tbaa !9
  %201 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %199, i32 noundef %200)
  %202 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %201, i32 0, i32 7
  %203 = load float, ptr %202, align 8, !tbaa !125
  %204 = fcmp ogt float %203, 0.000000e+00
  br i1 %204, label %205, label %217

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #4
  %206 = load ptr, ptr %17, align 8, !tbaa !123
  %207 = getelementptr inbounds nuw %class.btSoftBody, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %207, i32 noundef %208)
  %210 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %209, i32 0, i32 15
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %19, ptr noundef nonnull align 4 dereferenceable(48) %210)
  %211 = load ptr, ptr %17, align 8, !tbaa !123
  %212 = getelementptr inbounds nuw %class.btSoftBody, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %18, align 4, !tbaa !9
  %214 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %212, i32 noundef %213)
  %215 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %214, i32 0, i32 16
  %216 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %215, ptr noundef nonnull align 4 dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  br label %217

217:                                              ; preds = %205, %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %18, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4, !tbaa !9
  br label %190, !llvm.loop !280

221:                                              ; preds = %196
  br label %222

222:                                              ; preds = %221, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %16, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !9
  br label %174, !llvm.loop !281

226:                                              ; preds = %180
  %227 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(25) %227, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %21 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %21, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %22 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %23, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0)
  %25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %25, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %26 = load float, ptr %9, align 4, !tbaa !12
  %27 = fdiv float 1.000000e+00, %26
  store float %27, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = load float, ptr %10, align 4, !tbaa !12
  %31 = fmul float %29, %30
  store float %31, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %33 = load float, ptr %10, align 4, !tbaa !12
  %34 = fmul float %32, %33
  store float %34, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %35 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %36 = load float, ptr %10, align 4, !tbaa !12
  %37 = fmul float %35, %36
  store float %37, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = load float, ptr %10, align 4, !tbaa !12
  %41 = fmul float %39, %40
  store float %41, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %42 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %43 = load float, ptr %10, align 4, !tbaa !12
  %44 = fmul float %42, %43
  store float %44, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %45 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load float, ptr %10, align 4, !tbaa !12
  %47 = fmul float %45, %46
  store float %47, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = load float, ptr %10, align 4, !tbaa !12
  %51 = fmul float %49, %50
  store float %51, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %53 = load float, ptr %10, align 4, !tbaa !12
  %54 = fmul float %52, %53
  store float %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %55 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %56 = load float, ptr %10, align 4, !tbaa !12
  %57 = fmul float %55, %56
  store float %57, ptr %19, align 4, !tbaa !12
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12initialGuessER20btAlignedObjectArrayI9btVector3ERKS2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %63

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  store ptr %26, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %56, %21
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %class.btSoftBody, ptr %29, i32 0, i32 11
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %59

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %35 = load ptr, ptr %10, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %class.btSoftBody, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %6, align 8, !tbaa !62
  %41 = load i64, ptr %7, align 8, !tbaa !153
  %42 = trunc i64 %41 to i32
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %42)
  %44 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = load i64, ptr %7, align 8, !tbaa !153
  %52 = trunc i64 %51 to i32
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %54 = load i64, ptr %7, align 8, !tbaa !153
  %55 = add i64 %54, 1
  store i64 %55, ptr %7, align 8, !tbaa !153
  br label %56

56:                                               ; preds = %34
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !9
  br label %27, !llvm.loop !282

59:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !9
  br label %14, !llvm.loop !283

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %6, ptr noundef nonnull align 4 dereferenceable(128) %7)
  ret void
}

declare void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret void
}

declare void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective8updateIdEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %73, %1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %76

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  store ptr %25, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %48, %20
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %class.btSoftBody, ptr %28, i32 0, i32 11
  %30 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %51

33:                                               ; preds = %26
  %34 = load i64, ptr %3, align 8, !tbaa !153
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %class.btSoftBody, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %39, i32 0, i32 13
  store i32 %35, ptr %40, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %11, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %class.btSoftBody, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !155
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %46 = load i64, ptr %3, align 8, !tbaa !153
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !153
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !286

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw %class.btSoftBody, ptr %54, i32 0, i32 14
  %56 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %55)
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %72

59:                                               ; preds = %52
  %60 = load i64, ptr %4, align 8, !tbaa !153
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %class.btSoftBody, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %65, i32 0, i32 10
  store i32 %61, ptr %66, align 8, !tbaa !287
  %67 = load i64, ptr %4, align 8, !tbaa !153
  %68 = add i64 %67, 1
  store i64 %68, ptr %4, align 8, !tbaa !153
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !9
  br label %52, !llvm.loop !290

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !291

76:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !294
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !295

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !296
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !294
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !297

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !299

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !152
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !300

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !298
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !171
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !298
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !294
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !303
  %17 = load ptr, ptr %5, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !296
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !304
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !292
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !294
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !294
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !296
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
  br label %12, !llvm.loop !309

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !303, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !296
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !307
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !169
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !308
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !152
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !313

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !314

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !307, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !169
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %14, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %18 unwind label %32

18:                                               ; preds = %16
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %36

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %41

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %40

32:                                               ; preds = %18, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %40

36:                                               ; preds = %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %32, %28
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  br label %41

41:                                               ; preds = %40, %24
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !298
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !294
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !298
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !152
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !12
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca %class.btAlignedObjectArray.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %32

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %17 unwind label %36

17:                                               ; preds = %15
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %40

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %66, %22
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %69

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %71

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %70

36:                                               ; preds = %17, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %70

40:                                               ; preds = %20, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %70

44:                                               ; preds = %23
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %45)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = fcmp ogt float %48, 0x3E80000000000000
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %53)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %57)
          to label %59 unwind label %61

59:                                               ; preds = %55
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %56, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %60 unwind label %61

60:                                               ; preds = %59
  br label %65

61:                                               ; preds = %59, %55, %51, %47, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %70

65:                                               ; preds = %60, %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %23, !llvm.loop !317

69:                                               ; preds = %27
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret void

70:                                               ; preds = %61, %40, %36, %32
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  br label %71

71:                                               ; preds = %70, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !320
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIS_I9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !334
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !336
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !346
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !351
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !352
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !354

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !346
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !344, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !345
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !345
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !363
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !368
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !369
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !375
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !381
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !385
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !386
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !387
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !388
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !380
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !389

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !381
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !379, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !380
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !380
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !390
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !391
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !395

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !396
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !397, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !391
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !391
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !391
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !396
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.100, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !374
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !402

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !375
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !373, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !374
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !374
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !404
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(105) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !408

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !409
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !410, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !404
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !404
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !410
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !404
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !409
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !368
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !415

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !369
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !367, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !368
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !416
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !417
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(104) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !421

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !422
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !423, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !417
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !423
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !417
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !422
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.108, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.112, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !428

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !363
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !361, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !362
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !429
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !430
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !434

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !435
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !436, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !430
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !430
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !436
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !435
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.112, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !441

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !357, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  call void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !175
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !442

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !352
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !350, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !351
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !351
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !444

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !336
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !334, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  call void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !335
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PreconditionerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14Preconditioner, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %36

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !449

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %37 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 1
  %38 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !62
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !152
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %39, !llvm.loop !450

55:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1, !tbaa !117, !range !118, !noundef !119
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %46, %13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !451
  %19 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %23 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !451
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  store ptr %27, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %42, %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %class.btSoftBody, ptr %30, i32 0, i32 11
  %32 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw %class.btSoftBody, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %40, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !9
  br label %28, !llvm.loop !454

45:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !455

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %class.MassPreconditioner, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !458
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !459
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !460
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !461
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !460
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.26, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIfE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !459
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !460
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load float, ptr %21, align 4, !tbaa !12
  store float %22, ptr %20, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !460
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !460
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !447
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !462

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !458, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !459
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !459
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !461
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !458
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !459
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !461
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIfE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !447
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !447
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
  store ptr %0, ptr %5, align 8, !tbaa !447
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.28, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !12
  store float %26, ptr %20, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !463

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !464
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %12, i32 0, i32 4
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %38

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %12, i32 0, i32 4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %35

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !466

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %39 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %12, i32 0, i32 4
  %40 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %67, %38
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %12, i32 0, i32 5
  %44 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %70

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %51)
  %53 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %12, i32 0, i32 5
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %63, %64
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %67

67:                                               ; preds = %47
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !9
  br label %41, !llvm.loop !467

70:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1, !tbaa !117
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %4, align 1, !tbaa !117, !range !118, !noundef !119
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !468
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %41

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %28 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !468
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  store ptr %32, ptr %7, align 8, !tbaa !123
  %33 = load ptr, ptr %7, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %class.btSoftBody, ptr %33, i32 0, i32 11
  %35 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %20, !llvm.loop !470

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  %43 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %44

44:                                               ; preds = %41, %2
  %45 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  call void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(25) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %93, %44
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  %49 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %96

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %92

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  %61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %79

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !12
  %77 = fpext float %76 to double
  %78 = fdiv double 1.000000e+00, %77
  br label %79

79:                                               ; preds = %68, %67
  %80 = phi double [ 0.000000e+00, %67 ], [ %78, %68 ]
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %83)
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %81, ptr %88, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !9
  br label %53, !llvm.loop !471

92:                                               ; preds = %56
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !9
  br label %46, !llvm.loop !472

96:                                               ; preds = %51
  %97 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 5
  %98 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !473
  %100 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %99, i32 0, i32 4
  %101 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %102 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 4
  %103 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 5
  call void @_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(25) %102, ptr noundef nonnull align 8 dereferenceable(25) %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %151, %96
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 5
  %107 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %154

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %147, %110
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %150

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 5
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef %117)
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = fcmp oeq float %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %137

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 5
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %127, i32 noundef %128)
  %130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !12
  %135 = fpext float %134 to double
  %136 = fdiv double 1.000000e+00, %135
  br label %137

137:                                              ; preds = %126, %125
  %138 = phi double [ 0.000000e+00, %125 ], [ %136, %126 ]
  %139 = fptrunc double %138 to float
  %140 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %16, i32 0, i32 5
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store float %139, ptr %146, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %14, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !9
  br label %111, !llvm.loop !474

150:                                              ; preds = %114
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !9
  br label %104, !llvm.loop !475

154:                                              ; preds = %109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %80, %2
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !468
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %83

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %28 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !468
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  store ptr %32, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %76, %27
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %class.btSoftBody, ptr %35, i32 0, i32 11
  %37 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %79

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %41 = load ptr, ptr %8, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %class.btSoftBody, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %45 = load ptr, ptr %10, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %45, i32 0, i32 7
  %47 = load float, ptr %46, align 8, !tbaa !125
  %48 = fcmp oeq float %47, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %69

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %51, i32 0, i32 7
  %53 = load float, ptr %52, align 8, !tbaa !125
  %54 = fpext float %53 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %15, align 4, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 8, !tbaa !125
  %60 = fpext float %59 to double
  %61 = fdiv double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %16, align 4, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %63, i32 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !125
  %66 = fpext float %65 to double
  %67 = fdiv double 1.000000e+00, %66
  %68 = fptrunc double %67 to float
  store float %68, ptr %17, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %69

69:                                               ; preds = %50, %49
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = load i64, ptr %5, align 8, !tbaa !153
  %72 = trunc i64 %71 to i32
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  %74 = load i64, ptr %5, align 8, !tbaa !153
  %75 = add i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !9
  br label %33, !llvm.loop !476

79:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !9
  br label %20, !llvm.loop !477

83:                                               ; preds = %26
  %84 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %19, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !478
  %86 = load i8, ptr %85, align 1, !tbaa !117, !range !118, !noundef !119
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %19, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !479
  %95 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %94)
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %115

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %19, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !479
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %19, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !480
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = fneg float %106
  %108 = load ptr, ptr %4, align 8, !tbaa !62
  %109 = load ptr, ptr %103, align 8, !tbaa !51
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(48) %103, float noundef %107, ptr noundef nonnull align 8 dereferenceable(25) %108)
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %18, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !9
  br label %91, !llvm.loop !481

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %121, %3
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !473
  %19 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %18, i32 0, i32 4
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %124

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = getelementptr inbounds nuw %class.KKTPreconditioner, ptr %14, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !473
  %26 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(80) ptr @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %117, %23
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !163
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %120

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %113, %40
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %116

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %109, %48
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %112

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = load ptr, ptr %9, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %60)
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %class.btVector3], ptr %68, i64 0, i64 %70
  %72 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !12
  %77 = fmul float %66, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 %81
  %83 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !12
  %88 = fmul float %77, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = fmul float %88, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !160
  %97 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !12
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  %103 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !12
  %108 = call float @llvm.fmuladd.f32(float %95, float %101, float %107)
  store float %108, ptr %106, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %53
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !9
  br label %49, !llvm.loop !482

112:                                              ; preds = %52
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !9
  br label %41, !llvm.loop !483

116:                                              ; preds = %47
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !9
  br label %33, !llvm.loop !484

120:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !9
  br label %15, !llvm.loop !485

124:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !386
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.118, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !486

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !387
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !385, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !386
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !386
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !487
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !488
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !492

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !493
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !494, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !488
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !488
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !494
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !488
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !493
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.118, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !495
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %4, align 8, !tbaa !498
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !487
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !138
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !16
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !16
  %35 = load ptr, ptr %19, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !138
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %15, align 8, !tbaa !16
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  %35 = load ptr, ptr %17, align 8, !tbaa !16
  %36 = load ptr, ptr %18, align 8, !tbaa !16
  %37 = load ptr, ptr %19, align 8, !tbaa !16
  %38 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !499
  ret i32 %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !500
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !501
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !170
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !500
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %22, ptr %20, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !170
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !504
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !502
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !505
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !506

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !501
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !507, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !501
  call void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !501
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !507
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !501
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !170
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !508
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !500
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !500
  call void @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !507
  %17 = load ptr, ptr %5, align 8, !tbaa !500
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !501
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !508
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !500
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !500
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.24, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !501
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  store ptr %26, ptr %20, align 8, !tbaa !155
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !511

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !512
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !514
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !516
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8, !tbaa !530
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !530
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !530
  store i8 %1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !531
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !538
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !539
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btReducedVector, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btReducedVector, ptr %22, i64 %24
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull align 8 dereferenceable(68) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !540

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btReducedVector, ptr %16, i64 %18
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !541

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !538, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !538
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !22
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !539
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !539
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !536
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !546
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !136
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !547
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  br label %9, !llvm.loop !548

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !546, !range !118, !noundef !119
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  call void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %4, align 8, !tbaa !549
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS21btModifiedGramSchmidtI15btReducedVectorE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20btAlignedObjectArrayI15btReducedVectorE", !6, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"_ZTS20btAlignedObjectArrayI15btReducedVectorE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !26, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI15btReducedVectorLj16EE"}
!25 = !{!"p1 _ZTS15btReducedVector", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!23, !10, i64 4}
!32 = !{!33, !10, i64 64}
!33 = !{!"_ZTS15btReducedVector", !34, i64 0, !37, i64 32, !10, i64 64}
!34 = !{!"_ZTS20btAlignedObjectArrayIiE", !35, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !26, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !38, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !26, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSo", !6, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !7, i64 0}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS34btDeformableBackwardEulerObjective", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!64 = !{!65, !26, i64 480}
!65 = !{!"_ZTS34btDeformableBackwardEulerObjective", !13, i64 8, !66, i64 16, !61, i64 48, !69, i64 56, !70, i64 64, !63, i64 440, !98, i64 448, !26, i64 480, !101, i64 488, !102, i64 496}
!66 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !67, i64 0, !10, i64 4, !10, i64 8, !68, i64 16, !26, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!68 = !{!"p2 _ZTS27btDeformableLagrangianForce", !6, i64 0}
!69 = !{!"p1 _ZTS14Preconditioner", !6, i64 0}
!70 = !{!"_ZTS29btDeformableContactProjection", !61, i64 8, !71, i64 16, !74, i64 48, !80, i64 176, !83, i64 208, !86, i64 240, !89, i64 272, !92, i64 304, !95, i64 336, !26, i64 368}
!71 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !26, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!73 = !{!"p2 _ZTS29btDeformableContactConstraint", !6, i64 0}
!74 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !34, i64 0, !34, i64 32, !75, i64 64, !77, i64 96}
!75 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !76, i64 0, !10, i64 4, !10, i64 8, !63, i64 16, !26, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!77 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !78, i64 0, !10, i64 4, !10, i64 8, !79, i64 16, !26, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!79 = !{!"p1 _ZTS9btHashInt", !6, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !81, i64 0, !10, i64 4, !10, i64 8, !82, i64 16, !26, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!82 = !{!"p1 _ZTS18LagrangeMultiplier", !6, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !84, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !26, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!85 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !6, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !87, i64 0, !10, i64 4, !10, i64 8, !88, i64 16, !26, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!88 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !6, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !90, i64 0, !10, i64 4, !10, i64 8, !91, i64 16, !26, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!91 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !6, i64 0}
!92 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !93, i64 0, !10, i64 4, !10, i64 8, !94, i64 16, !26, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!94 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !6, i64 0}
!95 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !96, i64 0, !10, i64 4, !10, i64 8, !97, i64 16, !26, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!97 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !6, i64 0}
!98 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !99, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !26, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!100 = !{!"p2 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!101 = !{!"p1 _ZTS18MassPreconditioner", !6, i64 0}
!102 = !{!"p1 _ZTS17KKTPreconditioner", !6, i64 0}
!103 = !{!65, !61, i64 48}
!104 = !{!65, !101, i64 488}
!105 = !{!65, !102, i64 496}
!106 = !{!65, !69, i64 56}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS29btDeformableContactProjection", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !6, i64 0}
!113 = !{!101, !101, i64 0}
!114 = !{!102, !102, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 bool", !6, i64 0}
!117 = !{!26, !26, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS27btDeformableLagrangianForce", !6, i64 0}
!122 = distinct !{!122, !29}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!125 = !{!126, !13, i64 112}
!126 = !{!"_ZTSN10btSoftBody4NodeE", !127, i64 0, !130, i64 16, !130, i64 32, !130, i64 48, !130, i64 64, !130, i64 80, !130, i64 96, !13, i64 112, !13, i64 116, !131, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !130, i64 140, !132, i64 156, !132, i64 204}
!127 = !{!"_ZTSN10btSoftBody7FeatureE", !128, i64 0, !129, i64 8}
!128 = !{!"_ZTSN10btSoftBody7ElementE", !6, i64 0}
!129 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!130 = !{!"_ZTS9btVector3", !7, i64 0}
!131 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!132 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = !{!65, !13, i64 8}
!136 = !{!66, !10, i64 4}
!137 = !{!66, !68, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!140 = !{!141, !10, i64 4}
!141 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !142, i64 0, !10, i64 4, !10, i64 8, !143, i64 16, !26, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!143 = !{!"p2 _ZTS10btSoftBody", !6, i64 0}
!144 = !{!141, !143, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !6, i64 0}
!147 = !{!148, !10, i64 4}
!148 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !149, i64 0, !10, i64 4, !10, i64 8, !150, i64 16, !26, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!150 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!151 = !{!148, !150, i64 16}
!152 = !{i64 0, i64 16, !11}
!153 = !{!154, !154, i64 0}
!154 = !{!"long", !7, i64 0}
!155 = !{!150, !150, i64 0}
!156 = distinct !{!156, !29}
!157 = distinct !{!157, !29}
!158 = distinct !{!158, !29}
!159 = distinct !{!159, !29}
!160 = !{!82, !82, i64 0}
!161 = !{!162, !10, i64 4}
!162 = !{!"_ZTS18LagrangeMultiplier", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 20, !7, i64 68}
!163 = !{!162, !10, i64 0}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = distinct !{!168, !29}
!169 = !{!37, !15, i64 16}
!170 = !{!98, !10, i64 4}
!171 = !{!37, !10, i64 4}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !6, i64 0}
!174 = !{!80, !10, i64 4}
!175 = !{!80, !82, i64 16}
!176 = !{!65, !63, i64 440}
!177 = !{!126, !10, i64 136}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = distinct !{!183, !29}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = distinct !{!191, !29}
!192 = !{!193, !13, i64 1828}
!193 = !{!"_ZTS10btSoftBody", !194, i64 0, !198, i64 376, !201, i64 408, !202, i64 416, !208, i64 624, !209, i64 648, !6, i64 880, !212, i64 888, !213, i64 896, !148, i64 928, !216, i64 960, !219, i64 992, !222, i64 1024, !225, i64 1056, !228, i64 1088, !231, i64 1120, !231, i64 1152, !234, i64 1184, !237, i64 1216, !240, i64 1248, !243, i64 1280, !246, i64 1312, !249, i64 1344, !246, i64 1376, !252, i64 1408, !255, i64 1440, !258, i64 1472, !13, i64 1504, !7, i64 1508, !26, i64 1540, !261, i64 1544, !261, i64 1608, !265, i64 1672, !261, i64 1680, !266, i64 1744, !13, i64 1776, !13, i64 1780, !13, i64 1784, !37, i64 1792, !13, i64 1824, !13, i64 1828, !26, i64 1832, !37, i64 1840, !269, i64 1872, !272, i64 1904, !210, i64 1936, !26, i64 1968, !26, i64 1969, !275, i64 1976, !130, i64 2008, !13, i64 2024, !26, i64 2028, !34, i64 2032}
!194 = !{!"_ZTS17btCollisionObject", !195, i64 8, !195, i64 72, !130, i64 136, !130, i64 152, !130, i64 168, !10, i64 184, !13, i64 188, !196, i64 192, !197, i64 200, !6, i64 208, !197, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !10, i64 312, !198, i64 320, !10, i64 352, !130, i64 356}
!195 = !{!"_ZTS11btTransform", !132, i64 0, !130, i64 48}
!196 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!197 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!198 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !199, i64 0, !10, i64 4, !10, i64 8, !200, i64 16, !26, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!200 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!201 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!202 = !{!"_ZTSN10btSoftBody6ConfigE", !203, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !204, i64 104, !206, i64 136, !206, i64 168, !13, i64 200, !13, i64 204}
!203 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!204 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !205, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !26, i64 24}
!205 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!206 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !207, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !26, i64 24}
!207 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!208 = !{!"_ZTSN10btSoftBody11SolverStateE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!209 = !{!"_ZTSN10btSoftBody4PoseE", !26, i64 0, !26, i64 1, !13, i64 4, !37, i64 8, !210, i64 40, !130, i64 72, !132, i64 88, !132, i64 136, !132, i64 184}
!210 = !{!"_ZTS20btAlignedObjectArrayIfE", !211, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !26, i64 24}
!211 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!212 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!213 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !214, i64 0, !10, i64 4, !10, i64 8, !215, i64 16, !26, i64 24}
!214 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!215 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!216 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !217, i64 0, !10, i64 4, !10, i64 8, !218, i64 16, !26, i64 24}
!217 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!218 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!219 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !220, i64 0, !10, i64 4, !10, i64 8, !221, i64 16, !26, i64 24}
!220 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!221 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!222 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !223, i64 0, !10, i64 4, !10, i64 8, !224, i64 16, !26, i64 24}
!223 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!224 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!225 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !226, i64 0, !10, i64 4, !10, i64 8, !227, i64 16, !26, i64 24}
!226 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!227 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!228 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !229, i64 0, !10, i64 4, !10, i64 8, !230, i64 16, !26, i64 24}
!229 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!230 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!231 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !232, i64 0, !10, i64 4, !10, i64 8, !233, i64 16, !26, i64 24}
!232 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!233 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!234 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !235, i64 0, !10, i64 4, !10, i64 8, !236, i64 16, !26, i64 24}
!235 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!236 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!237 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !238, i64 0, !10, i64 4, !10, i64 8, !239, i64 16, !26, i64 24}
!238 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!239 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!240 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !241, i64 0, !10, i64 4, !10, i64 8, !242, i64 16, !26, i64 24}
!241 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!242 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!243 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !244, i64 0, !10, i64 4, !10, i64 8, !245, i64 16, !26, i64 24}
!244 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!245 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!246 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !247, i64 0, !10, i64 4, !10, i64 8, !248, i64 16, !26, i64 24}
!247 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!248 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!249 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !250, i64 0, !10, i64 4, !10, i64 8, !251, i64 16, !26, i64 24}
!250 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!251 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!252 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !253, i64 0, !10, i64 4, !10, i64 8, !254, i64 16, !26, i64 24}
!253 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!254 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!255 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !256, i64 0, !10, i64 4, !10, i64 8, !257, i64 16, !26, i64 24}
!256 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!257 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!258 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !259, i64 0, !10, i64 4, !10, i64 8, !260, i64 16, !26, i64 24}
!259 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!260 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!261 = !{!"_ZTS6btDbvt", !131, i64 0, !131, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !262, i64 32}
!262 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !263, i64 0, !10, i64 4, !10, i64 8, !264, i64 16, !26, i64 24}
!263 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!264 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!265 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!266 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !267, i64 0, !10, i64 4, !10, i64 8, !268, i64 16, !26, i64 24}
!267 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!268 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!269 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !270, i64 0, !10, i64 4, !10, i64 8, !271, i64 16, !26, i64 24}
!270 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!271 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!272 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !273, i64 0, !10, i64 4, !10, i64 8, !274, i64 16, !26, i64 24}
!273 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!274 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!275 = !{!"_ZTS20btAlignedObjectArrayIbE", !276, i64 0, !10, i64 4, !10, i64 8, !116, i64 16, !26, i64 24}
!276 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!277 = distinct !{!277, !29}
!278 = distinct !{!278, !29}
!279 = distinct !{!279, !29}
!280 = distinct !{!280, !29}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29}
!283 = distinct !{!283, !29}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!286 = distinct !{!286, !29}
!287 = !{!288, !10, i64 136}
!288 = !{!"_ZTSN10btSoftBody4FaceE", !127, i64 0, !7, i64 16, !130, i64 40, !13, i64 56, !131, i64 64, !289, i64 72, !130, i64 88, !130, i64 104, !130, i64 120, !10, i64 136}
!289 = !{!"_ZTS9btVector4", !130, i64 0}
!290 = distinct !{!290, !29}
!291 = distinct !{!291, !29}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!294 = !{!36, !36, i64 0}
!295 = distinct !{!295, !29}
!296 = !{!34, !36, i64 16}
!297 = distinct !{!297, !29}
!298 = !{!34, !10, i64 4}
!299 = distinct !{!299, !29}
!300 = distinct !{!300, !29}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!303 = !{!34, !26, i64 24}
!304 = !{!34, !10, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!307 = !{!37, !26, i64 24}
!308 = !{!37, !10, i64 8}
!309 = distinct !{!309, !29}
!310 = distinct !{!310, !29}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 int", !6, i64 0}
!313 = distinct !{!313, !29}
!314 = distinct !{!314, !29}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!317 = distinct !{!317, !29}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE", !6, i64 0}
!334 = !{!71, !26, i64 24}
!335 = !{!71, !73, i64 16}
!336 = !{!71, !10, i64 4}
!337 = !{!71, !10, i64 8}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I9btVector3EE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS20btAlignedObjectArrayI9btHashIntE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE", !6, i64 0}
!344 = !{!75, !26, i64 24}
!345 = !{!75, !63, i64 16}
!346 = !{!75, !10, i64 4}
!347 = !{!75, !10, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS18btAlignedAllocatorI9btHashIntLj16EE", !6, i64 0}
!350 = !{!77, !26, i64 24}
!351 = !{!77, !79, i64 16}
!352 = !{!77, !10, i64 4}
!353 = !{!77, !10, i64 8}
!354 = distinct !{!354, !29}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE", !6, i64 0}
!357 = !{!80, !26, i64 24}
!358 = !{!80, !10, i64 8}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE", !6, i64 0}
!361 = !{!83, !26, i64 24}
!362 = !{!83, !85, i64 16}
!363 = !{!83, !10, i64 4}
!364 = !{!83, !10, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE", !6, i64 0}
!367 = !{!86, !26, i64 24}
!368 = !{!86, !88, i64 16}
!369 = !{!86, !10, i64 4}
!370 = !{!86, !10, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE", !6, i64 0}
!373 = !{!89, !26, i64 24}
!374 = !{!89, !91, i64 16}
!375 = !{!89, !10, i64 4}
!376 = !{!89, !10, i64 8}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE", !6, i64 0}
!379 = !{!92, !26, i64 24}
!380 = !{!92, !94, i64 16}
!381 = !{!92, !10, i64 4}
!382 = !{!92, !10, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE", !6, i64 0}
!385 = !{!95, !26, i64 24}
!386 = !{!95, !97, i64 16}
!387 = !{!95, !10, i64 4}
!388 = !{!95, !10, i64 8}
!389 = distinct !{!389, !29}
!390 = !{!94, !94, i64 0}
!391 = !{!392, !394, i64 16}
!392 = !{!"_ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !393, i64 0, !10, i64 4, !10, i64 8, !394, i64 16, !26, i64 24}
!393 = !{!"_ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE"}
!394 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !6, i64 0}
!395 = distinct !{!395, !29}
!396 = !{!392, !10, i64 4}
!397 = !{!392, !26, i64 24}
!398 = !{!392, !10, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE", !6, i64 0}
!401 = !{!394, !394, i64 0}
!402 = distinct !{!402, !29}
!403 = !{!91, !91, i64 0}
!404 = !{!405, !407, i64 16}
!405 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !406, i64 0, !10, i64 4, !10, i64 8, !407, i64 16, !26, i64 24}
!406 = !{!"_ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE"}
!407 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !6, i64 0}
!408 = distinct !{!408, !29}
!409 = !{!405, !10, i64 4}
!410 = !{!405, !26, i64 24}
!411 = !{!405, !10, i64 8}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE", !6, i64 0}
!414 = !{!407, !407, i64 0}
!415 = distinct !{!415, !29}
!416 = !{!88, !88, i64 0}
!417 = !{!418, !420, i64 16}
!418 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !419, i64 0, !10, i64 4, !10, i64 8, !420, i64 16, !26, i64 24}
!419 = !{!"_ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE"}
!420 = !{!"p1 _ZTS38btDeformableNodeRigidContactConstraint", !6, i64 0}
!421 = distinct !{!421, !29}
!422 = !{!418, !10, i64 4}
!423 = !{!418, !26, i64 24}
!424 = !{!418, !10, i64 8}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE", !6, i64 0}
!427 = !{!420, !420, i64 0}
!428 = distinct !{!428, !29}
!429 = !{!85, !85, i64 0}
!430 = !{!431, !433, i64 16}
!431 = !{!"_ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !432, i64 0, !10, i64 4, !10, i64 8, !433, i64 16, !26, i64 24}
!432 = !{!"_ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE"}
!433 = !{!"p1 _ZTS28btDeformableStaticConstraint", !6, i64 0}
!434 = distinct !{!434, !29}
!435 = !{!431, !10, i64 4}
!436 = !{!431, !26, i64 24}
!437 = !{!431, !10, i64 8}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE", !6, i64 0}
!440 = !{!433, !433, i64 0}
!441 = distinct !{!441, !29}
!442 = distinct !{!442, !29}
!443 = !{!79, !79, i64 0}
!444 = distinct !{!444, !29}
!445 = !{!73, !73, i64 0}
!446 = !{!69, !69, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!449 = distinct !{!449, !29}
!450 = distinct !{!450, !29}
!451 = !{!452, !61, i64 40}
!452 = !{!"_ZTS18MassPreconditioner", !453, i64 0, !210, i64 8, !61, i64 40}
!453 = !{!"_ZTS14Preconditioner"}
!454 = distinct !{!454, !29}
!455 = distinct !{!455, !29}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!458 = !{!210, !26, i64 24}
!459 = !{!210, !17, i64 16}
!460 = !{!210, !10, i64 4}
!461 = !{!210, !10, i64 8}
!462 = distinct !{!462, !29}
!463 = distinct !{!463, !29}
!464 = !{!465, !465, i64 0}
!465 = !{!"p2 float", !6, i64 0}
!466 = distinct !{!466, !29}
!467 = distinct !{!467, !29}
!468 = !{!469, !61, i64 8}
!469 = !{!"_ZTS17KKTPreconditioner", !453, i64 0, !61, i64 8, !110, i64 16, !108, i64 24, !37, i64 32, !37, i64 64, !17, i64 96, !116, i64 104}
!470 = distinct !{!470, !29}
!471 = distinct !{!471, !29}
!472 = distinct !{!472, !29}
!473 = !{!469, !110, i64 16}
!474 = distinct !{!474, !29}
!475 = distinct !{!475, !29}
!476 = distinct !{!476, !29}
!477 = distinct !{!477, !29}
!478 = !{!469, !116, i64 104}
!479 = !{!469, !108, i64 24}
!480 = !{!469, !17, i64 96}
!481 = distinct !{!481, !29}
!482 = distinct !{!482, !29}
!483 = distinct !{!483, !29}
!484 = distinct !{!484, !29}
!485 = distinct !{!485, !29}
!486 = distinct !{!486, !29}
!487 = !{!97, !97, i64 0}
!488 = !{!489, !491, i64 16}
!489 = !{!"_ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !490, i64 0, !10, i64 4, !10, i64 8, !491, i64 16, !26, i64 24}
!490 = !{!"_ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE"}
!491 = !{!"p1 _ZTS32btDeformableNodeAnchorConstraint", !6, i64 0}
!492 = distinct !{!492, !29}
!493 = !{!489, !10, i64 4}
!494 = !{!489, !26, i64 24}
!495 = !{!489, !10, i64 8}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE", !6, i64 0}
!498 = !{!491, !491, i64 0}
!499 = !{!194, !10, i64 240}
!500 = !{!100, !100, i64 0}
!501 = !{!98, !100, i64 16}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !6, i64 0}
!504 = !{!222, !10, i64 4}
!505 = !{!222, !224, i64 16}
!506 = distinct !{!506, !29}
!507 = !{!98, !26, i64 24}
!508 = !{!98, !10, i64 8}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE", !6, i64 0}
!511 = distinct !{!511, !29}
!512 = !{!513, !513, i64 0}
!513 = !{!"p3 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!516 = !{!517, !527, i64 240}
!517 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !518, i64 0, !49, i64 216, !7, i64 224, !26, i64 225, !526, i64 232, !527, i64 240, !528, i64 248, !529, i64 256}
!518 = !{!"_ZTSSt8ios_base", !154, i64 8, !154, i64 16, !519, i64 24, !520, i64 28, !520, i64 32, !521, i64 40, !522, i64 48, !7, i64 64, !10, i64 192, !523, i64 200, !524, i64 208}
!519 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!520 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!521 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!522 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !154, i64 8}
!523 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!524 = !{!"_ZTSSt6locale", !525, i64 0}
!525 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!526 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!527 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!528 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!529 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!530 = !{!527, !527, i64 0}
!531 = !{!532, !7, i64 56}
!532 = !{!"_ZTSSt5ctypeIcE", !533, i64 0, !534, i64 16, !26, i64 24, !36, i64 32, !36, i64 40, !535, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!533 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!534 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!535 = !{!"p1 short", !6, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTS18btAlignedAllocatorI15btReducedVectorLj16EE", !6, i64 0}
!538 = !{!23, !26, i64 24}
!539 = !{!23, !10, i64 8}
!540 = distinct !{!540, !29}
!541 = distinct !{!541, !29}
!542 = !{!543, !543, i64 0}
!543 = !{!"p2 _ZTS15btReducedVector", !6, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE", !6, i64 0}
!546 = !{!66, !26, i64 24}
!547 = !{!66, !10, i64 8}
!548 = distinct !{!548, !29}
!549 = !{!68, !68, i64 0}
