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
%class.btDeformableBackwardEulerObjective = type { ptr, float, [4 x i8], %class.btAlignedObjectArray.8, ptr, ptr, %class.btDeformableContactProjection, ptr, %class.btAlignedObjectArray.48, i8, ptr, ptr }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.12, %class.btHashMap, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.MassPreconditioner = type { %class.Preconditioner, %class.btAlignedObjectArray.56, ptr }
%class.Preconditioner = type { ptr }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.KKTPreconditioner = type { %class.Preconditioner, ptr, ptr, ptr, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, ptr, ptr }
%class.CProfileSample = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.60, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.116, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.124, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.128, %class.btAlignedObjectArray.132, %class.btAlignedObjectArray.136, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.144, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.148, %class.btAlignedObjectArray.152, %class.btAlignedObjectArray.56, i8, i8, [6 x i8], %class.btAlignedObjectArray.156, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.60, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.68, float, float }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.56, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
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
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%class.btAlignedObjectArray.124 = type <{ %class.btAlignedAllocator.125, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.125 = type { i8 }
%class.btAlignedObjectArray.120 = type <{ %class.btAlignedAllocator.121, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.121 = type { i8 }
%class.btAlignedObjectArray.128 = type <{ %class.btAlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.129 = type { i8 }
%class.btAlignedObjectArray.132 = type <{ %class.btAlignedAllocator.133, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.133 = type { i8 }
%class.btAlignedObjectArray.136 = type <{ %class.btAlignedAllocator.137, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.137 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.140 }
%class.btAlignedObjectArray.140 = type <{ %class.btAlignedAllocator.141, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.141 = type { i8 }
%class.btAlignedObjectArray.144 = type <{ %class.btAlignedAllocator.145, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.145 = type { i8 }
%class.btAlignedObjectArray.148 = type <{ %class.btAlignedAllocator.149, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.149 = type { i8 }
%class.btAlignedObjectArray.152 = type <{ %class.btAlignedAllocator.153, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.153 = type { i8 }
%class.btAlignedObjectArray.156 = type <{ %class.btAlignedAllocator.157, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.157 = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%class.btDeformableGravityForce = type { %class.btDeformableLagrangianForce, %class.btVector3 }
%class.btDeformableLagrangianForce = type { ptr, %class.btAlignedObjectArray.52, ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.60, i32, %class.btVector3, [4 x i8] }>
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
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%class.btAlignedObjectArray.160 = type <{ %class.btAlignedAllocator.161, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.161 = type { i8 }
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.164 = type <{ %class.btAlignedAllocator.165, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.165 = type { i8 }
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btAlignedObjectArray.168 = type <{ %class.btAlignedAllocator.169, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.169 = type { i8 }
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btAlignedObjectArray.172 = type <{ %class.btAlignedAllocator.173, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.173 = type { i8 }
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.176 = type <{ %class.btAlignedAllocator.177, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.177 = type { i8 }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.180, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.184, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.180 = type <{ %class.btAlignedAllocator.181, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.181 = type { i8 }
%class.btAlignedObjectArray.184 = type <{ %class.btAlignedAllocator.185, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.185 = type { i8 }

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

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

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

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

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

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTV18MassPreconditioner = comdat any

$_ZTS18MassPreconditioner = comdat any

$_ZTS14Preconditioner = comdat any

$_ZTI14Preconditioner = comdat any

$_ZTI18MassPreconditioner = comdat any

$_ZTV14Preconditioner = comdat any

$_ZTV17KKTPreconditioner = comdat any

$_ZTS17KKTPreconditioner = comdat any

$_ZTI17KKTPreconditioner = comdat any

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
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS34btDeformableBackwardEulerObjective = dso_local constant [37 x i8] c"34btDeformableBackwardEulerObjective\00", align 1
@_ZTI34btDeformableBackwardEulerObjective = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS34btDeformableBackwardEulerObjective }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV29btDeformableContactProjection = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV18MassPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18MassPreconditioner, ptr @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN18MassPreconditioner12reinitializeEb, ptr @_ZN18MassPreconditionerD2Ev, ptr @_ZN18MassPreconditionerD0Ev] }, comdat, align 8
@_ZTS18MassPreconditioner = linkonce_odr dso_local constant [21 x i8] c"18MassPreconditioner\00", comdat, align 1
@_ZTS14Preconditioner = linkonce_odr dso_local constant [17 x i8] c"14Preconditioner\00", comdat, align 1
@_ZTI14Preconditioner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14Preconditioner }, comdat, align 8
@_ZTI18MassPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MassPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@_ZTV14Preconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14Preconditioner, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14PreconditionerD2Ev, ptr @_ZN14PreconditionerD0Ev] }, comdat, align 8
@_ZTV17KKTPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17KKTPreconditioner, ptr @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN17KKTPreconditioner12reinitializeEb, ptr @_ZN17KKTPreconditionerD2Ev, ptr @_ZN17KKTPreconditionerD0Ev] }, comdat, align 8
@_ZTS17KKTPreconditioner = linkonce_odr dso_local constant [20 x i8] c"17KKTPreconditioner\00", comdat, align 1
@_ZTI17KKTPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17KKTPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"implicit not implemented\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp, ptr null }]

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN34btDeformableBackwardEulerObjectiveC1ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E
@_ZN34btDeformableBackwardEulerObjectiveD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveD2Ev

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
  call void @__clang_call_terminate(ptr %1) #14
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
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %2, double noundef %conv, double noundef %conv10, double noundef %conv15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, ptr noundef nonnull align 8 dereferenceable(25) %backup_v) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %softBodies.addr = alloca ptr, align 8
  %backup_v.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBodies, ptr %softBodies.addr, align 8
  store ptr %backup_v, ptr %backup_v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV34btDeformableBackwardEulerObjective, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lf)
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %softBodies.addr, align 8
  store ptr %0, ptr %m_softBodies, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %softBodies.addr, align 8
  invoke void @_ZN29btDeformableContactProjectionC2ER20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_backupVelocity = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %backup_v.addr, align 8
  store ptr %2, ptr %m_backupVelocity, align 8
  %m_nodes = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_implicit, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_softBodies6 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_softBodies6, align 8
  invoke void @_ZN18MassPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_massPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 10
  store ptr %call, ptr %m_massPreconditioner, align 8
  %call10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  %m_softBodies11 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_softBodies11, align 8
  %m_projection12 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %m_lf13 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %m_implicit14 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 9
  invoke void @_ZN17KKTPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyERK29btDeformableContactProjectionRKS0_IP27btDeformableLagrangianForceERKfRKb(ptr noundef nonnull align 8 dereferenceable(112) %call10, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(369) %m_projection12, ptr noundef nonnull align 8 dereferenceable(25) %m_lf13, ptr noundef nonnull align 4 dereferenceable(4) %m_dt, ptr noundef nonnull align 1 dereferenceable(1) %m_implicit14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont9
  %m_KKTPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 11
  store ptr %call10, ptr %m_KKTPreconditioner, align 8
  %m_KKTPreconditioner17 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %m_KKTPreconditioner17, align 8
  %m_preconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 5
  store ptr %5, ptr %m_preconditioner, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad7, %lpad4
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes) #4
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %m_projection) #4
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lf) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionC2ER20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %softBodies.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBodies, ptr %softBodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %softBodies.addr, align 8
  store ptr %0, ptr %m_softBodies, align 8
  %m_allFaceConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allFaceConstraints)
  %m_projectionsDict = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_deformableConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints) #4
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints) #4
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints) #4
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers) #4
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict) #4
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allFaceConstraints) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %softBodies.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBodies, ptr %softBodies.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14PreconditionerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inv_mass = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_softBodies = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %softBodies.addr, align 8
  store ptr %0, ptr %m_softBodies, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerC2ERK20btAlignedObjectArrayIP10btSoftBodyERK29btDeformableContactProjectionRKS0_IP27btDeformableLagrangianForceERKfRKb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, ptr noundef nonnull align 8 dereferenceable(369) %projections, ptr noundef nonnull align 8 dereferenceable(25) %lf, ptr noundef nonnull align 4 dereferenceable(4) %dt, ptr noundef nonnull align 1 dereferenceable(1) %implicit) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %softBodies.addr = alloca ptr, align 8
  %projections.addr = alloca ptr, align 8
  %lf.addr = alloca ptr, align 8
  %dt.addr = alloca ptr, align 8
  %implicit.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBodies, ptr %softBodies.addr, align 8
  store ptr %projections, ptr %projections.addr, align 8
  store ptr %lf, ptr %lf.addr, align 8
  store ptr %dt, ptr %dt.addr, align 8
  store ptr %implicit, ptr %implicit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14PreconditionerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_softBodies = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %softBodies.addr, align 8
  store ptr %0, ptr %m_softBodies, align 8
  %m_projections = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %projections.addr, align 8
  store ptr %1, ptr %m_projections, align 8
  %m_lf = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %lf.addr, align 8
  store ptr %2, ptr %m_lf, align 8
  %m_inv_A = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_inv_S = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_dt = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %dt.addr, align 8
  store ptr %3, ptr %m_dt, align 8
  %m_implicit = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %implicit.addr, align 8
  store ptr %4, ptr %m_implicit, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints) #4
  %m_deformableConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints) #4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints) #4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints) #4
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints) #4
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers) #4
  %m_projectionsDict = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict) #4
  %m_allFaceConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_allFaceConstraints) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV34btDeformableBackwardEulerObjective, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_KKTPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_KKTPreconditioner, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_massPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %m_massPreconditioner, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #4
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_nodes = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes) #4
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %m_projection) #4
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lf) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableBackwardEulerObjectiveD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %this, i1 noundef zeroext %nodeUpdated, float noundef %dt) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeUpdated.addr = alloca i8, align 1
  %dt.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %I = alloca %class.btMatrix3x3, align 4
  %i16 = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp35 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nodeUpdated to i8
  store i8 %frombool, ptr %nodeUpdated.addr, align 1
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  %0 = load float, ptr %dt.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %dt.addr, align 4
  invoke void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr noundef nonnull align 8 dereferenceable(504) %this1, float noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %for.end53, %invoke.cont43, %invoke.cont41, %invoke.cont37, %if.then34, %for.body29, %for.cond25, %for.body21, %for.cond17, %invoke.cont14, %for.end, %invoke.cont8, %for.body, %for.cond, %if.then2, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load i8, ptr %nodeUpdated.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(504) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %invoke.cont3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.cond
  %cmp6 = icmp slt i32 %7, %call
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont5
  %m_lf7 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf7, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %9 = load ptr, ptr %call9, align 8
  %10 = load i8, ptr %nodeUpdated.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  %vtable11 = load ptr, ptr %9, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 10
  %11 = load ptr, ptr %vfn12, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext %tobool10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont5
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %I)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  invoke void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %I)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc51, %invoke.cont15
  %13 = load i32, ptr %i16, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %m_softBodies, align 8
  %call19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.cond17
  %cmp20 = icmp slt i32 %13, %call19
  br i1 %cmp20, label %for.body21, label %for.end53

for.body21:                                       ; preds = %invoke.cont18
  %m_softBodies22 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_softBodies22, align 8
  %16 = load i32, ptr %i16, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body21
  %17 = load ptr, ptr %call24, align 8
  store ptr %17, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc48, %invoke.cont23
  %18 = load i32, ptr %j, align 4
  %19 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %19, i32 0, i32 11
  %call27 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.cond25
  %cmp28 = icmp slt i32 %18, %call27
  br i1 %cmp28, label %for.body29, label %for.end50

for.body29:                                       ; preds = %invoke.cont26
  %20 = load ptr, ptr %psb, align 8
  %m_nodes30 = getelementptr inbounds %class.btSoftBody, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %j, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes30, i32 noundef %21)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.body29
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call32, i32 0, i32 7
  %22 = load float, ptr %m_im, align 8
  %cmp33 = fcmp ogt float %22, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %invoke.cont31
  %23 = load ptr, ptr %psb, align 8
  %m_nodes36 = getelementptr inbounds %class.btSoftBody, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %j, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes36, i32 noundef %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then34
  %m_im39 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call38, i32 0, i32 7
  %25 = load float, ptr %m_im39, align 8
  %conv = fpext float %25 to double
  %div = fdiv double 1.000000e+00, %conv
  %conv40 = fptrunc double %div to float
  store float %conv40, ptr %ref.tmp35, align 4
  invoke void @_ZmlRK11btMatrix3x3RKf(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %I, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %26 = load ptr, ptr %psb, align 8
  %m_nodes42 = getelementptr inbounds %class.btSoftBody, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %j, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes42, i32 noundef %27)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %m_effectiveMass = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call44, i32 0, i32 15
  %call46 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_effectiveMass, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %invoke.cont31
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %28 = load i32, ptr %j, align 4
  %inc49 = add nsw i32 %28, 1
  store i32 %inc49, ptr %j, align 4
  br label %for.cond25, !llvm.loop !21

for.end50:                                        ; preds = %invoke.cont26
  br label %for.inc51

for.inc51:                                        ; preds = %for.end50
  %29 = load i32, ptr %i16, align 4
  %inc52 = add nsw i32 %29, 1
  store i32 %inc52, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !22

for.end53:                                        ; preds = %invoke.cont18
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %30 = load i8, ptr %nodeUpdated.addr, align 1
  %tobool54 = trunc i8 %30 to i1
  invoke void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, i1 noundef zeroext %tobool54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.end53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr noundef nonnull align 8 dereferenceable(504) %this, float noundef %dt) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %dt.addr, align 4
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_dt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3RKf(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(4) %k) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %1 = load float, ptr %call1, align 4
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul5 = fmul float %5, %7
  store float %mul5, ptr %ref.tmp2, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %9 = load float, ptr %call8, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul9 = fmul float %9, %11
  store float %mul9, ptr %ref.tmp6, align 4
  %12 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %13 = load float, ptr %call12, align 4
  %14 = load ptr, ptr %k.addr, align 8
  %15 = load float, ptr %14, align 4
  %mul13 = fmul float %13, %15
  store float %mul13, ptr %ref.tmp10, align 4
  %16 = load ptr, ptr %m.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %17 = load float, ptr %call16, align 4
  %18 = load ptr, ptr %k.addr, align 8
  %19 = load float, ptr %18, align 4
  %mul17 = fmul float %17, %19
  store float %mul17, ptr %ref.tmp14, align 4
  %20 = load ptr, ptr %m.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %21 = load float, ptr %call20, align 4
  %22 = load ptr, ptr %k.addr, align 8
  %23 = load float, ptr %22, align 4
  %mul21 = fmul float %21, %23
  store float %mul21, ptr %ref.tmp18, align 4
  %24 = load ptr, ptr %m.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %call23)
  %25 = load float, ptr %call24, align 4
  %26 = load ptr, ptr %k.addr, align 8
  %27 = load float, ptr %26, align 4
  %mul25 = fmul float %25, %27
  store float %mul25, ptr %ref.tmp22, align 4
  %28 = load ptr, ptr %m.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %call27)
  %29 = load float, ptr %call28, align 4
  %30 = load ptr, ptr %k.addr, align 8
  %31 = load float, ptr %30, align 4
  %mul29 = fmul float %29, %31
  store float %mul29, ptr %ref.tmp26, align 4
  %32 = load ptr, ptr %m.addr, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %call31)
  %33 = load float, ptr %call32, align 4
  %34 = load ptr, ptr %k.addr, align 8
  %35 = load float, ptr %34, align 4
  %mul33 = fmul float %33, %35
  store float %mul33, ptr %ref.tmp30, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

declare void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %counter = alloca i64, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %node = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %i30 = alloca i32, align 4
  %offset = alloca i32, align 4
  %i63 = alloca i32, align 4
  %c = alloca i32, align 4
  %lm = alloca ptr, align 8
  %i84 = alloca i32, align 4
  %j88 = alloca i32, align 4
  %ref.tmp92 = alloca %class.btVector3, align 4
  %ref.tmp93 = alloca float, align 4
  %d = alloca i32, align 4
  %i122 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  store i64 0, ptr %counter, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %invoke.cont
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %invoke.cont3
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond5
  %cmp8 = icmp slt i32 %5, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %invoke.cont6
  %7 = load ptr, ptr %psb, align 8
  %m_nodes10 = getelementptr inbounds %class.btSoftBody, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %j, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes10, i32 noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body9
  store ptr %call12, ptr %node, align 8
  %9 = load ptr, ptr %node, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i32 0, i32 7
  %10 = load float, ptr %m_im, align 8
  %cmp13 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont11
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont11
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load i64, ptr %counter, align 8
  %conv = trunc i64 %12 to i32
  %call19 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %conv)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.false
  %13 = load ptr, ptr %node, align 8
  %m_im20 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i32 0, i32 7
  %call22 = invoke { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call19, ptr noundef nonnull align 4 dereferenceable(4) %m_im20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %17, ptr %16, align 4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %invoke.cont17
  %18 = load ptr, ptr %b.addr, align 8
  %19 = load i64, ptr %counter, align 8
  %conv23 = trunc i64 %19 to i32
  %call25 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call25, ptr align 4 %ref.tmp, i64 16, i1 false)
  %20 = load i64, ptr %counter, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont24
  %21 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %21, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond5, !llvm.loop !23

lpad:                                             ; preds = %invoke.cont142, %invoke.cont138, %invoke.cont133, %for.body126, %invoke.cont108, %invoke.cont103, %invoke.cont96, %invoke.cont94, %for.body91, %for.body79, %for.cond75, %invoke.cont69, %for.body68, %for.cond64, %for.end59, %invoke.cont49, %if.then, %invoke.cont41, %lor.lhs.false, %invoke.cont37, %for.body35, %for.cond31, %cond.end, %invoke.cont18, %cond.false, %cond.true, %for.body9, %for.cond5, %for.body, %for.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont6
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %25 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %25, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end29:                                        ; preds = %invoke.cont
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc57, %for.end29
  %26 = load i32, ptr %i30, align 4
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call33 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.cond31
  %cmp34 = icmp slt i32 %26, %call33
  br i1 %cmp34, label %for.body35, label %for.end59

for.body35:                                       ; preds = %invoke.cont32
  %m_lf36 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %i30, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf36, i32 noundef %27)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.body35
  %28 = load ptr, ptr %call38, align 8
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %m_dt, align 8
  %fneg = fneg float %29
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(48) %28, float noundef %fneg, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(25) %31)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 9
  %33 = load i8, ptr %m_implicit, align 8
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont39
  %m_lf40 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %i30, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf40, i32 noundef %34)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %lor.lhs.false
  %35 = load ptr, ptr %call42, align 8
  %vtable43 = load ptr, ptr %35, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 9
  %36 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  %cmp47 = icmp eq i32 %call46, 6
  br i1 %cmp47, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont45, %invoke.cont39
  %m_lf48 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %37 = load i32, ptr %i30, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf48, i32 noundef %37)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then
  %38 = load ptr, ptr %call50, align 8
  %m_dt51 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %m_dt51, align 8
  %fneg52 = fneg float %39
  %m_dt53 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %40 = load float, ptr %m_dt53, align 8
  %mul = fmul float %fneg52, %40
  %41 = load ptr, ptr %x.addr, align 8
  %42 = load ptr, ptr %b.addr, align 8
  %vtable54 = load ptr, ptr %38, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %43 = load ptr, ptr %vfn55, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(48) %38, float noundef %mul, ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont49
  br label %if.end

if.end:                                           ; preds = %invoke.cont56, %invoke.cont45
  br label %for.inc57

for.inc57:                                        ; preds = %if.end
  %44 = load i32, ptr %i30, align 4
  %inc58 = add nsw i32 %44, 1
  store i32 %inc58, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !25

for.end59:                                        ; preds = %invoke.cont32
  %m_nodes60 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 8
  %call62 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %for.end59
  store i32 %call62, ptr %offset, align 4
  %45 = load i32, ptr %offset, align 4
  store i32 %45, ptr %i63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc72, %invoke.cont61
  %46 = load i32, ptr %i63, align 4
  %47 = load ptr, ptr %b.addr, align 8
  %call66 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %for.cond64
  %cmp67 = icmp slt i32 %46, %call66
  br i1 %cmp67, label %for.body68, label %for.end74

for.body68:                                       ; preds = %invoke.cont65
  %48 = load ptr, ptr %b.addr, align 8
  %49 = load i32, ptr %i63, align 4
  %call70 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %for.body68
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %for.inc72

for.inc72:                                        ; preds = %invoke.cont71
  %50 = load i32, ptr %i63, align 4
  %inc73 = add nsw i32 %50, 1
  store i32 %inc73, ptr %i63, align 4
  br label %for.cond64, !llvm.loop !26

for.end74:                                        ; preds = %invoke.cont65
  store i32 0, ptr %c, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc154, %for.end74
  %51 = load i32, ptr %c, align 4
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %m_projection, i32 0, i32 4
  %call77 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %for.cond75
  %cmp78 = icmp slt i32 %51, %call77
  br i1 %cmp78, label %for.body79, label %for.end156

for.body79:                                       ; preds = %invoke.cont76
  %m_projection80 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %m_lagrangeMultipliers81 = getelementptr inbounds %class.btDeformableContactProjection, ptr %m_projection80, i32 0, i32 4
  %52 = load i32, ptr %c, align 4
  %call83 = invoke noundef nonnull align 4 dereferenceable(80) ptr @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers81, i32 noundef %52)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.body79
  store ptr %call83, ptr %lm, align 8
  store i32 0, ptr %i84, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc115, %invoke.cont82
  %53 = load i32, ptr %i84, align 4
  %54 = load ptr, ptr %lm, align 8
  %m_num_nodes = getelementptr inbounds %struct.LagrangeMultiplier, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %m_num_nodes, align 4
  %cmp86 = icmp slt i32 %53, %55
  br i1 %cmp86, label %for.body87, label %for.end117

for.body87:                                       ; preds = %for.cond85
  store i32 0, ptr %j88, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc112, %for.body87
  %56 = load i32, ptr %j88, align 4
  %57 = load ptr, ptr %lm, align 8
  %m_num_constraints = getelementptr inbounds %struct.LagrangeMultiplier, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %m_num_constraints, align 4
  %cmp90 = icmp slt i32 %56, %58
  br i1 %cmp90, label %for.body91, label %for.end114

for.body91:                                       ; preds = %for.cond89
  %59 = load ptr, ptr %x.addr, align 8
  %60 = load i32, ptr %offset, align 4
  %61 = load i32, ptr %c, align 4
  %add = add nsw i32 %60, %61
  %call95 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %add)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %for.body91
  %call97 = invoke noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call95)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %62 = load i32, ptr %j88, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds float, ptr %call97, i64 %idxprom
  %63 = load float, ptr %arrayidx, align 4
  %64 = load ptr, ptr %lm, align 8
  %m_weights = getelementptr inbounds %struct.LagrangeMultiplier, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %i84, align 4
  %idxprom98 = sext i32 %65 to i64
  %arrayidx99 = getelementptr inbounds [3 x float], ptr %m_weights, i64 0, i64 %idxprom98
  %66 = load float, ptr %arrayidx99, align 4
  %mul100 = fmul float %63, %66
  store float %mul100, ptr %ref.tmp93, align 4
  %67 = load ptr, ptr %lm, align 8
  %m_dirs = getelementptr inbounds %struct.LagrangeMultiplier, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %j88, align 4
  %idxprom101 = sext i32 %68 to i64
  %arrayidx102 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs, i64 0, i64 %idxprom101
  %call104 = invoke { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont96
  %coerce.dive105 = getelementptr inbounds %class.btVector3, ptr %ref.tmp92, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call104, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call104, 1
  store <2 x float> %72, ptr %71, align 4
  %73 = load ptr, ptr %b.addr, align 8
  %74 = load ptr, ptr %lm, align 8
  %m_indices = getelementptr inbounds %struct.LagrangeMultiplier, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %i84, align 4
  %idxprom106 = sext i32 %75 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %m_indices, i64 0, i64 %idxprom106
  %76 = load i32, ptr %arrayidx107, align 4
  %call109 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %76)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont103
  %call111 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call109, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp92)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  br label %for.inc112

for.inc112:                                       ; preds = %invoke.cont110
  %77 = load i32, ptr %j88, align 4
  %inc113 = add nsw i32 %77, 1
  store i32 %inc113, ptr %j88, align 4
  br label %for.cond89, !llvm.loop !27

for.end114:                                       ; preds = %for.cond89
  br label %for.inc115

for.inc115:                                       ; preds = %for.end114
  %78 = load i32, ptr %i84, align 4
  %inc116 = add nsw i32 %78, 1
  store i32 %inc116, ptr %i84, align 4
  br label %for.cond85, !llvm.loop !28

for.end117:                                       ; preds = %for.cond85
  store i32 0, ptr %d, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc151, %for.end117
  %79 = load i32, ptr %d, align 4
  %80 = load ptr, ptr %lm, align 8
  %m_num_constraints119 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %m_num_constraints119, align 4
  %cmp120 = icmp slt i32 %79, %81
  br i1 %cmp120, label %for.body121, label %for.end153

for.body121:                                      ; preds = %for.cond118
  store i32 0, ptr %i122, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc148, %for.body121
  %82 = load i32, ptr %i122, align 4
  %83 = load ptr, ptr %lm, align 8
  %m_num_nodes124 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %m_num_nodes124, align 4
  %cmp125 = icmp slt i32 %82, %84
  br i1 %cmp125, label %for.body126, label %for.end150

for.body126:                                      ; preds = %for.cond123
  %85 = load ptr, ptr %lm, align 8
  %m_weights127 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %i122, align 4
  %idxprom128 = sext i32 %86 to i64
  %arrayidx129 = getelementptr inbounds [3 x float], ptr %m_weights127, i64 0, i64 %idxprom128
  %87 = load float, ptr %arrayidx129, align 4
  %88 = load ptr, ptr %x.addr, align 8
  %89 = load ptr, ptr %lm, align 8
  %m_indices130 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %89, i32 0, i32 4
  %90 = load i32, ptr %i122, align 4
  %idxprom131 = sext i32 %90 to i64
  %arrayidx132 = getelementptr inbounds [3 x i32], ptr %m_indices130, i64 0, i64 %idxprom131
  %91 = load i32, ptr %arrayidx132, align 4
  %call134 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %91)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %for.body126
  %92 = load ptr, ptr %lm, align 8
  %m_dirs135 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %d, align 4
  %idxprom136 = sext i32 %93 to i64
  %arrayidx137 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs135, i64 0, i64 %idxprom136
  %call139 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call134, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont133
  %94 = load ptr, ptr %b.addr, align 8
  %95 = load i32, ptr %offset, align 4
  %96 = load i32, ptr %c, align 4
  %add141 = add nsw i32 %95, %96
  %call143 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %add141)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont138
  %call145 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call143)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont142
  %97 = load i32, ptr %d, align 4
  %idxprom146 = sext i32 %97 to i64
  %arrayidx147 = getelementptr inbounds float, ptr %call145, i64 %idxprom146
  %98 = load float, ptr %arrayidx147, align 4
  %99 = call float @llvm.fmuladd.f32(float %87, float %call139, float %98)
  store float %99, ptr %arrayidx147, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %invoke.cont144
  %100 = load i32, ptr %i122, align 4
  %inc149 = add nsw i32 %100, 1
  store i32 %inc149, ptr %i122, align 4
  br label %for.cond123, !llvm.loop !29

for.end150:                                       ; preds = %for.cond123
  br label %for.inc151

for.inc151:                                       ; preds = %for.end150
  %101 = load i32, ptr %d, align 4
  %inc152 = add nsw i32 %101, 1
  store i32 %inc152, ptr %d, align 4
  br label %for.cond118, !llvm.loop !30

for.end153:                                       ; preds = %for.cond118
  br label %for.inc154

for.inc154:                                       ; preds = %for.end153
  %102 = load i32, ptr %c, align 4
  %inc155 = add nsw i32 %102, 1
  store i32 %inc155, ptr %c, align 4
  br label %for.cond75, !llvm.loop !31

for.end156:                                       ; preds = %invoke.cont76
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(80) ptr @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.LagrangeMultiplier, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14updateVelocityERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %dv) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %node = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %psb, align 8
  %m_nodes8 = getelementptr inbounds %class.btSoftBody, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes8, i32 noundef %8)
  store ptr %call9, ptr %node, align 8
  %m_backupVelocity = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %m_backupVelocity, align 8
  %10 = load ptr, ptr %node, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i32 0, i32 13
  %11 = load i32, ptr %index, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %11)
  %12 = load ptr, ptr %dv.addr, align 8
  %13 = load ptr, ptr %node, align 8
  %index11 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i32 0, i32 13
  %14 = load i32, ptr %index11, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %14)
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_v, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !32

for.end:                                          ; preds = %for.cond4
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %21 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %21, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end16:                                        ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %force, i1 noundef zeroext %setZero) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca ptr, align 8
  %setZero.addr = alloca i8, align 1
  %counter = alloca i64, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %j26 = alloca i32, align 4
  %one_over_mass = alloca float, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %i58 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %force, ptr %force.addr, align 8
  %frombool = zext i1 %setZero to i8
  store i8 %frombool, ptr %setZero.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %counter, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %psb, align 8
  %5 = load ptr, ptr %psb, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %conv = sext i32 %call5 to i64
  %7 = load i64, ptr %counter, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %counter, align 8
  br label %for.inc53

if.end:                                           ; preds = %for.body
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 9
  %8 = load i8, ptr %m_implicit, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then6
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %psb, align 8
  %m_nodes8 = getelementptr inbounds %class.btSoftBody, ptr %10, i32 0, i32 11
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes8)
  %cmp10 = icmp slt i32 %9, %call9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond7
  %11 = load ptr, ptr %psb, align 8
  %m_nodes12 = getelementptr inbounds %class.btSoftBody, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes12, i32 noundef %12)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call13, i32 0, i32 7
  %13 = load float, ptr %m_im, align 8
  %cmp14 = fcmp une float %13, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %for.body11
  %14 = load ptr, ptr %psb, align 8
  %m_nodes16 = getelementptr inbounds %class.btSoftBody, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %j, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes16, i32 noundef %15)
  %m_effectiveMass_inv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call17, i32 0, i32 16
  %16 = load ptr, ptr %force.addr, align 8
  %17 = load i64, ptr %counter, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %counter, align 8
  %conv18 = trunc i64 %17 to i32
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %conv18)
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_effectiveMass_inv, ptr noundef nonnull align 4 dereferenceable(16) %call19)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %21, ptr %20, align 4
  %22 = load ptr, ptr %psb, align 8
  %m_nodes21 = getelementptr inbounds %class.btSoftBody, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %j, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes21, i32 noundef %23)
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call22, i32 0, i32 3
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_v, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %24 = load i32, ptr %j, align 4
  %inc25 = add nsw i32 %24, 1
  store i32 %inc25, ptr %j, align 4
  br label %for.cond7, !llvm.loop !34

for.end:                                          ; preds = %for.cond7
  br label %if.end52

if.else:                                          ; preds = %if.end
  store i32 0, ptr %j26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc49, %if.else
  %25 = load i32, ptr %j26, align 4
  %26 = load ptr, ptr %psb, align 8
  %m_nodes28 = getelementptr inbounds %class.btSoftBody, ptr %26, i32 0, i32 11
  %call29 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes28)
  %cmp30 = icmp slt i32 %25, %call29
  br i1 %cmp30, label %for.body31, label %for.end51

for.body31:                                       ; preds = %for.cond27
  %27 = load ptr, ptr %psb, align 8
  %m_nodes32 = getelementptr inbounds %class.btSoftBody, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %j26, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes32, i32 noundef %28)
  %m_im34 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call33, i32 0, i32 7
  %29 = load float, ptr %m_im34, align 8
  %cmp35 = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body31
  br label %cond.end

cond.false:                                       ; preds = %for.body31
  %30 = load ptr, ptr %psb, align 8
  %m_nodes36 = getelementptr inbounds %class.btSoftBody, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %j26, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes36, i32 noundef %31)
  %m_im38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call37, i32 0, i32 7
  %32 = load float, ptr %m_im38, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %32, %cond.false ]
  store float %cond, ptr %one_over_mass, align 4
  %33 = load ptr, ptr %force.addr, align 8
  %34 = load i64, ptr %counter, align 8
  %inc40 = add i64 %34, 1
  store i64 %inc40, ptr %counter, align 8
  %conv41 = trunc i64 %34 to i32
  %call42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %conv41)
  %call43 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %one_over_mass, ptr noundef nonnull align 4 dereferenceable(16) %call42)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = load ptr, ptr %psb, align 8
  %m_nodes45 = getelementptr inbounds %class.btSoftBody, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %j26, align 4
  %call46 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes45, i32 noundef %40)
  %m_v47 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call46, i32 0, i32 3
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_v47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
  br label %for.inc49

for.inc49:                                        ; preds = %cond.end
  %41 = load i32, ptr %j26, align 4
  %inc50 = add nsw i32 %41, 1
  store i32 %inc50, ptr %j26, align 4
  br label %for.cond27, !llvm.loop !35

for.end51:                                        ; preds = %for.cond27
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then
  %42 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %42, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end55:                                        ; preds = %for.cond
  %43 = load i8, ptr %setZero.addr, align 1
  %tobool56 = trunc i8 %43 to i1
  br i1 %tobool56, label %if.then57, label %if.end67

if.then57:                                        ; preds = %for.end55
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc64, %if.then57
  %44 = load i32, ptr %i58, align 4
  %45 = load ptr, ptr %force.addr, align 8
  %call60 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
  %cmp61 = icmp slt i32 %44, %call60
  br i1 %cmp61, label %for.body62, label %for.end66

for.body62:                                       ; preds = %for.cond59
  %46 = load ptr, ptr %force.addr, align 8
  %47 = load i32, ptr %i58, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call63)
  br label %for.inc64

for.inc64:                                        ; preds = %for.body62
  %48 = load i32, ptr %i58, align 4
  %inc65 = add nsw i32 %48, 1
  store i32 %inc65, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !37

for.end66:                                        ; preds = %for.cond59
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %for.end55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp3 = icmp ne i32 %call2, 2
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this1)
  %cmp5 = icmp ne i32 %call4, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, float noundef %dt, ptr noundef nonnull align 8 dereferenceable(25) %residual) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %residual.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 9
  %1 = load i8, ptr %m_implicit, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_lf2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %3 = load ptr, ptr %call4, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7 = icmp eq i32 %call6, 6
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5, %for.body
  %m_lf8 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf8, i32 noundef %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %6 = load ptr, ptr %call10, align 8
  %7 = load float, ptr %dt.addr, align 4
  %8 = load ptr, ptr %residual.addr, align 8
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %9 = load ptr, ptr %vfn12, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %if.else, %invoke.cont9, %if.then, %invoke.cont3, %lor.lhs.false, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  %m_lf14 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf14, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %14 = load ptr, ptr %call16, align 8
  %15 = load float, ptr %dt.addr, align 4
  %16 = load ptr, ptr %residual.addr, align 8
  %vtable17 = load ptr, ptr %14, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %17 = load ptr, ptr %vfn18, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(48) %14, float noundef %15, ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %residual) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %residual.addr = alloca ptr, align 8
  %mag = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  store float 0.000000e+00, ptr %mag, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %residual.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %residual.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %call3 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %4 = load float, ptr %mag, align 4
  %add = fadd float %4, %call3
  store float %add, ptr %mag, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %6 = load float, ptr %mag, align 4
  %call4 = call noundef float @_ZSt4sqrtf(float noundef %6)
  ret float %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #4
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr noundef nonnull align 8 dereferenceable(504) %this, float noundef %dt) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %e = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %e, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_lf2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load float, ptr %dt.addr, align 4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %4 = load ptr, ptr %vfn, align 8
  %call4 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(48) %2, float noundef %3)
  %5 = load float, ptr %e, align 4
  %conv = fpext float %5 to double
  %add = fadd double %conv, %call4
  %conv5 = fptrunc double %add to float
  store float %conv5, ptr %e, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %7 = load float, ptr %e, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %force) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gravity = alloca %class.btVector3, align 4
  %i4 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca float, align 4
  %i65 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %psb86 = alloca ptr, align 8
  %j91 = alloca i32, align 4
  %ref.tmp101 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %force, ptr %force.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  call void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 9
  %6 = load i8, ptr %m_implicit, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else64

if.then:                                          ; preds = %for.end
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc20, %if.then
  %7 = load i32, ptr %i4, align 4
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf)
  %cmp7 = icmp slt i32 %7, %call6
  br i1 %cmp7, label %for.body8, label %for.end22

for.body8:                                        ; preds = %for.cond5
  %m_lf9 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %i4, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf9, i32 noundef %8)
  %9 = load ptr, ptr %call10, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %10 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body8
  %m_lf14 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %i4, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf14, i32 noundef %11)
  %12 = load ptr, ptr %call15, align 8
  %m_gravity = getelementptr inbounds %class.btDeformableGravityForce, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gravity, ptr align 8 %m_gravity, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body8
  %m_lf16 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %i4, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf16, i32 noundef %13)
  %14 = load ptr, ptr %call17, align 8
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %15 = load float, ptr %m_dt, align 8
  %16 = load ptr, ptr %force.addr, align 8
  %vtable18 = load ptr, ptr %14, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %17 = load ptr, ptr %vfn19, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14, float noundef %15, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %18 = load i32, ptr %i4, align 4
  %inc21 = add nsw i32 %18, 1
  store i32 %inc21, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !42

for.end22:                                        ; preds = %for.cond5
  store i32 0, ptr %i23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %for.end22
  %19 = load i32, ptr %i23, align 4
  %m_lf25 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call26 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf25)
  %cmp27 = icmp slt i32 %19, %call26
  br i1 %cmp27, label %for.body28, label %for.end36

for.body28:                                       ; preds = %for.cond24
  %m_lf29 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %i23, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf29, i32 noundef %20)
  %21 = load ptr, ptr %call30, align 8
  %m_dt31 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %22 = load float, ptr %m_dt31, align 8
  %vtable32 = load ptr, ptr %21, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 8
  %23 = load ptr, ptr %vfn33, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %21, float noundef %22)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body28
  %24 = load i32, ptr %i23, align 4
  %inc35 = add nsw i32 %24, 1
  store i32 %inc35, ptr %i23, align 4
  br label %for.cond24, !llvm.loop !43

for.end36:                                        ; preds = %for.cond24
  store i32 0, ptr %i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc61, %for.end36
  %25 = load i32, ptr %i37, align 4
  %m_softBodies39 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %m_softBodies39, align 8
  %call40 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %cmp41 = icmp slt i32 %25, %call40
  br i1 %cmp41, label %for.body42, label %for.end63

for.body42:                                       ; preds = %for.cond38
  %m_softBodies43 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %m_softBodies43, align 8
  %28 = load i32, ptr %i37, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %29 = load ptr, ptr %call44, align 8
  store ptr %29, ptr %psb, align 8
  %30 = load ptr, ptr %psb, align 8
  %call45 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  br i1 %call45, label %if.then46, label %if.end60

if.then46:                                        ; preds = %for.body42
  store i32 0, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc57, %if.then46
  %31 = load i32, ptr %j, align 4
  %32 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %32, i32 0, i32 11
  %call48 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp49 = icmp slt i32 %31, %call48
  br i1 %cmp49, label %for.body50, label %for.end59

for.body50:                                       ; preds = %for.cond47
  %m_dt52 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %33 = load float, ptr %m_dt52, align 8
  %34 = load ptr, ptr %psb, align 8
  %m_gravityFactor = getelementptr inbounds %class.btSoftBody, ptr %34, i32 0, i32 43
  %35 = load float, ptr %m_gravityFactor, align 4
  %mul = fmul float %33, %35
  store float %mul, ptr %ref.tmp51, align 4
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %gravity)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %psb, align 8
  %m_nodes54 = getelementptr inbounds %class.btSoftBody, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %j, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes54, i32 noundef %41)
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call55, i32 0, i32 3
  %call56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_v, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body50
  %42 = load i32, ptr %j, align 4
  %inc58 = add nsw i32 %42, 1
  store i32 %inc58, ptr %j, align 4
  br label %for.cond47, !llvm.loop !44

for.end59:                                        ; preds = %for.cond47
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %for.body42
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %43 = load i32, ptr %i37, align 4
  %inc62 = add nsw i32 %43, 1
  store i32 %inc62, ptr %i37, align 4
  br label %for.cond38, !llvm.loop !45

for.end63:                                        ; preds = %for.cond38
  br label %if.end79

if.else64:                                        ; preds = %for.end
  store i32 0, ptr %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc76, %if.else64
  %44 = load i32, ptr %i65, align 4
  %m_lf67 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %call68 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lf67)
  %cmp69 = icmp slt i32 %44, %call68
  br i1 %cmp69, label %for.body70, label %for.end78

for.body70:                                       ; preds = %for.cond66
  %m_lf71 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %i65, align 4
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lf71, i32 noundef %45)
  %46 = load ptr, ptr %call72, align 8
  %m_dt73 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 1
  %47 = load float, ptr %m_dt73, align 8
  %48 = load ptr, ptr %force.addr, align 8
  %vtable74 = load ptr, ptr %46, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 6
  %49 = load ptr, ptr %vfn75, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %46, float noundef %47, ptr noundef nonnull align 8 dereferenceable(25) %48)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body70
  %50 = load i32, ptr %i65, align 4
  %inc77 = add nsw i32 %50, 1
  store i32 %inc77, ptr %i65, align 4
  br label %for.cond66, !llvm.loop !46

for.end78:                                        ; preds = %for.cond66
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %for.end63
  store i32 0, ptr %i80, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc112, %if.end79
  %51 = load i32, ptr %i80, align 4
  %m_softBodies82 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %52 = load ptr, ptr %m_softBodies82, align 8
  %call83 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
  %cmp84 = icmp slt i32 %51, %call83
  br i1 %cmp84, label %for.body85, label %for.end114

for.body85:                                       ; preds = %for.cond81
  %m_softBodies87 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %m_softBodies87, align 8
  %54 = load i32, ptr %i80, align 4
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %55 = load ptr, ptr %call88, align 8
  store ptr %55, ptr %psb86, align 8
  %56 = load ptr, ptr %psb86, align 8
  %call89 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %56)
  br i1 %call89, label %if.then90, label %if.end111

if.then90:                                        ; preds = %for.body85
  store i32 0, ptr %j91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc108, %if.then90
  %57 = load i32, ptr %j91, align 4
  %58 = load ptr, ptr %psb86, align 8
  %m_nodes93 = getelementptr inbounds %class.btSoftBody, ptr %58, i32 0, i32 11
  %call94 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes93)
  %cmp95 = icmp slt i32 %57, %call94
  br i1 %cmp95, label %for.body96, label %for.end110

for.body96:                                       ; preds = %for.cond92
  %59 = load ptr, ptr %psb86, align 8
  %m_nodes97 = getelementptr inbounds %class.btSoftBody, ptr %59, i32 0, i32 11
  %60 = load i32, ptr %j91, align 4
  %call98 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes97, i32 noundef %60)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call98, i32 0, i32 7
  %61 = load float, ptr %m_im, align 8
  %cmp99 = fcmp ogt float %61, 0.000000e+00
  br i1 %cmp99, label %if.then100, label %if.end107

if.then100:                                       ; preds = %for.body96
  %62 = load ptr, ptr %psb86, align 8
  %m_nodes102 = getelementptr inbounds %class.btSoftBody, ptr %62, i32 0, i32 11
  %63 = load i32, ptr %j91, align 4
  %call103 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes102, i32 noundef %63)
  %m_effectiveMass = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call103, i32 0, i32 15
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp101, ptr noundef nonnull align 4 dereferenceable(48) %m_effectiveMass)
  %64 = load ptr, ptr %psb86, align 8
  %m_nodes104 = getelementptr inbounds %class.btSoftBody, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %j91, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes104, i32 noundef %65)
  %m_effectiveMass_inv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call105, i32 0, i32 16
  %call106 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_effectiveMass_inv, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp101)
  br label %if.end107

if.end107:                                        ; preds = %if.then100, %for.body96
  br label %for.inc108

for.inc108:                                       ; preds = %if.end107
  %66 = load i32, ptr %j91, align 4
  %inc109 = add nsw i32 %66, 1
  store i32 %inc109, ptr %j91, align 4
  br label %for.cond92, !llvm.loop !47

for.end110:                                       ; preds = %for.cond92
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %for.body85
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %67 = load i32, ptr %i80, align 4
  %inc113 = add nsw i32 %67, 1
  store i32 %inc113, ptr %i80, align 4
  br label %for.cond81, !llvm.loop !48

for.end114:                                       ; preds = %for.cond81
  %68 = load ptr, ptr %force.addr, align 8
  call void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(25) %68, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %co = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %det = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  store float %call, ptr %ref.tmp, align 4
  %call3 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store float %call3, ptr %ref.tmp2, align 4
  %call5 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %co, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %co)
  store float %call7, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %0
  store float %div, ptr %s, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %1 = load float, ptr %call9, align 4
  %2 = load float, ptr %s, align 4
  %mul = fmul float %1, %2
  store float %mul, ptr %ref.tmp8, align 4
  %call11 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %3 = load float, ptr %s, align 4
  %mul12 = fmul float %call11, %3
  store float %mul12, ptr %ref.tmp10, align 4
  %call14 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %4 = load float, ptr %s, align 4
  %mul15 = fmul float %call14, %4
  store float %mul15, ptr %ref.tmp13, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %5 = load float, ptr %call17, align 4
  %6 = load float, ptr %s, align 4
  %mul18 = fmul float %5, %6
  store float %mul18, ptr %ref.tmp16, align 4
  %call20 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %7 = load float, ptr %s, align 4
  %mul21 = fmul float %call20, %7
  store float %mul21, ptr %ref.tmp19, align 4
  %call23 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %8 = load float, ptr %s, align 4
  %mul24 = fmul float %call23, %8
  store float %mul24, ptr %ref.tmp22, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %co)
  %9 = load float, ptr %call26, align 4
  %10 = load float, ptr %s, align 4
  %mul27 = fmul float %9, %10
  store float %mul27, ptr %ref.tmp25, align 4
  %call29 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %11 = load float, ptr %s, align 4
  %mul30 = fmul float %call29, %11
  store float %mul30, ptr %ref.tmp28, align 4
  %call32 = call noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %12 = load float, ptr %s, align 4
  %mul33 = fmul float %call32, %12
  store float %mul33, ptr %ref.tmp31, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12initialGuessER20btAlignedObjectArrayI9btVector3ERKS2_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %dv, ptr noundef nonnull align 8 dereferenceable(25) %residual) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dv.addr = alloca ptr, align 8
  %residual.addr = alloca ptr, align 8
  %counter = alloca i64, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dv, ptr %dv.addr, align 8
  store ptr %residual, ptr %residual.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %counter, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %psb, align 8
  %m_nodes8 = getelementptr inbounds %class.btSoftBody, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes8, i32 noundef %8)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call9, i32 0, i32 7
  %9 = load ptr, ptr %residual.addr, align 8
  %10 = load i64, ptr %counter, align 8
  %conv = trunc i64 %10 to i32
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %conv)
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_im, ptr noundef nonnull align 4 dereferenceable(16) %call10)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %dv.addr, align 8
  %16 = load i64, ptr %counter, align 8
  %conv12 = trunc i64 %16 to i32
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %conv12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call13, ptr align 4 %ref.tmp, i64 16, i1 false)
  %17 = load i64, ptr %counter, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, ptr %j, align 4
  %inc14 = add nsw i32 %18, 1
  store i32 %inc14, ptr %j, align 4
  br label %for.cond4, !llvm.loop !49

for.end:                                          ; preds = %for.cond4
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %19, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, ptr noundef nonnull align 4 dereferenceable(128) %0)
  ret void
}

declare void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %r) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

declare void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

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
  br label %while.body, !llvm.loop !51

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
  br label %while.body49, !llvm.loop !52

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
  ret ptr @.str.12
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective8updateIdEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_id = alloca i64, align 8
  %face_id = alloca i64, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %j15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %node_id, align 8
  store i64 0, ptr %face_id, align 8
  %m_nodes = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %psb, align 8
  %m_nodes5 = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes5)
  %cmp7 = icmp slt i32 %5, %call6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond4
  %7 = load i64, ptr %node_id, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %psb, align 8
  %m_nodes9 = getelementptr inbounds %class.btSoftBody, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes9, i32 noundef %9)
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call10, i32 0, i32 13
  store i32 %conv, ptr %index, align 8
  %m_nodes11 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %psb, align 8
  %m_nodes12 = getelementptr inbounds %class.btSoftBody, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes12, i32 noundef %11)
  store ptr %call13, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %12 = load i64, ptr %node_id, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %node_id, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %13 = load i32, ptr %j, align 4
  %inc14 = add nsw i32 %13, 1
  store i32 %inc14, ptr %j, align 4
  br label %for.cond4, !llvm.loop !53

for.end:                                          ; preds = %for.cond4
  store i32 0, ptr %j15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %for.end
  %14 = load i32, ptr %j15, align 4
  %15 = load ptr, ptr %psb, align 8
  %m_faces = getelementptr inbounds %class.btSoftBody, ptr %15, i32 0, i32 14
  %call17 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faces)
  %cmp18 = icmp slt i32 %14, %call17
  br i1 %cmp18, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond16
  %16 = load i64, ptr %face_id, align 8
  %conv20 = trunc i64 %16 to i32
  %17 = load ptr, ptr %psb, align 8
  %m_faces21 = getelementptr inbounds %class.btSoftBody, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %j15, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faces21, i32 noundef %18)
  %m_index = getelementptr inbounds %"struct.btSoftBody::Face", ptr %call22, i32 0, i32 10
  store i32 %conv20, ptr %m_index, align 8
  %19 = load i64, ptr %face_id, align 8
  %inc23 = add i64 %19, 1
  store i64 %inc23, ptr %face_id, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %20 = load i32, ptr %j15, align 4
  %inc25 = add nsw i32 %20, 1
  store i32 %inc25, ptr %j15, align 4
  br label %for.cond16, !llvm.loop !54

for.end26:                                        ; preds = %for.cond16
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %21 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %21, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end29:                                        ; preds = %for.cond
  ret void
}

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
  br label %for.cond, !llvm.loop !56

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
  br label %for.cond6, !llvm.loop !57

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
  br label %for.cond, !llvm.loop !58

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
  br label %for.cond6, !llvm.loop !59

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
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
  call void @__clang_call_terminate(ptr %1) #14
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
  call void @__clang_call_terminate(ptr %1) #14
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
  br label %for.cond, !llvm.loop !60

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
  br label %for.cond, !llvm.loop !61

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
  br label %for.cond, !llvm.loop !62

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
  br label %for.cond, !llvm.loop !63

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #14
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
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %1)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp17 = fcmp ogt float %call16, 0x3E80000000000000
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %m_indices18 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_indices, i32 noundef %2)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices18, ptr noundef nonnull align 4 dereferenceable(4) %call19)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %if.then
  %m_vecs21 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call23 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %3)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs21, ptr noundef nonnull align 4 dereferenceable(16) %call23)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont22, %invoke.cont20, %if.then, %invoke.cont13, %for.body, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24, %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

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
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIS_I9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #4
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #4
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #4
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #4
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN14PreconditionerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV14Preconditioner, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %i7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_inv_mass = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2)
  %m_inv_mass3 = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass3, i32 noundef %3)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  %m_inv_mass8 = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass8)
  store i32 %call9, ptr %i7, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %for.end
  %11 = load i32, ptr %i7, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %cmp12 = icmp slt i32 %11, %call11
  br i1 %cmp12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond10
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %i7, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load i32, ptr %i7, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call15, ptr align 4 %call14, i64 16, i1 false)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body13
  %17 = load i32, ptr %i7, align 4
  %inc17 = add nsw i32 %17, 1
  store i32 %inc17, ptr %i7, align 4
  br label %for.cond10, !llvm.loop !78

for.end18:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %nodeUpdated) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeUpdated.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nodeUpdated to i8
  store i8 %frombool, ptr %nodeUpdated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %nodeUpdated.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_inv_mass = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.then
  %1 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_softBodies2, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load ptr, ptr %call3, align 8
  store ptr %5, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %7 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %7, i32 0, i32 11
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp6 = icmp slt i32 %6, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %m_inv_mass8 = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %psb, align 8
  %m_nodes9 = getelementptr inbounds %class.btSoftBody, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes9, i32 noundef %9)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call10, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass8, ptr noundef nonnull align 4 dereferenceable(4) %m_im)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %10 = load i32, ptr %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !79

for.end:                                          ; preds = %for.cond4
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %11 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %11, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end13:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inv_mass = getelementptr inbounds %class.MassPreconditioner, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_mass) #4
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIfE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load float, ptr %3, align 4
  store float %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
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
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIfE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.56, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %offset = alloca i32, align 4
  %i9 = alloca i32, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_inv_A = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2)
  %m_inv_A3 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A3, i32 noundef %3)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call6, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  %m_inv_A7 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %call8 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A7)
  store i32 %call8, ptr %offset, align 4
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc22, %for.end
  %11 = load i32, ptr %i9, align 4
  %m_inv_S = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S)
  %cmp12 = icmp slt i32 %11, %call11
  br i1 %cmp12, label %for.body13, label %for.end24

for.body13:                                       ; preds = %for.cond10
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load i32, ptr %i9, align 4
  %14 = load i32, ptr %offset, align 4
  %add = add nsw i32 %13, %14
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %add)
  %m_inv_S16 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %i9, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S16, i32 noundef %15)
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call15, ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load i32, ptr %i9, align 4
  %22 = load i32, ptr %offset, align 4
  %add20 = add nsw i32 %21, %22
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %add20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call21, ptr align 4 %ref.tmp14, i64 16, i1 false)
  br label %for.inc22

for.inc22:                                        ; preds = %for.body13
  %23 = load i32, ptr %i9, align 4
  %inc23 = add nsw i32 %23, 1
  store i32 %inc23, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !84

for.end24:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %nodeUpdated) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeUpdated.addr = alloca i8, align 1
  %num_nodes = alloca i32, align 4
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %i6 = alloca i32, align 4
  %d = alloca i32, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %i40 = alloca i32, align 4
  %d46 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nodeUpdated to i8
  store i8 %frombool, ptr %nodeUpdated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %nodeUpdated.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %num_nodes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_softBodies2, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4)
  %5 = load ptr, ptr %call3, align 8
  store ptr %5, ptr %psb, align 8
  %6 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %7 = load i32, ptr %num_nodes, align 4
  %add = add nsw i32 %7, %call4
  store i32 %add, ptr %num_nodes, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %m_inv_A = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %num_nodes, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %m_inv_A5 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  call void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A5)
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %if.end
  %10 = load i32, ptr %i6, align 4
  %m_inv_A8 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A8)
  %cmp10 = icmp slt i32 %10, %call9
  br i1 %cmp10, label %for.body11, label %for.end35

for.body11:                                       ; preds = %for.cond7
  store i32 0, ptr %d, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc30, %for.body11
  %11 = load i32, ptr %d, align 4
  %cmp13 = icmp slt i32 %11, 3
  br i1 %cmp13, label %for.body14, label %for.end32

for.body14:                                       ; preds = %for.cond12
  %m_inv_A15 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %i6, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A15, i32 noundef %12)
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call16)
  %13 = load i32, ptr %d, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %call17, i64 %idxprom
  %14 = load float, ptr %arrayidx, align 4
  %cmp18 = fcmp oeq float %14, 0.000000e+00
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body14
  br label %cond.end

cond.false:                                       ; preds = %for.body14
  %m_inv_A19 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %i6, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A19, i32 noundef %15)
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %16 = load i32, ptr %d, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %call21, i64 %idxprom22
  %17 = load float, ptr %arrayidx23, align 4
  %conv = fpext float %17 to double
  %div = fdiv double 1.000000e+00, %conv
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  %conv24 = fptrunc double %cond to float
  %m_inv_A25 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %i6, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A25, i32 noundef %18)
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call26)
  %19 = load i32, ptr %d, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %call27, i64 %idxprom28
  store float %conv24, ptr %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %cond.end
  %20 = load i32, ptr %d, align 4
  %inc31 = add nsw i32 %20, 1
  store i32 %inc31, ptr %d, align 4
  br label %for.cond12, !llvm.loop !86

for.end32:                                        ; preds = %for.cond12
  br label %for.inc33

for.inc33:                                        ; preds = %for.end32
  %21 = load i32, ptr %i6, align 4
  %inc34 = add nsw i32 %21, 1
  store i32 %inc34, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !87

for.end35:                                        ; preds = %for.cond7
  %m_inv_S = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %m_projections = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %m_projections, align 8
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %22, i32 0, i32 4
  %call36 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S, i32 noundef %call36, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37)
  %m_inv_A38 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  %m_inv_S39 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  call void @_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A38, ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S39)
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc76, %for.end35
  %23 = load i32, ptr %i40, align 4
  %m_inv_S42 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %call43 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S42)
  %cmp44 = icmp slt i32 %23, %call43
  br i1 %cmp44, label %for.body45, label %for.end78

for.body45:                                       ; preds = %for.cond41
  store i32 0, ptr %d46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc73, %for.body45
  %24 = load i32, ptr %d46, align 4
  %cmp48 = icmp slt i32 %24, 3
  br i1 %cmp48, label %for.body49, label %for.end75

for.body49:                                       ; preds = %for.cond47
  %m_inv_S50 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %25 = load i32, ptr %i40, align 4
  %call51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S50, i32 noundef %25)
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call51)
  %26 = load i32, ptr %d46, align 4
  %idxprom53 = sext i32 %26 to i64
  %arrayidx54 = getelementptr inbounds float, ptr %call52, i64 %idxprom53
  %27 = load float, ptr %arrayidx54, align 4
  %cmp55 = fcmp oeq float %27, 0.000000e+00
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %for.body49
  br label %cond.end65

cond.false57:                                     ; preds = %for.body49
  %m_inv_S58 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %28 = load i32, ptr %i40, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S58, i32 noundef %28)
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call59)
  %29 = load i32, ptr %d46, align 4
  %idxprom61 = sext i32 %29 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %call60, i64 %idxprom61
  %30 = load float, ptr %arrayidx62, align 4
  %conv63 = fpext float %30 to double
  %div64 = fdiv double 1.000000e+00, %conv63
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false57, %cond.true56
  %cond66 = phi double [ 0.000000e+00, %cond.true56 ], [ %div64, %cond.false57 ]
  %conv67 = fptrunc double %cond66 to float
  %m_inv_S68 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  %31 = load i32, ptr %i40, align 4
  %call69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S68, i32 noundef %31)
  %call70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call69)
  %32 = load i32, ptr %d46, align 4
  %idxprom71 = sext i32 %32 to i64
  %arrayidx72 = getelementptr inbounds float, ptr %call70, i64 %idxprom71
  store float %conv67, ptr %arrayidx72, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %cond.end65
  %33 = load i32, ptr %d46, align 4
  %inc74 = add nsw i32 %33, 1
  store i32 %inc74, ptr %d46, align 4
  br label %for.cond47, !llvm.loop !88

for.end75:                                        ; preds = %for.cond47
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %34 = load i32, ptr %i40, align 4
  %inc77 = add nsw i32 %34, 1
  store i32 %inc77, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !89

for.end78:                                        ; preds = %for.cond41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_inv_S = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_S) #4
  %m_inv_A = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A) #4
  call void @_ZN14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %diagA) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %diagA.addr = alloca ptr, align 8
  %counter = alloca i64, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %node = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %i34 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %diagA, ptr %diagA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %counter, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %psb, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 11
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %7 = load ptr, ptr %psb, align 8
  %m_nodes8 = getelementptr inbounds %class.btSoftBody, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes8, i32 noundef %8)
  store ptr %call9, ptr %node, align 8
  %9 = load ptr, ptr %node, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i32 0, i32 7
  %10 = load float, ptr %m_im, align 8
  %cmp10 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body7
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  br label %cond.end

cond.false:                                       ; preds = %for.body7
  %11 = load ptr, ptr %node, align 8
  %m_im15 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i32 0, i32 7
  %12 = load float, ptr %m_im15, align 8
  %conv = fpext float %12 to double
  %div = fdiv double 1.000000e+00, %conv
  %conv16 = fptrunc double %div to float
  store float %conv16, ptr %ref.tmp14, align 4
  %13 = load ptr, ptr %node, align 8
  %m_im18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i32 0, i32 7
  %14 = load float, ptr %m_im18, align 8
  %conv19 = fpext float %14 to double
  %div20 = fdiv double 1.000000e+00, %conv19
  %conv21 = fptrunc double %div20 to float
  store float %conv21, ptr %ref.tmp17, align 4
  %15 = load ptr, ptr %node, align 8
  %m_im23 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i32 0, i32 7
  %16 = load float, ptr %m_im23, align 8
  %conv24 = fpext float %16 to double
  %div25 = fdiv double 1.000000e+00, %conv24
  %conv26 = fptrunc double %div25 to float
  store float %conv26, ptr %ref.tmp22, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %17 = load ptr, ptr %diagA.addr, align 8
  %18 = load i64, ptr %counter, align 8
  %conv27 = trunc i64 %18 to i32
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %conv27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call28, ptr align 4 %ref.tmp, i64 16, i1 false)
  %19 = load i64, ptr %counter, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %20 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %20, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond4, !llvm.loop !90

for.end:                                          ; preds = %for.cond4
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %21 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %21, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end32:                                        ; preds = %for.cond
  %m_implicit = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %m_implicit, align 8
  %23 = load i8, ptr %22, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end32
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end32
  store i32 0, ptr %i34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc41, %if.end
  %24 = load i32, ptr %i34, align 4
  %m_lf = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 3
  %25 = load ptr, ptr %m_lf, align 8
  %call36 = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %cmp37 = icmp slt i32 %24, %call36
  br i1 %cmp37, label %for.body38, label %for.end43

for.body38:                                       ; preds = %for.cond35
  %m_lf39 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 3
  %26 = load ptr, ptr %m_lf39, align 8
  %27 = load i32, ptr %i34, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %28 = load ptr, ptr %call40, align 8
  %m_dt = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 6
  %29 = load ptr, ptr %m_dt, align 8
  %30 = load float, ptr %29, align 4
  %fneg = fneg float %30
  %31 = load ptr, ptr %diagA.addr, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) %28, float noundef %fneg, ptr noundef nonnull align 8 dereferenceable(25) %31)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body38
  %33 = load i32, ptr %i34, align 4
  %inc42 = add nsw i32 %33, 1
  store i32 %inc42, ptr %i34, align 4
  br label %for.cond35, !llvm.loop !92

for.end43:                                        ; preds = %for.cond35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %inv_A, ptr noundef nonnull align 8 dereferenceable(25) %diagS) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inv_A.addr = alloca ptr, align 8
  %diagS.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %lm = alloca ptr, align 8
  %t = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inv_A, ptr %inv_A.addr, align 8
  store ptr %diagS, ptr %diagS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %0 = load i32, ptr %c, align 4
  %m_projections = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_projections, align 8
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %1, i32 0, i32 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %m_projections2 = getelementptr inbounds %class.KKTPreconditioner, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_projections2, align 8
  %m_lagrangeMultipliers3 = getelementptr inbounds %class.btDeformableContactProjection, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %c, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(80) ptr @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers3, i32 noundef %3)
  store ptr %call4, ptr %lm, align 8
  %4 = load ptr, ptr %diagS.addr, align 8
  %5 = load i32, ptr %c, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  store ptr %call5, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc44, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %lm, align 8
  %m_num_constraints = getelementptr inbounds %struct.LagrangeMultiplier, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_num_constraints, align 4
  %cmp7 = icmp slt i32 %7, %9
  br i1 %cmp7, label %for.body8, label %for.end46

for.body8:                                        ; preds = %for.cond6
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc41, %for.body8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %lm, align 8
  %m_num_nodes = getelementptr inbounds %struct.LagrangeMultiplier, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_num_nodes, align 4
  %cmp10 = icmp slt i32 %10, %12
  br i1 %cmp10, label %for.body11, label %for.end43

for.body11:                                       ; preds = %for.cond9
  store i32 0, ptr %d, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body11
  %13 = load i32, ptr %d, align 4
  %cmp13 = icmp slt i32 %13, 3
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %14 = load ptr, ptr %inv_A.addr, align 8
  %15 = load ptr, ptr %lm, align 8
  %m_indices = getelementptr inbounds %struct.LagrangeMultiplier, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_indices, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %17)
  %call16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %18 = load i32, ptr %d, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %call16, i64 %idxprom17
  %19 = load float, ptr %arrayidx18, align 4
  %20 = load ptr, ptr %lm, align 8
  %m_dirs = getelementptr inbounds %struct.LagrangeMultiplier, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs, i64 0, i64 %idxprom19
  %call21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %22 = load i32, ptr %d, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %call21, i64 %idxprom22
  %23 = load float, ptr %arrayidx23, align 4
  %mul = fmul float %19, %23
  %24 = load ptr, ptr %lm, align 8
  %m_dirs24 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %j, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs24, i64 0, i64 %idxprom25
  %call27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26)
  %26 = load i32, ptr %d, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %call27, i64 %idxprom28
  %27 = load float, ptr %arrayidx29, align 4
  %mul30 = fmul float %mul, %27
  %28 = load ptr, ptr %lm, align 8
  %m_weights = getelementptr inbounds %struct.LagrangeMultiplier, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %m_weights, i64 0, i64 %idxprom31
  %30 = load float, ptr %arrayidx32, align 4
  %mul33 = fmul float %mul30, %30
  %31 = load ptr, ptr %lm, align 8
  %m_weights34 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %m_weights34, i64 0, i64 %idxprom35
  %33 = load float, ptr %arrayidx36, align 4
  %34 = load ptr, ptr %t, align 8
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %call38, i64 %idxprom39
  %36 = load float, ptr %arrayidx40, align 4
  %37 = call float @llvm.fmuladd.f32(float %mul33, float %33, float %36)
  store float %37, ptr %arrayidx40, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %38 = load i32, ptr %d, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %d, align 4
  br label %for.cond12, !llvm.loop !93

for.end:                                          ; preds = %for.cond12
  br label %for.inc41

for.inc41:                                        ; preds = %for.end
  %39 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %39, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond9, !llvm.loop !94

for.end43:                                        ; preds = %for.cond9
  br label %for.inc44

for.inc44:                                        ; preds = %for.end43
  %40 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %40, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond6, !llvm.loop !95

for.end46:                                        ; preds = %for.cond6
  br label %for.inc47

for.inc47:                                        ; preds = %for.end46
  %41 = load i32, ptr %c, align 4
  %inc48 = add nsw i32 %41, 1
  store i32 %inc48, ptr %c, align 4
  br label %for.cond, !llvm.loop !96

for.end49:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #5 comdat align 2 {
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
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r1.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %r2.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r1, ptr %r1.addr, align 4
  store i32 %c1, ptr %c1.addr, align 4
  store i32 %r2, ptr %r2.addr, align 4
  store i32 %c2, ptr %c2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %r1.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = load i32, ptr %c1.addr, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call, i64 %idxprom2
  %2 = load float, ptr %arrayidx3, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %r2.addr, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 %idxprom5
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %4 = load i32, ptr %c2.addr, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %5 = load float, ptr %arrayidx9, align 4
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %r1.addr, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 %idxprom11
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %7 = load i32, ptr %c2.addr, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %call13, i64 %idxprom14
  %8 = load float, ptr %arrayidx15, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %r2.addr, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 %idxprom17
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %10 = load i32, ptr %c1.addr, align 4
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %8, %11
  %neg = fneg float %mul22
  %12 = call float @llvm.fmuladd.f32(float %2, float %5, float %neg)
  ret float %12
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %colObj) #5 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.180, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4FaceEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(140) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4FaceEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Face", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPN10btSoftBody4NodeELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
  br label %for.cond, !llvm.loop !101

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
  br label %for.cond, !llvm.loop !102

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP27btDeformableLagrangianForceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
