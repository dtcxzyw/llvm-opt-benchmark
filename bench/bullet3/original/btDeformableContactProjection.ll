target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btModifiedGramSchmidt = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.8, %class.btHashMap, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
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
%class.btAlignedObjectArray.152 = type <{ %class.btAlignedAllocator.153, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.153 = type { i8 }
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.156 = type <{ %class.btAlignedAllocator.157, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.157 = type { i8 }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.160 = type <{ %class.btAlignedAllocator.161, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.161 = type { i8 }
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.164 = type <{ %class.btAlignedAllocator.165, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.165 = type { i8 }
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.CProfileSample = type { i8 }
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.48, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.116, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.124, %class.btAlignedObjectArray.128, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.136, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.140, %class.btAlignedObjectArray.144, %class.btAlignedObjectArray.60, i8, i8, [6 x i8], %class.btAlignedObjectArray.148, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
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
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.60, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
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
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%class.btAlignedObjectArray.120 = type <{ %class.btAlignedAllocator.121, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.121 = type { i8 }
%class.btAlignedObjectArray.124 = type <{ %class.btAlignedAllocator.125, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.125 = type { i8 }
%class.btAlignedObjectArray.128 = type <{ %class.btAlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.129 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.132 }
%class.btAlignedObjectArray.132 = type <{ %class.btAlignedAllocator.133, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.133 = type { i8 }
%class.btAlignedObjectArray.136 = type <{ %class.btAlignedAllocator.137, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.137 = type { i8 }
%class.btAlignedObjectArray.140 = type <{ %class.btAlignedAllocator.141, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.141 = type { i8 }
%class.btAlignedObjectArray.144 = type <{ %class.btAlignedAllocator.145, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.145 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.148 = type <{ %class.btAlignedAllocator.149, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.149 = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.172, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.172 = type <{ %class.btAlignedAllocator.173, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.173 = type { i8 }
%"class.btSoftBody::DeformableNodeRigidAnchor" = type { %"class.btSoftBody::DeformableNodeRigidContact", %class.btVector3 }
%class.btAlignedObjectArray.168 = type <{ %class.btAlignedAllocator.169, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.169 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.48, i32, %class.btVector3, [4 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btHashInt = type { i32 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
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
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.176, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.172, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.176 = type <{ %class.btAlignedAllocator.177, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.177 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

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

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi = comdat any

$_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi = comdat any

$_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi = comdat any

$_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9push_backERKS0_ = comdat any

$_ZN28btDeformableStaticConstraintD2Ev = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEEixEi = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9push_backERKS0_ = comdat any

$_ZN32btDeformableNodeAnchorConstraintD2Ev = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9push_backERKS0_ = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD2Ev = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEEixEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9push_backERKS0_ = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD2Ev = comdat any

$_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4sizeEv = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10getAtIndexEi = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE13getKeyAtIndexEi = comdat any

$_ZNK9btHashInt7getUid1Ev = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_Z7btCrossRK9btVector3S1_ = comdat any

$_ZNK9btVector38safeNormEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_ = comdat any

$_ZN9btHashIntC2Ei = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_ = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierEixEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN18LagrangeMultiplierC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_ = comdat any

$_ZNK38btDeformableFaceRigidContactConstraint10getContactEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK37btDeformableFaceNodeContactConstraint10getContactEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN29btDeformableContactProjectionD2Ev = comdat any

$_ZN29btDeformableContactProjectionD0Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

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

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN15btReducedVectorC2Ei = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN34btDeformableRigidContactConstraintD2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

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

$_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9allocSizeEi = comdat any

$_ZN28btDeformableStaticConstraintC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN29btDeformableContactConstraintC2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntEixEi = comdat any

$_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_ = comdat any

$_ZNK9btHashInt7getHashEv = comdat any

$_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv = comdat any

$_ZNK9btHashInt6equalsERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntEixEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_ = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE8allocateEiPPKS2_ = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_ = comdat any

$_ZN28btDeformableStaticConstraintC2Ev = comdat any

$_ZN29btDeformableContactConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_ = comdat any

$_ZN32btDeformableNodeAnchorConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN38btDeformableNodeRigidContactConstraintC2Ev = comdat any

$_ZN34btDeformableRigidContactConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN38btDeformableFaceRigidContactConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN37btDeformableFaceNodeContactConstraintC2Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD2Ev = comdat any

$_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi = comdat any

$_ZN37btDeformableFaceNodeContactConstraintC2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"=======inputs=========\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"=======output=========\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZL3dop = internal global [13 x %class.btVector3] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"setConstraints\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"btDeformableContactProjection::setProjection\00", align 1
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTV29btDeformableContactProjection = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI29btDeformableContactProjection, ptr @_ZN29btDeformableContactProjectionD2Ev, ptr @_ZN29btDeformableContactProjectionD0Ev, ptr @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E, ptr @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E, ptr @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo, ptr @_ZN29btDeformableContactProjection13setProjectionEv, ptr @_ZN29btDeformableContactProjection12reinitializeEb, ptr @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactProjection = dso_local constant [32 x i8] c"29btDeformableContactProjection\00", align 1
@_ZTI29btDeformableContactProjection = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactProjection }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN28btDeformableStaticConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@_ZTV32btDeformableNodeAnchorConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV34btDeformableRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableContactProjection.cpp, ptr null }]

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
  call void @__clang_call_terminate(ptr %1) #13
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
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13, double noundef %conv44)
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
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %19, i32 noundef %20, double noundef %conv59)
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
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %2, double noundef %conv, double noundef %conv10, double noundef %conv15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
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
define dso_local noundef float @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %deformableBodies.addr = alloca ptr, align 8
  %numDeformableBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %residualSquare = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %psb = alloca ptr, align 8
  %k = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %localResidualSquare = alloca float, align 4
  %k18 = alloca i32, align 4
  %constraint24 = alloca ptr, align 8
  %localResidualSquare28 = alloca float, align 4
  %k36 = alloca i32, align 4
  %constraint42 = alloca ptr, align 8
  %localResidualSquare46 = alloca float, align 4
  %k54 = alloca i32, align 4
  %constraint60 = alloca ptr, align 8
  %localResidualSquare64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %deformableBodies, ptr %deformableBodies.addr, align 8
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %residualSquare, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numDeformableBodies.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end77

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc72, %for.body
  %2 = load i32, ptr %j, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %cmp3 = icmp slt i32 %2, %call
  br i1 %cmp3, label %for.body4, label %for.end74

for.body4:                                        ; preds = %for.cond2
  %m_softBodies5 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_softBodies5, align 8
  %5 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %6 = load ptr, ptr %call6, align 8
  store ptr %6, ptr %psb, align 8
  %7 = load ptr, ptr %psb, align 8
  %8 = load ptr, ptr %deformableBodies.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp ne ptr %7, %10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  br label %for.inc72

if.end:                                           ; preds = %for.body4
  store i32 0, ptr %k, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end
  %11 = load i32, ptr %k, align 4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %12)
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call9)
  %cmp11 = icmp slt i32 %11, %call10
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond8
  %m_nodeRigidConstraints13 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %j, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints13, i32 noundef %13)
  %14 = load i32, ptr %k, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call14, i32 noundef %14)
  store ptr %call15, ptr %constraint, align 8
  %15 = load ptr, ptr %constraint, align 8
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call16 = call noundef float %17(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(128) %16)
  store float %call16, ptr %localResidualSquare, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare)
  %18 = load float, ptr %call17, align 4
  store float %18, ptr %residualSquare, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %19 = load i32, ptr %k, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond8, !llvm.loop !20

for.end:                                          ; preds = %for.cond8
  store i32 0, ptr %k18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc33, %for.end
  %20 = load i32, ptr %k18, align 4
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %j, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints, i32 noundef %21)
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call20)
  %cmp22 = icmp slt i32 %20, %call21
  br i1 %cmp22, label %for.body23, label %for.end35

for.body23:                                       ; preds = %for.cond19
  %m_nodeAnchorConstraints25 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %22 = load i32, ptr %j, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints25, i32 noundef %22)
  %23 = load i32, ptr %k18, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call26, i32 noundef %23)
  store ptr %call27, ptr %constraint24, align 8
  %24 = load ptr, ptr %constraint24, align 8
  %25 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable29 = load ptr, ptr %24, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %26 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef float %26(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(128) %25)
  store float %call31, ptr %localResidualSquare28, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare28)
  %27 = load float, ptr %call32, align 4
  store float %27, ptr %residualSquare, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.body23
  %28 = load i32, ptr %k18, align 4
  %inc34 = add nsw i32 %28, 1
  store i32 %inc34, ptr %k18, align 4
  br label %for.cond19, !llvm.loop !21

for.end35:                                        ; preds = %for.cond19
  store i32 0, ptr %k36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc51, %for.end35
  %29 = load i32, ptr %k36, align 4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %30 = load i32, ptr %j, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %30)
  %call39 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call38)
  %cmp40 = icmp slt i32 %29, %call39
  br i1 %cmp40, label %for.body41, label %for.end53

for.body41:                                       ; preds = %for.cond37
  %m_faceRigidConstraints43 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %31 = load i32, ptr %j, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints43, i32 noundef %31)
  %32 = load i32, ptr %k36, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call44, i32 noundef %32)
  store ptr %call45, ptr %constraint42, align 8
  %33 = load ptr, ptr %constraint42, align 8
  %34 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable47 = load ptr, ptr %33, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 2
  %35 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef float %35(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(128) %34)
  store float %call49, ptr %localResidualSquare46, align 4
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare46)
  %36 = load float, ptr %call50, align 4
  store float %36, ptr %residualSquare, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body41
  %37 = load i32, ptr %k36, align 4
  %inc52 = add nsw i32 %37, 1
  store i32 %inc52, ptr %k36, align 4
  br label %for.cond37, !llvm.loop !22

for.end53:                                        ; preds = %for.cond37
  store i32 0, ptr %k54, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc69, %for.end53
  %38 = load i32, ptr %k54, align 4
  %m_deformableConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  %39 = load i32, ptr %j, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints, i32 noundef %39)
  %call57 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call56)
  %cmp58 = icmp slt i32 %38, %call57
  br i1 %cmp58, label %for.body59, label %for.end71

for.body59:                                       ; preds = %for.cond55
  %m_deformableConstraints61 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  %40 = load i32, ptr %j, align 4
  %call62 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints61, i32 noundef %40)
  %41 = load i32, ptr %k54, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call62, i32 noundef %41)
  store ptr %call63, ptr %constraint60, align 8
  %42 = load ptr, ptr %constraint60, align 8
  %43 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable65 = load ptr, ptr %42, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %44 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef float %44(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(128) %43)
  store float %call67, ptr %localResidualSquare64, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare64)
  %45 = load float, ptr %call68, align 4
  store float %45, ptr %residualSquare, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body59
  %46 = load i32, ptr %k54, align 4
  %inc70 = add nsw i32 %46, 1
  store i32 %inc70, ptr %k54, align 4
  br label %for.cond55, !llvm.loop !23

for.end71:                                        ; preds = %for.cond55
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71, %if.then
  %47 = load i32, ptr %j, align 4
  %inc73 = add nsw i32 %47, 1
  store i32 %inc73, ptr %j, align 4
  br label %for.cond2, !llvm.loop !24

for.end74:                                        ; preds = %for.cond2
  br label %for.inc75

for.inc75:                                        ; preds = %for.end74
  %48 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %48, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end77:                                        ; preds = %for.cond
  %49 = load float, ptr %residualSquare, align 4
  ret float %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btDeformableContactProjection17solveSplitImpulseEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %deformableBodies.addr = alloca ptr, align 8
  %numDeformableBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %residualSquare = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %psb = alloca ptr, align 8
  %k = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %localResidualSquare = alloca float, align 4
  %k18 = alloca i32, align 4
  %constraint24 = alloca ptr, align 8
  %localResidualSquare28 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %deformableBodies, ptr %deformableBodies.addr, align 8
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %residualSquare, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numDeformableBodies.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc34, %for.body
  %2 = load i32, ptr %j, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %cmp3 = icmp slt i32 %2, %call
  br i1 %cmp3, label %for.body4, label %for.end36

for.body4:                                        ; preds = %for.cond2
  %m_softBodies5 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_softBodies5, align 8
  %5 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %5)
  %6 = load ptr, ptr %call6, align 8
  store ptr %6, ptr %psb, align 8
  %7 = load ptr, ptr %psb, align 8
  %8 = load ptr, ptr %deformableBodies.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp ne ptr %7, %10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  br label %for.inc34

if.end:                                           ; preds = %for.body4
  store i32 0, ptr %k, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end
  %11 = load i32, ptr %k, align 4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %12)
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call9)
  %cmp11 = icmp slt i32 %11, %call10
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond8
  %m_nodeRigidConstraints13 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %j, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints13, i32 noundef %13)
  %14 = load i32, ptr %k, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call14, i32 noundef %14)
  store ptr %call15, ptr %constraint, align 8
  %15 = load ptr, ptr %constraint, align 8
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %call16 = call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(128) %16)
  store float %call16, ptr %localResidualSquare, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare)
  %17 = load float, ptr %call17, align 4
  store float %17, ptr %residualSquare, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %18 = load i32, ptr %k, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond8, !llvm.loop !26

for.end:                                          ; preds = %for.cond8
  store i32 0, ptr %k18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc31, %for.end
  %19 = load i32, ptr %k18, align 4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %20 = load i32, ptr %j, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %20)
  %call21 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call20)
  %cmp22 = icmp slt i32 %19, %call21
  br i1 %cmp22, label %for.body23, label %for.end33

for.body23:                                       ; preds = %for.cond19
  %m_faceRigidConstraints25 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %j, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints25, i32 noundef %21)
  %22 = load i32, ptr %k18, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call26, i32 noundef %22)
  store ptr %call27, ptr %constraint24, align 8
  %23 = load ptr, ptr %constraint24, align 8
  %24 = load ptr, ptr %infoGlobal.addr, align 8
  %call29 = call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(128) %24)
  store float %call29, ptr %localResidualSquare28, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare28)
  %25 = load float, ptr %call30, align 4
  store float %25, ptr %residualSquare, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body23
  %26 = load i32, ptr %k18, align 4
  %inc32 = add nsw i32 %26, 1
  store i32 %inc32, ptr %k18, align 4
  br label %for.cond19, !llvm.loop !27

for.end33:                                        ; preds = %for.cond19
  br label %for.inc34

for.inc34:                                        ; preds = %for.end33, %if.then
  %27 = load i32, ptr %j, align 4
  %inc35 = add nsw i32 %27, 1
  store i32 %inc35, ptr %j, align 4
  br label %for.cond2, !llvm.loop !28

for.end36:                                        ; preds = %for.cond2
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %28 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %28, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end39:                                        ; preds = %for.cond
  %29 = load float, ptr %residualSquare, align 4
  ret float %29
}

declare noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %static_constraint = alloca %class.btDeformableStaticConstraint, align 8
  %j26 = alloca i32, align 4
  %anchor = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %constraint = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %j53 = alloca i32, align 4
  %contact = alloca ptr, align 8
  %constraint67 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %j76 = alloca i32, align 4
  %contact82 = alloca ptr, align 8
  %constraint89 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc98, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end100

for.body:                                         ; preds = %invoke.cont
  %m_softBodies2 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  %4 = load ptr, ptr %call4, align 8
  store ptr %4, ptr %psb, align 8
  %5 = load ptr, ptr %psb, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br label %for.inc98

lpad:                                             ; preds = %if.end88, %for.body81, %for.cond77, %if.end66, %for.body58, %for.cond54, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.end38, %for.body31, %for.cond27, %invoke.cont18, %if.then16, %for.body11, %for.cond7, %invoke.cont3, %for.body, %for.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  store i32 0, ptr %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %psb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %10, i32 0, i32 11
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.cond7
  %cmp10 = icmp slt i32 %9, %call9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %invoke.cont8
  %11 = load ptr, ptr %psb, align 8
  %m_nodes12 = getelementptr inbounds %class.btSoftBody, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %j, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes12, i32 noundef %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body11
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call14, i32 0, i32 7
  %13 = load float, ptr %m_im, align 8
  %cmp15 = fcmp oeq float %13, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %invoke.cont13
  %14 = load ptr, ptr %psb, align 8
  %m_nodes17 = getelementptr inbounds %class.btSoftBody, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %j, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes17, i32 noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %static_constraint, ptr noundef %call19, ptr noundef nonnull align 4 dereferenceable(128) %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %i, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call23, ptr noundef nonnull align 8 dereferenceable(48) %static_constraint)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %static_constraint) #4
  br label %if.end25

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %static_constraint) #4
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont24, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond7, !llvm.loop !30

for.end:                                          ; preds = %invoke.cont8
  store i32 0, ptr %j26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc50, %for.end
  %22 = load i32, ptr %j26, align 4
  %23 = load ptr, ptr %psb, align 8
  %m_deformableAnchors = getelementptr inbounds %class.btSoftBody, ptr %23, i32 0, i32 20
  %call29 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableAnchors)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.cond27
  %cmp30 = icmp slt i32 %22, %call29
  br i1 %cmp30, label %for.body31, label %for.end52

for.body31:                                       ; preds = %invoke.cont28
  %24 = load ptr, ptr %psb, align 8
  %m_deformableAnchors32 = getelementptr inbounds %class.btSoftBody, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %j26, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(872) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableAnchors32, i32 noundef %25)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %for.body31
  store ptr %call34, ptr %anchor, align 8
  %26 = load ptr, ptr %anchor, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %m_node, align 8
  %m_im35 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i32 0, i32 7
  %28 = load float, ptr %m_im35, align 8
  %cmp36 = fcmp oeq float %28, 0.000000e+00
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont33
  br label %for.inc50

if.end38:                                         ; preds = %invoke.cont33
  %29 = load ptr, ptr %anchor, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %29, i32 0, i32 0
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 0
  %30 = load ptr, ptr %m_colObj, align 8
  %call40 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %31 = load ptr, ptr %anchor, align 8
  %m_local = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %31, i32 0, i32 1
  %call44 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call42, ptr noundef nonnull align 4 dereferenceable(16) %m_local)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %anchor, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_c1, ptr align 4 %ref.tmp, i64 16, i1 false)
  %37 = load ptr, ptr %anchor, align 8
  %38 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %constraint, ptr noundef nonnull align 8 dereferenceable(872) %37, ptr noundef nonnull align 4 dereferenceable(128) %38)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %39 = load i32, ptr %i, align 4
  %call48 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints, i32 noundef %39)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call48, ptr noundef nonnull align 8 dereferenceable(48) %constraint)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %constraint) #4
  br label %for.inc50

for.inc50:                                        ; preds = %invoke.cont49, %if.then37
  %40 = load i32, ptr %j26, align 4
  %inc51 = add nsw i32 %40, 1
  store i32 %inc51, ptr %j26, align 4
  br label %for.cond27, !llvm.loop !31

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %constraint) #4
  br label %ehcleanup

for.end52:                                        ; preds = %invoke.cont28
  store i32 0, ptr %j53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc73, %for.end52
  %44 = load i32, ptr %j53, align 4
  %45 = load ptr, ptr %psb, align 8
  %m_nodeRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %45, i32 0, i32 22
  %call56 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.cond54
  %cmp57 = icmp slt i32 %44, %call56
  br i1 %cmp57, label %for.body58, label %for.end75

for.body58:                                       ; preds = %invoke.cont55
  %46 = load ptr, ptr %psb, align 8
  %m_nodeRigidContacts59 = getelementptr inbounds %class.btSoftBody, ptr %46, i32 0, i32 22
  %47 = load i32, ptr %j53, align 4
  %call61 = invoke noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts59, i32 noundef %47)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %for.body58
  store ptr %call61, ptr %contact, align 8
  %48 = load ptr, ptr %contact, align 8
  %m_node62 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %m_node62, align 8
  %m_im63 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %49, i32 0, i32 7
  %50 = load float, ptr %m_im63, align 8
  %cmp64 = fcmp oeq float %50, 0.000000e+00
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont60
  br label %for.inc73

if.end66:                                         ; preds = %invoke.cont60
  %51 = load ptr, ptr %contact, align 8
  %52 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %constraint67, ptr noundef nonnull align 8 dereferenceable(856) %51, ptr noundef nonnull align 4 dereferenceable(128) %52)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end66
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %53 = load i32, ptr %i, align 4
  %call71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %53)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call71, ptr noundef nonnull align 8 dereferenceable(104) %constraint67)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %constraint67) #4
  br label %for.inc73

for.inc73:                                        ; preds = %invoke.cont72, %if.then65
  %54 = load i32, ptr %j53, align 4
  %inc74 = add nsw i32 %54, 1
  store i32 %inc74, ptr %j53, align 4
  br label %for.cond54, !llvm.loop !32

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %constraint67) #4
  br label %ehcleanup

for.end75:                                        ; preds = %invoke.cont55
  store i32 0, ptr %j76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc95, %for.end75
  %58 = load i32, ptr %j76, align 4
  %59 = load ptr, ptr %psb, align 8
  %m_faceRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %59, i32 0, i32 24
  %call79 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidContacts)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.cond77
  %cmp80 = icmp slt i32 %58, %call79
  br i1 %cmp80, label %for.body81, label %for.end97

for.body81:                                       ; preds = %invoke.cont78
  %60 = load ptr, ptr %psb, align 8
  %m_faceRigidContacts83 = getelementptr inbounds %class.btSoftBody, ptr %60, i32 0, i32 24
  %61 = load i32, ptr %j76, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(904) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidContacts83, i32 noundef %61)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %for.body81
  store ptr %call85, ptr %contact82, align 8
  %62 = load ptr, ptr %contact82, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %62, i32 0, i32 3
  %63 = load float, ptr %m_c2, align 8
  %cmp86 = fcmp oeq float %63, 0.000000e+00
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont84
  br label %for.inc95

if.end88:                                         ; preds = %invoke.cont84
  %64 = load ptr, ptr %contact82, align 8
  %65 = load ptr, ptr %infoGlobal.addr, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 10
  %66 = load i8, ptr %m_useStrainLimiting, align 8
  %tobool = trunc i8 %66 to i1
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %constraint89, ptr noundef nonnull align 8 dereferenceable(904) %64, ptr noundef nonnull align 4 dereferenceable(128) %65, i1 noundef zeroext %tobool)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.end88
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %67 = load i32, ptr %i, align 4
  %call93 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %67)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call93, ptr noundef nonnull align 8 dereferenceable(105) %constraint89)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %constraint89) #4
  br label %for.inc95

for.inc95:                                        ; preds = %invoke.cont94, %if.then87
  %68 = load i32, ptr %j76, align 4
  %inc96 = add nsw i32 %68, 1
  store i32 %inc96, ptr %j76, align 4
  br label %for.cond77, !llvm.loop !33

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %constraint89) #4
  br label %ehcleanup

for.end97:                                        ; preds = %invoke.cont78
  br label %for.inc98

for.inc98:                                        ; preds = %for.end97, %if.then
  %72 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %72, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end100:                                       ; preds = %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  ret void

ehcleanup:                                        ; preds = %lpad91, %lpad69, %lpad46, %lpad21, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(128) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %node.addr, align 8
  store ptr %1, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(872) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.108, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(104) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.116, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(904) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.116, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(105) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx, ptr noundef nonnull align 8 dereferenceable(105) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef nonnull align 8 dereferenceable(25) %x) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %dim = alloca i32, align 4
  %index = alloca i32, align 4
  %projectionDirs = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %class.btHashInt, align 4
  %dir0 = alloca %class.btVector3, align 4
  %dir1 = alloca %class.btVector3, align 4
  %free_dir = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca float, align 4
  %dir043 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ref.tmp46 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 3, ptr %dim, align 4
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %m_projectionsDict = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_projectionsDict2 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %index, align 4
  %call3 = call noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10getAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict2, i32 noundef %1)
  store ptr %call3, ptr %projectionDirs, align 8
  %m_projectionsDict4 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %index, align 4
  %call5 = call i32 @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE13getKeyAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict4, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %class.btHashInt, ptr %ref.tmp, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive, align 4
  %call6 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %conv = sext i32 %call6 to i64
  store i64 %conv, ptr %i, align 8
  %3 = load ptr, ptr %projectionDirs, align 8
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %cmp8 = icmp sge i32 %call7, 3
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load i64, ptr %i, align 8
  %conv9 = trunc i64 %5 to i32
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %conv9)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call10)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %projectionDirs, align 8
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %cmp12 = icmp eq i32 %call11, 2
  br i1 %cmp12, label %if.then13, label %if.else42

if.then13:                                        ; preds = %if.else
  %7 = load ptr, ptr %projectionDirs, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dir0, ptr align 4 %call14, i64 16, i1 false)
  %8 = load ptr, ptr %projectionDirs, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dir1, ptr align 4 %call15, i64 16, i1 false)
  %call16 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %dir0, ptr noundef nonnull align 4 dereferenceable(16) %dir1)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %free_dir, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %12, ptr %11, align 4
  %call18 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %free_dir)
  %cmp19 = fcmp olt float %call18, 0x3E80000000000000
  br i1 %cmp19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %if.then13
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i64, ptr %i, align 8
  %conv23 = trunc i64 %14 to i32
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %conv23)
  %call25 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call24, ptr noundef nonnull align 4 dereferenceable(16) %dir0)
  store float %call25, ptr %ref.tmp22, align 4
  %call26 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %dir0)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load i64, ptr %i, align 8
  %conv28 = trunc i64 %20 to i32
  %call29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %conv28)
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  br label %if.end

if.else31:                                        ; preds = %if.then13
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %free_dir)
  %21 = load ptr, ptr %x.addr, align 8
  %22 = load i64, ptr %i, align 8
  %conv35 = trunc i64 %22 to i32
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %conv35)
  %call37 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call36, ptr noundef nonnull align 4 dereferenceable(16) %free_dir)
  store float %call37, ptr %ref.tmp34, align 4
  %call38 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(16) %free_dir)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = load ptr, ptr %x.addr, align 8
  %28 = load i64, ptr %i, align 8
  %conv40 = trunc i64 %28 to i32
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %conv40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call41, ptr align 4 %ref.tmp33, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then20
  br label %if.end55

if.else42:                                        ; preds = %if.else
  %29 = load ptr, ptr %projectionDirs, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dir043, ptr align 4 %call44, i64 16, i1 false)
  %30 = load ptr, ptr %x.addr, align 8
  %31 = load i64, ptr %i, align 8
  %conv47 = trunc i64 %31 to i32
  %call48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %conv47)
  %call49 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call48, ptr noundef nonnull align 4 dereferenceable(16) %dir043)
  store float %call49, ptr %ref.tmp46, align 4
  %call50 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(16) %dir043)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %x.addr, align 8
  %37 = load i64, ptr %i, align 8
  %conv52 = trunc i64 %37 to i32
  %call53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %conv52)
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call53, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45)
  br label %if.end55

if.end55:                                         ; preds = %if.else42, %if.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then
  %38 = load i32, ptr %index, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10getAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_valueArray3 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray3, i32 noundef %2)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE13getKeyAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %retval = alloca %class.btHashInt, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %class.btHashInt, ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
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
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #6 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %d = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %d, align 4
  %0 = load float, ptr %d, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %d, align 4
  %call2 = call noundef float @_Z6btSqrtf(float noundef %1)
  store float %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load float, ptr %retval, align 4
  ret float %2
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
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
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %units = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %ref.tmp45 = alloca %class.btHashInt, align 4
  %ref.tmp52 = alloca %class.btHashInt, align 4
  %projections = alloca ptr, align 8
  %ref.tmp56 = alloca %class.btHashInt, align 4
  %k = alloca i32, align 4
  %j70 = alloca i32, align 4
  %index78 = alloca i32, align 4
  %ref.tmp95 = alloca %class.btHashInt, align 4
  %ref.tmp102 = alloca %class.btHashInt, align 4
  %projections106 = alloca ptr, align 8
  %ref.tmp108 = alloca %class.btHashInt, align 4
  %k112 = alloca i32, align 4
  %j126 = alloca i32, align 4
  %index134 = alloca i32, align 4
  %ref.tmp163 = alloca %class.btHashInt, align 4
  %ref.tmp170 = alloca %class.btHashInt, align 4
  %projections174 = alloca ptr, align 8
  %ref.tmp176 = alloca %class.btHashInt, align 4
  %k180 = alloca i32, align 4
  %ref.tmp193 = alloca %class.btHashInt, align 4
  %projections199 = alloca %class.btAlignedObjectArray.4, align 8
  %ref.tmp209 = alloca %class.btHashInt, align 4
  %projections213 = alloca ptr, align 8
  %ref.tmp215 = alloca %class.btHashInt, align 4
  %j232 = alloca i32, align 4
  %face = alloca ptr, align 8
  %k253 = alloca i32, align 4
  %k262 = alloca i32, align 4
  %node = alloca ptr, align 8
  %index269 = alloca i32, align 4
  %ref.tmp280 = alloca %class.btHashInt, align 4
  %ref.tmp287 = alloca %class.btHashInt, align 4
  %projections291 = alloca ptr, align 8
  %ref.tmp293 = alloca %class.btHashInt, align 4
  %l = alloca i32, align 4
  %ref.tmp309 = alloca %class.btHashInt, align 4
  %projections315 = alloca %class.btAlignedObjectArray.4, align 8
  %ref.tmp326 = alloca %class.btHashInt, align 4
  %projections330 = alloca ptr, align 8
  %ref.tmp332 = alloca %class.btHashInt, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %units, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  store float 1.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %units, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont12
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  store float 1.000000e+00, ptr %ref.tmp17, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %units, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc351, %invoke.cont19
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end353

for.body:                                         ; preds = %invoke.cont20
  %m_softBodies21 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softBodies21, align 8
  %3 = load i32, ptr %i, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %for.body
  %4 = load ptr, ptr %call23, align 8
  store ptr %4, ptr %psb, align 8
  %5 = load ptr, ptr %psb, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont24
  br label %for.inc351

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup354

lpad5:                                            ; preds = %invoke.cont339, %invoke.cont337, %invoke.cont334, %invoke.cont333, %if.else329, %if.then314, %invoke.cont310, %if.else307, %invoke.cont300, %for.body299, %invoke.cont294, %if.else290, %invoke.cont288, %if.then285, %invoke.cont281, %if.then278, %invoke.cont272, %for.body265, %invoke.cont246, %invoke.cont243, %invoke.cont241, %for.body239, %invoke.cont234, %for.cond233, %invoke.cont222, %invoke.cont220, %invoke.cont217, %invoke.cont216, %if.else212, %if.then198, %invoke.cont194, %if.else191, %invoke.cont184, %for.body183, %invoke.cont177, %if.else173, %invoke.cont171, %if.then168, %invoke.cont164, %if.then161, %invoke.cont156, %if.then154, %invoke.cont150, %invoke.cont145, %invoke.cont143, %invoke.cont138, %invoke.cont136, %for.body133, %invoke.cont128, %for.cond127, %invoke.cont116, %for.body115, %invoke.cont109, %if.else105, %invoke.cont103, %if.then100, %invoke.cont96, %invoke.cont89, %invoke.cont87, %invoke.cont82, %invoke.cont80, %for.body77, %invoke.cont72, %for.cond71, %invoke.cont63, %for.body62, %invoke.cont57, %if.else, %invoke.cont53, %if.then50, %invoke.cont46, %invoke.cont42, %invoke.cont40, %invoke.cont36, %invoke.cont34, %for.body32, %invoke.cont27, %for.cond26, %invoke.cont22, %for.body, %for.cond, %invoke.cont18, %invoke.cont13, %invoke.cont12, %invoke.cont7, %invoke.cont6, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24
  store i32 0, ptr %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc67, %if.end
  %12 = load i32, ptr %j, align 4
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %i, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %13)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %for.cond26
  %call30 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call28)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont27
  %cmp31 = icmp slt i32 %12, %call30
  br i1 %cmp31, label %for.body32, label %for.end69

for.body32:                                       ; preds = %invoke.cont29
  %m_staticConstraints33 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %i, align 4
  %call35 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints33, i32 noundef %14)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %for.body32
  %15 = load i32, ptr %j, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call35, i32 noundef %15)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %call37, i32 0, i32 1
  %16 = load ptr, ptr %m_node, align 8
  %index38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i32 0, i32 13
  %17 = load i32, ptr %index38, align 8
  store i32 %17, ptr %index, align 4
  %m_staticConstraints39 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %i, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints39, i32 noundef %18)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont36
  %19 = load i32, ptr %j, align 4
  %call43 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call41, i32 noundef %19)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %invoke.cont40
  %m_node44 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %call43, i32 0, i32 1
  %20 = load ptr, ptr %m_node44, align 8
  %m_constrained = getelementptr inbounds %"struct.btSoftBody::Node", ptr %20, i32 0, i32 10
  store i32 1, ptr %m_constrained, align 8
  %m_projectionsDict = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %index, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, i32 noundef %21)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont46
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %invoke.cont47
  %m_projectionsDict51 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %index, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, i32 noundef %22)
          to label %invoke.cont53 unwind label %lpad5

invoke.cont53:                                    ; preds = %if.then50
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %invoke.cont54 unwind label %lpad5

invoke.cont54:                                    ; preds = %invoke.cont53
  br label %if.end66

if.else:                                          ; preds = %invoke.cont47
  %m_projectionsDict55 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %index, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, i32 noundef %23)
          to label %invoke.cont57 unwind label %lpad5

invoke.cont57:                                    ; preds = %if.else
  %call59 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad5

invoke.cont58:                                    ; preds = %invoke.cont57
  store ptr %call59, ptr %projections, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %invoke.cont58
  %24 = load i32, ptr %k, align 4
  %cmp61 = icmp slt i32 %24, 3
  br i1 %cmp61, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond60
  %25 = load ptr, ptr %projections, align 8
  %26 = load i32, ptr %k, align 4
  %call64 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %units, i32 noundef %26)
          to label %invoke.cont63 unwind label %lpad5

invoke.cont63:                                    ; preds = %for.body62
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(16) %call64)
          to label %invoke.cont65 unwind label %lpad5

invoke.cont65:                                    ; preds = %invoke.cont63
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont65
  %27 = load i32, ptr %k, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond60, !llvm.loop !36

for.end:                                          ; preds = %for.cond60
  br label %if.end66

if.end66:                                         ; preds = %for.end, %invoke.cont54
  br label %for.inc67

for.inc67:                                        ; preds = %if.end66
  %28 = load i32, ptr %j, align 4
  %inc68 = add nsw i32 %28, 1
  store i32 %inc68, ptr %j, align 4
  br label %for.cond26, !llvm.loop !37

for.end69:                                        ; preds = %invoke.cont29
  store i32 0, ptr %j70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc123, %for.end69
  %29 = load i32, ptr %j70, align 4
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %30 = load i32, ptr %i, align 4
  %call73 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints, i32 noundef %30)
          to label %invoke.cont72 unwind label %lpad5

invoke.cont72:                                    ; preds = %for.cond71
  %call75 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call73)
          to label %invoke.cont74 unwind label %lpad5

invoke.cont74:                                    ; preds = %invoke.cont72
  %cmp76 = icmp slt i32 %29, %call75
  br i1 %cmp76, label %for.body77, label %for.end125

for.body77:                                       ; preds = %invoke.cont74
  %m_nodeAnchorConstraints79 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %31 = load i32, ptr %i, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints79, i32 noundef %31)
          to label %invoke.cont80 unwind label %lpad5

invoke.cont80:                                    ; preds = %for.body77
  %32 = load i32, ptr %j70, align 4
  %call83 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call81, i32 noundef %32)
          to label %invoke.cont82 unwind label %lpad5

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %call83, i32 0, i32 1
  %33 = load ptr, ptr %m_anchor, align 8
  %m_node84 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %m_node84, align 8
  %index85 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %34, i32 0, i32 13
  %35 = load i32, ptr %index85, align 8
  store i32 %35, ptr %index78, align 4
  %m_nodeAnchorConstraints86 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %36 = load i32, ptr %i, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints86, i32 noundef %36)
          to label %invoke.cont87 unwind label %lpad5

invoke.cont87:                                    ; preds = %invoke.cont82
  %37 = load i32, ptr %j70, align 4
  %call90 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call88, i32 noundef %37)
          to label %invoke.cont89 unwind label %lpad5

invoke.cont89:                                    ; preds = %invoke.cont87
  %m_anchor91 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %call90, i32 0, i32 1
  %38 = load ptr, ptr %m_anchor91, align 8
  %m_node92 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %m_node92, align 8
  %m_constrained93 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %39, i32 0, i32 10
  store i32 1, ptr %m_constrained93, align 8
  %m_projectionsDict94 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %index78, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, i32 noundef %40)
          to label %invoke.cont96 unwind label %lpad5

invoke.cont96:                                    ; preds = %invoke.cont89
  %call98 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict94, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad5

invoke.cont97:                                    ; preds = %invoke.cont96
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then100, label %if.else105

if.then100:                                       ; preds = %invoke.cont97
  %m_projectionsDict101 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %index78, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, i32 noundef %41)
          to label %invoke.cont103 unwind label %lpad5

invoke.cont103:                                   ; preds = %if.then100
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict101, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %invoke.cont104 unwind label %lpad5

invoke.cont104:                                   ; preds = %invoke.cont103
  br label %if.end122

if.else105:                                       ; preds = %invoke.cont97
  %m_projectionsDict107 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %index78, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108, i32 noundef %42)
          to label %invoke.cont109 unwind label %lpad5

invoke.cont109:                                   ; preds = %if.else105
  %call111 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad5

invoke.cont110:                                   ; preds = %invoke.cont109
  store ptr %call111, ptr %projections106, align 8
  store i32 0, ptr %k112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc119, %invoke.cont110
  %43 = load i32, ptr %k112, align 4
  %cmp114 = icmp slt i32 %43, 3
  br i1 %cmp114, label %for.body115, label %for.end121

for.body115:                                      ; preds = %for.cond113
  %44 = load ptr, ptr %projections106, align 8
  %45 = load i32, ptr %k112, align 4
  %call117 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %units, i32 noundef %45)
          to label %invoke.cont116 unwind label %lpad5

invoke.cont116:                                   ; preds = %for.body115
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 4 dereferenceable(16) %call117)
          to label %invoke.cont118 unwind label %lpad5

invoke.cont118:                                   ; preds = %invoke.cont116
  br label %for.inc119

for.inc119:                                       ; preds = %invoke.cont118
  %46 = load i32, ptr %k112, align 4
  %inc120 = add nsw i32 %46, 1
  store i32 %inc120, ptr %k112, align 4
  br label %for.cond113, !llvm.loop !38

for.end121:                                       ; preds = %for.cond113
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %invoke.cont104
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %47 = load i32, ptr %j70, align 4
  %inc124 = add nsw i32 %47, 1
  store i32 %inc124, ptr %j70, align 4
  br label %for.cond71, !llvm.loop !39

for.end125:                                       ; preds = %invoke.cont74
  store i32 0, ptr %j126, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc229, %for.end125
  %48 = load i32, ptr %j126, align 4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %49 = load i32, ptr %i, align 4
  %call129 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %49)
          to label %invoke.cont128 unwind label %lpad5

invoke.cont128:                                   ; preds = %for.cond127
  %call131 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call129)
          to label %invoke.cont130 unwind label %lpad5

invoke.cont130:                                   ; preds = %invoke.cont128
  %cmp132 = icmp slt i32 %48, %call131
  br i1 %cmp132, label %for.body133, label %for.end231

for.body133:                                      ; preds = %invoke.cont130
  %m_nodeRigidConstraints135 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %50 = load i32, ptr %i, align 4
  %call137 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints135, i32 noundef %50)
          to label %invoke.cont136 unwind label %lpad5

invoke.cont136:                                   ; preds = %for.body133
  %51 = load i32, ptr %j126, align 4
  %call139 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call137, i32 noundef %51)
          to label %invoke.cont138 unwind label %lpad5

invoke.cont138:                                   ; preds = %invoke.cont136
  %m_node140 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %call139, i32 0, i32 1
  %52 = load ptr, ptr %m_node140, align 8
  %index141 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %52, i32 0, i32 13
  %53 = load i32, ptr %index141, align 8
  store i32 %53, ptr %index134, align 4
  %m_nodeRigidConstraints142 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %54 = load i32, ptr %i, align 4
  %call144 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints142, i32 noundef %54)
          to label %invoke.cont143 unwind label %lpad5

invoke.cont143:                                   ; preds = %invoke.cont138
  %55 = load i32, ptr %j126, align 4
  %call146 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call144, i32 noundef %55)
          to label %invoke.cont145 unwind label %lpad5

invoke.cont145:                                   ; preds = %invoke.cont143
  %m_node147 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %call146, i32 0, i32 1
  %56 = load ptr, ptr %m_node147, align 8
  %m_constrained148 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %56, i32 0, i32 10
  store i32 1, ptr %m_constrained148, align 8
  %m_nodeRigidConstraints149 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %57 = load i32, ptr %i, align 4
  %call151 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints149, i32 noundef %57)
          to label %invoke.cont150 unwind label %lpad5

invoke.cont150:                                   ; preds = %invoke.cont145
  %58 = load i32, ptr %j126, align 4
  %call153 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call151, i32 noundef %58)
          to label %invoke.cont152 unwind label %lpad5

invoke.cont152:                                   ; preds = %invoke.cont150
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %call153, i32 0, i32 5
  %59 = load i8, ptr %m_binding, align 8
  %tobool = trunc i8 %59 to i1
  br i1 %tobool, label %if.then154, label %if.end228

if.then154:                                       ; preds = %invoke.cont152
  %m_nodeRigidConstraints155 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %60 = load i32, ptr %i, align 4
  %call157 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints155, i32 noundef %60)
          to label %invoke.cont156 unwind label %lpad5

invoke.cont156:                                   ; preds = %if.then154
  %61 = load i32, ptr %j126, align 4
  %call159 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call157, i32 noundef %61)
          to label %invoke.cont158 unwind label %lpad5

invoke.cont158:                                   ; preds = %invoke.cont156
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call159, i32 0, i32 1
  %62 = load i8, ptr %m_static, align 8
  %tobool160 = trunc i8 %62 to i1
  br i1 %tobool160, label %if.then161, label %if.else191

if.then161:                                       ; preds = %invoke.cont158
  %m_projectionsDict162 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %63 = load i32, ptr %index134, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163, i32 noundef %63)
          to label %invoke.cont164 unwind label %lpad5

invoke.cont164:                                   ; preds = %if.then161
  %call166 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad5

invoke.cont165:                                   ; preds = %invoke.cont164
  %cmp167 = icmp eq ptr %call166, null
  br i1 %cmp167, label %if.then168, label %if.else173

if.then168:                                       ; preds = %invoke.cont165
  %m_projectionsDict169 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %64 = load i32, ptr %index134, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp170, i32 noundef %64)
          to label %invoke.cont171 unwind label %lpad5

invoke.cont171:                                   ; preds = %if.then168
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict169, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %invoke.cont172 unwind label %lpad5

invoke.cont172:                                   ; preds = %invoke.cont171
  br label %if.end190

if.else173:                                       ; preds = %invoke.cont165
  %m_projectionsDict175 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %65 = load i32, ptr %index134, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176, i32 noundef %65)
          to label %invoke.cont177 unwind label %lpad5

invoke.cont177:                                   ; preds = %if.else173
  %call179 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict175, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176)
          to label %invoke.cont178 unwind label %lpad5

invoke.cont178:                                   ; preds = %invoke.cont177
  store ptr %call179, ptr %projections174, align 8
  store i32 0, ptr %k180, align 4
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc187, %invoke.cont178
  %66 = load i32, ptr %k180, align 4
  %cmp182 = icmp slt i32 %66, 3
  br i1 %cmp182, label %for.body183, label %for.end189

for.body183:                                      ; preds = %for.cond181
  %67 = load ptr, ptr %projections174, align 8
  %68 = load i32, ptr %k180, align 4
  %call185 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %units, i32 noundef %68)
          to label %invoke.cont184 unwind label %lpad5

invoke.cont184:                                   ; preds = %for.body183
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %67, ptr noundef nonnull align 4 dereferenceable(16) %call185)
          to label %invoke.cont186 unwind label %lpad5

invoke.cont186:                                   ; preds = %invoke.cont184
  br label %for.inc187

for.inc187:                                       ; preds = %invoke.cont186
  %69 = load i32, ptr %k180, align 4
  %inc188 = add nsw i32 %69, 1
  store i32 %inc188, ptr %k180, align 4
  br label %for.cond181, !llvm.loop !40

for.end189:                                       ; preds = %for.cond181
  br label %if.end190

if.end190:                                        ; preds = %for.end189, %invoke.cont172
  br label %if.end227

if.else191:                                       ; preds = %invoke.cont158
  %m_projectionsDict192 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %70 = load i32, ptr %index134, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193, i32 noundef %70)
          to label %invoke.cont194 unwind label %lpad5

invoke.cont194:                                   ; preds = %if.else191
  %call196 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict192, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad5

invoke.cont195:                                   ; preds = %invoke.cont194
  %cmp197 = icmp eq ptr %call196, null
  br i1 %cmp197, label %if.then198, label %if.else212

if.then198:                                       ; preds = %invoke.cont195
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections199)
          to label %invoke.cont200 unwind label %lpad5

invoke.cont200:                                   ; preds = %if.then198
  %m_nodeRigidConstraints201 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %71 = load i32, ptr %i, align 4
  %call204 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints201, i32 noundef %71)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont200
  %72 = load i32, ptr %j126, align 4
  %call206 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call204, i32 noundef %72)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %m_normal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call206, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %projections199, ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  %m_projectionsDict208 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %73 = load i32, ptr %index134, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209, i32 noundef %73)
          to label %invoke.cont210 unwind label %lpad202

invoke.cont210:                                   ; preds = %invoke.cont207
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict208, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(25) %projections199)
          to label %invoke.cont211 unwind label %lpad202

invoke.cont211:                                   ; preds = %invoke.cont210
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections199) #4
  br label %if.end226

lpad202:                                          ; preds = %invoke.cont210, %invoke.cont207, %invoke.cont205, %invoke.cont203, %invoke.cont200
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections199) #4
  br label %ehcleanup

if.else212:                                       ; preds = %invoke.cont195
  %m_projectionsDict214 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %77 = load i32, ptr %index134, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215, i32 noundef %77)
          to label %invoke.cont216 unwind label %lpad5

invoke.cont216:                                   ; preds = %if.else212
  %call218 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict214, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215)
          to label %invoke.cont217 unwind label %lpad5

invoke.cont217:                                   ; preds = %invoke.cont216
  store ptr %call218, ptr %projections213, align 8
  %78 = load ptr, ptr %projections213, align 8
  %m_nodeRigidConstraints219 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %79 = load i32, ptr %i, align 4
  %call221 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints219, i32 noundef %79)
          to label %invoke.cont220 unwind label %lpad5

invoke.cont220:                                   ; preds = %invoke.cont217
  %80 = load i32, ptr %j126, align 4
  %call223 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call221, i32 noundef %80)
          to label %invoke.cont222 unwind label %lpad5

invoke.cont222:                                   ; preds = %invoke.cont220
  %m_normal224 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call223, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %78, ptr noundef nonnull align 4 dereferenceable(16) %m_normal224)
          to label %invoke.cont225 unwind label %lpad5

invoke.cont225:                                   ; preds = %invoke.cont222
  br label %if.end226

if.end226:                                        ; preds = %invoke.cont225, %invoke.cont211
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end190
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %invoke.cont152
  br label %for.inc229

for.inc229:                                       ; preds = %if.end228
  %81 = load i32, ptr %j126, align 4
  %inc230 = add nsw i32 %81, 1
  store i32 %inc230, ptr %j126, align 4
  br label %for.cond127, !llvm.loop !41

for.end231:                                       ; preds = %invoke.cont130
  store i32 0, ptr %j232, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc348, %for.end231
  %82 = load i32, ptr %j232, align 4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %83 = load i32, ptr %i, align 4
  %call235 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %83)
          to label %invoke.cont234 unwind label %lpad5

invoke.cont234:                                   ; preds = %for.cond233
  %call237 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call235)
          to label %invoke.cont236 unwind label %lpad5

invoke.cont236:                                   ; preds = %invoke.cont234
  %cmp238 = icmp slt i32 %82, %call237
  br i1 %cmp238, label %for.body239, label %for.end350

for.body239:                                      ; preds = %invoke.cont236
  %m_faceRigidConstraints240 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %84 = load i32, ptr %i, align 4
  %call242 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints240, i32 noundef %84)
          to label %invoke.cont241 unwind label %lpad5

invoke.cont241:                                   ; preds = %for.body239
  %85 = load i32, ptr %j232, align 4
  %call244 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call242, i32 noundef %85)
          to label %invoke.cont243 unwind label %lpad5

invoke.cont243:                                   ; preds = %invoke.cont241
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %call244, i32 0, i32 1
  %86 = load ptr, ptr %m_face, align 8
  store ptr %86, ptr %face, align 8
  %m_faceRigidConstraints245 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %87 = load i32, ptr %i, align 4
  %call247 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints245, i32 noundef %87)
          to label %invoke.cont246 unwind label %lpad5

invoke.cont246:                                   ; preds = %invoke.cont243
  %88 = load i32, ptr %j232, align 4
  %call249 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call247, i32 noundef %88)
          to label %invoke.cont248 unwind label %lpad5

invoke.cont248:                                   ; preds = %invoke.cont246
  %m_binding250 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %call249, i32 0, i32 5
  %89 = load i8, ptr %m_binding250, align 8
  %tobool251 = trunc i8 %89 to i1
  br i1 %tobool251, label %if.then252, label %if.end261

if.then252:                                       ; preds = %invoke.cont248
  store i32 0, ptr %k253, align 4
  br label %for.cond254

for.cond254:                                      ; preds = %for.inc258, %if.then252
  %90 = load i32, ptr %k253, align 4
  %cmp255 = icmp slt i32 %90, 3
  br i1 %cmp255, label %for.body256, label %for.end260

for.body256:                                      ; preds = %for.cond254
  %91 = load ptr, ptr %face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %91, i32 0, i32 1
  %92 = load i32, ptr %k253, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %idxprom
  %93 = load ptr, ptr %arrayidx, align 8
  %m_constrained257 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %93, i32 0, i32 10
  store i32 1, ptr %m_constrained257, align 8
  br label %for.inc258

for.inc258:                                       ; preds = %for.body256
  %94 = load i32, ptr %k253, align 4
  %inc259 = add nsw i32 %94, 1
  store i32 %inc259, ptr %k253, align 4
  br label %for.cond254, !llvm.loop !42

for.end260:                                       ; preds = %for.cond254
  br label %if.end261

if.end261:                                        ; preds = %for.end260, %invoke.cont248
  store i32 0, ptr %k262, align 4
  br label %for.cond263

for.cond263:                                      ; preds = %for.inc345, %if.end261
  %95 = load i32, ptr %k262, align 4
  %cmp264 = icmp slt i32 %95, 3
  br i1 %cmp264, label %for.body265, label %for.end347

for.body265:                                      ; preds = %for.cond263
  %96 = load ptr, ptr %face, align 8
  %m_n266 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %96, i32 0, i32 1
  %97 = load i32, ptr %k262, align 4
  %idxprom267 = sext i32 %97 to i64
  %arrayidx268 = getelementptr inbounds [3 x ptr], ptr %m_n266, i64 0, i64 %idxprom267
  %98 = load ptr, ptr %arrayidx268, align 8
  store ptr %98, ptr %node, align 8
  %99 = load ptr, ptr %node, align 8
  %index270 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %99, i32 0, i32 13
  %100 = load i32, ptr %index270, align 8
  store i32 %100, ptr %index269, align 4
  %m_faceRigidConstraints271 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %101 = load i32, ptr %i, align 4
  %call273 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints271, i32 noundef %101)
          to label %invoke.cont272 unwind label %lpad5

invoke.cont272:                                   ; preds = %for.body265
  %102 = load i32, ptr %j232, align 4
  %call275 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call273, i32 noundef %102)
          to label %invoke.cont274 unwind label %lpad5

invoke.cont274:                                   ; preds = %invoke.cont272
  %m_static276 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call275, i32 0, i32 1
  %103 = load i8, ptr %m_static276, align 8
  %tobool277 = trunc i8 %103 to i1
  br i1 %tobool277, label %if.then278, label %if.else307

if.then278:                                       ; preds = %invoke.cont274
  %m_projectionsDict279 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %104 = load i32, ptr %index269, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp280, i32 noundef %104)
          to label %invoke.cont281 unwind label %lpad5

invoke.cont281:                                   ; preds = %if.then278
  %call283 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict279, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad5

invoke.cont282:                                   ; preds = %invoke.cont281
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %if.then285, label %if.else290

if.then285:                                       ; preds = %invoke.cont282
  %m_projectionsDict286 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %105 = load i32, ptr %index269, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp287, i32 noundef %105)
          to label %invoke.cont288 unwind label %lpad5

invoke.cont288:                                   ; preds = %if.then285
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict286, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(25) %units)
          to label %invoke.cont289 unwind label %lpad5

invoke.cont289:                                   ; preds = %invoke.cont288
  br label %if.end306

if.else290:                                       ; preds = %invoke.cont282
  %m_projectionsDict292 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %106 = load i32, ptr %index269, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293, i32 noundef %106)
          to label %invoke.cont294 unwind label %lpad5

invoke.cont294:                                   ; preds = %if.else290
  %call296 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont295 unwind label %lpad5

invoke.cont295:                                   ; preds = %invoke.cont294
  store ptr %call296, ptr %projections291, align 8
  store i32 0, ptr %l, align 4
  br label %for.cond297

for.cond297:                                      ; preds = %for.inc303, %invoke.cont295
  %107 = load i32, ptr %l, align 4
  %cmp298 = icmp slt i32 %107, 3
  br i1 %cmp298, label %for.body299, label %for.end305

for.body299:                                      ; preds = %for.cond297
  %108 = load ptr, ptr %projections291, align 8
  %109 = load i32, ptr %l, align 4
  %call301 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %units, i32 noundef %109)
          to label %invoke.cont300 unwind label %lpad5

invoke.cont300:                                   ; preds = %for.body299
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %108, ptr noundef nonnull align 4 dereferenceable(16) %call301)
          to label %invoke.cont302 unwind label %lpad5

invoke.cont302:                                   ; preds = %invoke.cont300
  br label %for.inc303

for.inc303:                                       ; preds = %invoke.cont302
  %110 = load i32, ptr %l, align 4
  %inc304 = add nsw i32 %110, 1
  store i32 %inc304, ptr %l, align 4
  br label %for.cond297, !llvm.loop !43

for.end305:                                       ; preds = %for.cond297
  br label %if.end306

if.end306:                                        ; preds = %for.end305, %invoke.cont289
  br label %if.end344

if.else307:                                       ; preds = %invoke.cont274
  %m_projectionsDict308 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %111 = load i32, ptr %index269, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp309, i32 noundef %111)
          to label %invoke.cont310 unwind label %lpad5

invoke.cont310:                                   ; preds = %if.else307
  %call312 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict308, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp309)
          to label %invoke.cont311 unwind label %lpad5

invoke.cont311:                                   ; preds = %invoke.cont310
  %cmp313 = icmp eq ptr %call312, null
  br i1 %cmp313, label %if.then314, label %if.else329

if.then314:                                       ; preds = %invoke.cont311
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections315)
          to label %invoke.cont316 unwind label %lpad5

invoke.cont316:                                   ; preds = %if.then314
  %m_faceRigidConstraints317 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %112 = load i32, ptr %i, align 4
  %call320 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints317, i32 noundef %112)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %invoke.cont316
  %113 = load i32, ptr %j232, align 4
  %call322 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call320, i32 noundef %113)
          to label %invoke.cont321 unwind label %lpad318

invoke.cont321:                                   ; preds = %invoke.cont319
  %m_normal323 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call322, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %projections315, ptr noundef nonnull align 4 dereferenceable(16) %m_normal323)
          to label %invoke.cont324 unwind label %lpad318

invoke.cont324:                                   ; preds = %invoke.cont321
  %m_projectionsDict325 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %114 = load i32, ptr %index269, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, i32 noundef %114)
          to label %invoke.cont327 unwind label %lpad318

invoke.cont327:                                   ; preds = %invoke.cont324
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict325, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(25) %projections315)
          to label %invoke.cont328 unwind label %lpad318

invoke.cont328:                                   ; preds = %invoke.cont327
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections315) #4
  br label %if.end343

lpad318:                                          ; preds = %invoke.cont327, %invoke.cont324, %invoke.cont321, %invoke.cont319, %invoke.cont316
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %projections315) #4
  br label %ehcleanup

if.else329:                                       ; preds = %invoke.cont311
  %m_projectionsDict331 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  %118 = load i32, ptr %index269, align 4
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332, i32 noundef %118)
          to label %invoke.cont333 unwind label %lpad5

invoke.cont333:                                   ; preds = %if.else329
  %call335 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict331, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp332)
          to label %invoke.cont334 unwind label %lpad5

invoke.cont334:                                   ; preds = %invoke.cont333
  store ptr %call335, ptr %projections330, align 8
  %119 = load ptr, ptr %projections330, align 8
  %m_faceRigidConstraints336 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %120 = load i32, ptr %i, align 4
  %call338 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints336, i32 noundef %120)
          to label %invoke.cont337 unwind label %lpad5

invoke.cont337:                                   ; preds = %invoke.cont334
  %121 = load i32, ptr %j232, align 4
  %call340 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call338, i32 noundef %121)
          to label %invoke.cont339 unwind label %lpad5

invoke.cont339:                                   ; preds = %invoke.cont337
  %m_normal341 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call340, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull align 4 dereferenceable(16) %m_normal341)
          to label %invoke.cont342 unwind label %lpad5

invoke.cont342:                                   ; preds = %invoke.cont339
  br label %if.end343

if.end343:                                        ; preds = %invoke.cont342, %invoke.cont328
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end306
  br label %for.inc345

for.inc345:                                       ; preds = %if.end344
  %122 = load i32, ptr %k262, align 4
  %inc346 = add nsw i32 %122, 1
  store i32 %inc346, ptr %k262, align 4
  br label %for.cond263, !llvm.loop !44

for.end347:                                       ; preds = %for.cond263
  br label %for.inc348

for.inc348:                                       ; preds = %for.end347
  %123 = load i32, ptr %j232, align 4
  %inc349 = add nsw i32 %123, 1
  store i32 %inc349, ptr %j232, align 4
  br label %for.cond233, !llvm.loop !45

for.end350:                                       ; preds = %invoke.cont236
  br label %for.inc351

for.inc351:                                       ; preds = %for.end350, %if.then
  %124 = load i32, ptr %i, align 4
  %inc352 = add nsw i32 %124, 1
  store i32 %inc352, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end353:                                       ; preds = %invoke.cont20
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %units) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  ret void

ehcleanup:                                        ; preds = %lpad318, %lpad202, %lpad5
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %units) #4
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup354
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val355 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val355
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %uid) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %uid.addr, align 4
  store i32 %0, ptr %m_uid, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(25) %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %m_valueArray4 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %4)
  %call6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %call5, ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray7 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call8 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray7)
  store i32 %call8, ptr %count, align 4
  %m_valueArray9 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray9)
  store i32 %call10, ptr %oldCapacity, align 4
  %m_valueArray11 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %key.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %m_valueArray12 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray12)
  store i32 %call13, ptr %newCapacity, align 4
  %7 = load i32, ptr %oldCapacity, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp14 = icmp slt i32 %7, %8
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  %9 = load ptr, ptr %key.addr, align 8
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %key.addr, align 8
  %call16 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %m_valueArray17 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call18 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray17)
  %sub19 = sub nsw i32 %call18, 1
  %and20 = and i32 %call16, %sub19
  store i32 %and20, ptr %hash, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %hash, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %11)
  %12 = load i32, ptr %call22, align 4
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %count, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %13)
  store i32 %12, ptr %call23, align 4
  %14 = load i32, ptr %count, align 4
  %m_hashTable24 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hash, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable24, i32 noundef %15)
  store i32 %14, ptr %call25, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection16checkConstraintsERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef nonnull align 8 dereferenceable(25) %x) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %lm = alloca ptr, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, ptr %i, align 4
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_lagrangeMultipliers4 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(80) ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers4, i32 noundef %1)
  store ptr %call5, ptr %lm, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc21, %for.body
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %lm, align 8
  %m_num_constraints = getelementptr inbounds %struct.LagrangeMultiplier, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %m_num_constraints, align 4
  %cmp7 = icmp slt i32 %2, %4
  br i1 %cmp7, label %for.body8, label %for.end23

for.body8:                                        ; preds = %for.cond6
  store i32 0, ptr %k, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body8
  %5 = load i32, ptr %k, align 4
  %6 = load ptr, ptr %lm, align 8
  %m_num_nodes = getelementptr inbounds %struct.LagrangeMultiplier, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_num_nodes, align 4
  %cmp10 = icmp slt i32 %5, %7
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %8 = load ptr, ptr %lm, align 8
  %m_weights = getelementptr inbounds %struct.LagrangeMultiplier, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %m_weights, i64 0, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load ptr, ptr %lm, align 8
  %m_indices = getelementptr inbounds %struct.LagrangeMultiplier, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %k, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %m_indices, i64 0, i64 %idxprom12
  %14 = load i32, ptr %arrayidx13, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %14)
  %15 = load ptr, ptr %lm, align 8
  %m_dirs = getelementptr inbounds %struct.LagrangeMultiplier, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs, i64 0, i64 %idxprom15
  %call17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call14, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %d)
  %17 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %call18, i64 %idxprom19
  %18 = load float, ptr %arrayidx20, align 4
  %19 = call float @llvm.fmuladd.f32(float %10, float %call17, float %18)
  store float %19, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %20 = load i32, ptr %k, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond9, !llvm.loop !47

for.end:                                          ; preds = %for.cond9
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %21 = load i32, ptr %j, align 4
  %inc22 = add nsw i32 %21, 1
  store i32 %inc22, ptr %j, align 4
  br label %for.cond6, !llvm.loop !48

for.end23:                                        ; preds = %for.cond6
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %22 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %22, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end26:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(80) ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.LagrangeMultiplier, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %psb = alloca ptr, align 8
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %lm = alloca %struct.LagrangeMultiplier, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %j35 = alloca i32, align 4
  %index41 = alloca i32, align 4
  %lm53 = alloca %struct.LagrangeMultiplier, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca float, align 4
  %ref.tmp62 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp74 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %j82 = alloca i32, align 4
  %index93 = alloca i32, align 4
  %lm104 = alloca %struct.LagrangeMultiplier, align 4
  %ref.tmp116 = alloca %class.btVector3, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp118 = alloca float, align 4
  %ref.tmp119 = alloca float, align 4
  %ref.tmp122 = alloca %class.btVector3, align 4
  %ref.tmp123 = alloca float, align 4
  %ref.tmp124 = alloca float, align 4
  %ref.tmp125 = alloca float, align 4
  %ref.tmp128 = alloca %class.btVector3, align 4
  %ref.tmp129 = alloca float, align 4
  %ref.tmp130 = alloca float, align 4
  %ref.tmp131 = alloca float, align 4
  %j145 = alloca i32, align 4
  %face = alloca ptr, align 8
  %bary = alloca %class.btVector3, align 4
  %lm165 = alloca %struct.LagrangeMultiplier, align 4
  %k = alloca i32, align 4
  %ref.tmp197 = alloca %class.btVector3, align 4
  %ref.tmp198 = alloca float, align 4
  %ref.tmp199 = alloca float, align 4
  %ref.tmp200 = alloca float, align 4
  %ref.tmp203 = alloca %class.btVector3, align 4
  %ref.tmp204 = alloca float, align 4
  %ref.tmp205 = alloca float, align 4
  %ref.tmp206 = alloca float, align 4
  %ref.tmp209 = alloca %class.btVector3, align 4
  %ref.tmp210 = alloca float, align 4
  %ref.tmp211 = alloca float, align 4
  %ref.tmp212 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc231, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end233

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_softBodies2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  store ptr %4, ptr %psb, align 8
  %5 = load ptr, ptr %psb, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc231

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end
  %6 = load i32, ptr %j, align 4
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %7)
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call6)
  %cmp8 = icmp slt i32 %6, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond5
  %m_staticConstraints10 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints10, i32 noundef %8)
  %9 = load i32, ptr %j, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call11, i32 noundef %9)
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %call12, i32 0, i32 1
  %10 = load ptr, ptr %m_node, align 8
  %index13 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i32 0, i32 13
  %11 = load i32, ptr %index13, align 8
  store i32 %11, ptr %index, align 4
  %m_staticConstraints14 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints14, i32 noundef %12)
  %13 = load i32, ptr %j, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call15, i32 noundef %13)
  %m_node17 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %call16, i32 0, i32 1
  %14 = load ptr, ptr %m_node17, align 8
  %m_constrained = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i32 0, i32 10
  store i32 1, ptr %m_constrained, align 8
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %lm)
  %m_num_nodes = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 1
  store i32 1, ptr %m_num_nodes, align 4
  %15 = load i32, ptr %index, align 4
  %m_indices = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %m_indices, i64 0, i64 0
  store i32 %15, ptr %arrayidx, align 4
  %m_weights = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %m_weights, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx18, align 4
  %m_num_constraints = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 0
  store i32 3, ptr %m_num_constraints, align 4
  store float 1.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %m_dirs = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 3
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx22, ptr align 4 %ref.tmp, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  store float 1.000000e+00, ptr %ref.tmp25, align 4
  store float 0.000000e+00, ptr %ref.tmp26, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  %m_dirs27 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 3
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs27, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx28, ptr align 4 %ref.tmp23, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp30, align 4
  store float 0.000000e+00, ptr %ref.tmp31, align 4
  store float 1.000000e+00, ptr %ref.tmp32, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  %m_dirs33 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm, i32 0, i32 3
  %arrayidx34 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs33, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx34, ptr align 4 %ref.tmp29, i64 16, i1 false)
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers, ptr noundef nonnull align 4 dereferenceable(80) %lm)
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !50

for.end:                                          ; preds = %for.cond5
  store i32 0, ptr %j35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc79, %for.end
  %17 = load i32, ptr %j35, align 4
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %18 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints, i32 noundef %18)
  %call38 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call37)
  %cmp39 = icmp slt i32 %17, %call38
  br i1 %cmp39, label %for.body40, label %for.end81

for.body40:                                       ; preds = %for.cond36
  %m_nodeAnchorConstraints42 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %19 = load i32, ptr %i, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints42, i32 noundef %19)
  %20 = load i32, ptr %j35, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call43, i32 noundef %20)
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %call44, i32 0, i32 1
  %21 = load ptr, ptr %m_anchor, align 8
  %m_node45 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %m_node45, align 8
  %index46 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i32 0, i32 13
  %23 = load i32, ptr %index46, align 8
  store i32 %23, ptr %index41, align 4
  %m_nodeAnchorConstraints47 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %24 = load i32, ptr %i, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints47, i32 noundef %24)
  %25 = load i32, ptr %j35, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call48, i32 noundef %25)
  %m_anchor50 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %call49, i32 0, i32 1
  %26 = load ptr, ptr %m_anchor50, align 8
  %m_node51 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %m_node51, align 8
  %m_constrained52 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i32 0, i32 10
  store i32 1, ptr %m_constrained52, align 8
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %lm53)
  %m_num_nodes54 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 1
  store i32 1, ptr %m_num_nodes54, align 4
  %28 = load i32, ptr %index41, align 4
  %m_indices55 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 4
  %arrayidx56 = getelementptr inbounds [3 x i32], ptr %m_indices55, i64 0, i64 0
  store i32 %28, ptr %arrayidx56, align 4
  %m_weights57 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 2
  %arrayidx58 = getelementptr inbounds [3 x float], ptr %m_weights57, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx58, align 4
  %m_num_constraints59 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 0
  store i32 3, ptr %m_num_constraints59, align 4
  store float 1.000000e+00, ptr %ref.tmp61, align 4
  store float 0.000000e+00, ptr %ref.tmp62, align 4
  store float 0.000000e+00, ptr %ref.tmp63, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63)
  %m_dirs64 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 3
  %arrayidx65 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx65, ptr align 4 %ref.tmp60, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp67, align 4
  store float 1.000000e+00, ptr %ref.tmp68, align 4
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  %m_dirs70 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 3
  %arrayidx71 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs70, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx71, ptr align 4 %ref.tmp66, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp73, align 4
  store float 0.000000e+00, ptr %ref.tmp74, align 4
  store float 1.000000e+00, ptr %ref.tmp75, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
  %m_dirs76 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm53, i32 0, i32 3
  %arrayidx77 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs76, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx77, ptr align 4 %ref.tmp72, i64 16, i1 false)
  %m_lagrangeMultipliers78 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers78, ptr noundef nonnull align 4 dereferenceable(80) %lm53)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body40
  %29 = load i32, ptr %j35, align 4
  %inc80 = add nsw i32 %29, 1
  store i32 %inc80, ptr %j35, align 4
  br label %for.cond36, !llvm.loop !51

for.end81:                                        ; preds = %for.cond36
  store i32 0, ptr %j82, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc142, %for.end81
  %30 = load i32, ptr %j82, align 4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %i, align 4
  %call84 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %31)
  %call85 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call84)
  %cmp86 = icmp slt i32 %30, %call85
  br i1 %cmp86, label %for.body87, label %for.end144

for.body87:                                       ; preds = %for.cond83
  %m_nodeRigidConstraints88 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %32 = load i32, ptr %i, align 4
  %call89 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints88, i32 noundef %32)
  %33 = load i32, ptr %j82, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call89, i32 noundef %33)
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %call90, i32 0, i32 5
  %34 = load i8, ptr %m_binding, align 8
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.end92, label %if.then91

if.then91:                                        ; preds = %for.body87
  br label %for.inc142

if.end92:                                         ; preds = %for.body87
  %m_nodeRigidConstraints94 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %35 = load i32, ptr %i, align 4
  %call95 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints94, i32 noundef %35)
  %36 = load i32, ptr %j82, align 4
  %call96 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call95, i32 noundef %36)
  %m_node97 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %call96, i32 0, i32 1
  %37 = load ptr, ptr %m_node97, align 8
  %index98 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %37, i32 0, i32 13
  %38 = load i32, ptr %index98, align 8
  store i32 %38, ptr %index93, align 4
  %m_nodeRigidConstraints99 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %39 = load i32, ptr %i, align 4
  %call100 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints99, i32 noundef %39)
  %40 = load i32, ptr %j82, align 4
  %call101 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call100, i32 noundef %40)
  %m_node102 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %call101, i32 0, i32 1
  %41 = load ptr, ptr %m_node102, align 8
  %m_constrained103 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %41, i32 0, i32 10
  store i32 1, ptr %m_constrained103, align 8
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %lm104)
  %m_num_nodes105 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 1
  store i32 1, ptr %m_num_nodes105, align 4
  %42 = load i32, ptr %index93, align 4
  %m_indices106 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 4
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %m_indices106, i64 0, i64 0
  store i32 %42, ptr %arrayidx107, align 4
  %m_weights108 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 2
  %arrayidx109 = getelementptr inbounds [3 x float], ptr %m_weights108, i64 0, i64 0
  store float 1.000000e+00, ptr %arrayidx109, align 4
  %m_nodeRigidConstraints110 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %43 = load i32, ptr %i, align 4
  %call111 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints110, i32 noundef %43)
  %44 = load i32, ptr %j82, align 4
  %call112 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call111, i32 noundef %44)
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call112, i32 0, i32 1
  %45 = load i8, ptr %m_static, align 8
  %tobool113 = trunc i8 %45 to i1
  br i1 %tobool113, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.end92
  %m_num_constraints115 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 0
  store i32 3, ptr %m_num_constraints115, align 4
  store float 1.000000e+00, ptr %ref.tmp117, align 4
  store float 0.000000e+00, ptr %ref.tmp118, align 4
  store float 0.000000e+00, ptr %ref.tmp119, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119)
  %m_dirs120 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 3
  %arrayidx121 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs120, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx121, ptr align 4 %ref.tmp116, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp123, align 4
  store float 1.000000e+00, ptr %ref.tmp124, align 4
  store float 0.000000e+00, ptr %ref.tmp125, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125)
  %m_dirs126 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 3
  %arrayidx127 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs126, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx127, ptr align 4 %ref.tmp122, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp129, align 4
  store float 0.000000e+00, ptr %ref.tmp130, align 4
  store float 1.000000e+00, ptr %ref.tmp131, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131)
  %m_dirs132 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 3
  %arrayidx133 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs132, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx133, ptr align 4 %ref.tmp128, i64 16, i1 false)
  br label %if.end140

if.else:                                          ; preds = %if.end92
  %m_num_constraints134 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 0
  store i32 1, ptr %m_num_constraints134, align 4
  %m_nodeRigidConstraints135 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %46 = load i32, ptr %i, align 4
  %call136 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints135, i32 noundef %46)
  %47 = load i32, ptr %j82, align 4
  %call137 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call136, i32 noundef %47)
  %m_normal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call137, i32 0, i32 3
  %m_dirs138 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm104, i32 0, i32 3
  %arrayidx139 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs138, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx139, ptr align 8 %m_normal, i64 16, i1 false)
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then114
  %m_lagrangeMultipliers141 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers141, ptr noundef nonnull align 4 dereferenceable(80) %lm104)
  br label %for.inc142

for.inc142:                                       ; preds = %if.end140, %if.then91
  %48 = load i32, ptr %j82, align 4
  %inc143 = add nsw i32 %48, 1
  store i32 %inc143, ptr %j82, align 4
  br label %for.cond83, !llvm.loop !52

for.end144:                                       ; preds = %for.cond83
  store i32 0, ptr %j145, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc228, %for.end144
  %49 = load i32, ptr %j145, align 4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %50 = load i32, ptr %i, align 4
  %call147 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %50)
  %call148 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call147)
  %cmp149 = icmp slt i32 %49, %call148
  br i1 %cmp149, label %for.body150, label %for.end230

for.body150:                                      ; preds = %for.cond146
  %m_faceRigidConstraints151 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %51 = load i32, ptr %i, align 4
  %call152 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints151, i32 noundef %51)
  %52 = load i32, ptr %j145, align 4
  %call153 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call152, i32 noundef %52)
  %m_binding154 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %call153, i32 0, i32 5
  %53 = load i8, ptr %m_binding154, align 8
  %tobool155 = trunc i8 %53 to i1
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %for.body150
  br label %for.inc228

if.end157:                                        ; preds = %for.body150
  %m_faceRigidConstraints158 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %54 = load i32, ptr %i, align 4
  %call159 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints158, i32 noundef %54)
  %55 = load i32, ptr %j145, align 4
  %call160 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call159, i32 noundef %55)
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %call160, i32 0, i32 1
  %56 = load ptr, ptr %m_face, align 8
  store ptr %56, ptr %face, align 8
  %m_faceRigidConstraints161 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %57 = load i32, ptr %i, align 4
  %call162 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints161, i32 noundef %57)
  %58 = load i32, ptr %j145, align 4
  %call163 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call162, i32 noundef %58)
  %call164 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %call163)
  %m_bary = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %call164, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bary, ptr align 8 %m_bary, i64 16, i1 false)
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %lm165)
  %m_num_nodes166 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 1
  store i32 3, ptr %m_num_nodes166, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc185, %if.end157
  %59 = load i32, ptr %k, align 4
  %cmp168 = icmp slt i32 %59, 3
  br i1 %cmp168, label %for.body169, label %for.end187

for.body169:                                      ; preds = %for.cond167
  %60 = load ptr, ptr %face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %60, i32 0, i32 1
  %61 = load i32, ptr %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx170 = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %idxprom
  %62 = load ptr, ptr %arrayidx170, align 8
  %m_constrained171 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %62, i32 0, i32 10
  store i32 1, ptr %m_constrained171, align 8
  %63 = load ptr, ptr %face, align 8
  %m_n172 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %63, i32 0, i32 1
  %64 = load i32, ptr %k, align 4
  %idxprom173 = sext i32 %64 to i64
  %arrayidx174 = getelementptr inbounds [3 x ptr], ptr %m_n172, i64 0, i64 %idxprom173
  %65 = load ptr, ptr %arrayidx174, align 8
  %index175 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %65, i32 0, i32 13
  %66 = load i32, ptr %index175, align 8
  %m_indices176 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 4
  %67 = load i32, ptr %k, align 4
  %idxprom177 = sext i32 %67 to i64
  %arrayidx178 = getelementptr inbounds [3 x i32], ptr %m_indices176, i64 0, i64 %idxprom177
  store i32 %66, ptr %arrayidx178, align 4
  %call179 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %bary)
  %68 = load i32, ptr %k, align 4
  %idxprom180 = sext i32 %68 to i64
  %arrayidx181 = getelementptr inbounds float, ptr %call179, i64 %idxprom180
  %69 = load float, ptr %arrayidx181, align 4
  %m_weights182 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 2
  %70 = load i32, ptr %k, align 4
  %idxprom183 = sext i32 %70 to i64
  %arrayidx184 = getelementptr inbounds [3 x float], ptr %m_weights182, i64 0, i64 %idxprom183
  store float %69, ptr %arrayidx184, align 4
  br label %for.inc185

for.inc185:                                       ; preds = %for.body169
  %71 = load i32, ptr %k, align 4
  %inc186 = add nsw i32 %71, 1
  store i32 %inc186, ptr %k, align 4
  br label %for.cond167, !llvm.loop !53

for.end187:                                       ; preds = %for.cond167
  %m_faceRigidConstraints188 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %72 = load i32, ptr %i, align 4
  %call189 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints188, i32 noundef %72)
  %73 = load i32, ptr %j145, align 4
  %call190 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call189, i32 noundef %73)
  %m_static191 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call190, i32 0, i32 1
  %74 = load i8, ptr %m_static191, align 8
  %tobool192 = trunc i8 %74 to i1
  br i1 %tobool192, label %if.then193, label %if.else215

if.then193:                                       ; preds = %for.end187
  %75 = load ptr, ptr %face, align 8
  %m_pcontact = getelementptr inbounds %"struct.btSoftBody::Face", ptr %75, i32 0, i32 6
  %call194 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_pcontact)
  %arrayidx195 = getelementptr inbounds float, ptr %call194, i64 3
  store float 1.000000e+00, ptr %arrayidx195, align 4
  %m_num_constraints196 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 0
  store i32 3, ptr %m_num_constraints196, align 4
  store float 1.000000e+00, ptr %ref.tmp198, align 4
  store float 0.000000e+00, ptr %ref.tmp199, align 4
  store float 0.000000e+00, ptr %ref.tmp200, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp197, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp198, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp199, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200)
  %m_dirs201 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 3
  %arrayidx202 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs201, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx202, ptr align 4 %ref.tmp197, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp204, align 4
  store float 1.000000e+00, ptr %ref.tmp205, align 4
  store float 0.000000e+00, ptr %ref.tmp206, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp206)
  %m_dirs207 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 3
  %arrayidx208 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs207, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx208, ptr align 4 %ref.tmp203, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp210, align 4
  store float 0.000000e+00, ptr %ref.tmp211, align 4
  store float 1.000000e+00, ptr %ref.tmp212, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp210, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp211, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp212)
  %m_dirs213 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 3
  %arrayidx214 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs213, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx214, ptr align 4 %ref.tmp209, i64 16, i1 false)
  br label %if.end226

if.else215:                                       ; preds = %for.end187
  %76 = load ptr, ptr %face, align 8
  %m_pcontact216 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %76, i32 0, i32 6
  %call217 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_pcontact216)
  %arrayidx218 = getelementptr inbounds float, ptr %call217, i64 3
  store float 0.000000e+00, ptr %arrayidx218, align 4
  %m_num_constraints219 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 0
  store i32 1, ptr %m_num_constraints219, align 4
  %m_faceRigidConstraints220 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %77 = load i32, ptr %i, align 4
  %call221 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints220, i32 noundef %77)
  %78 = load i32, ptr %j145, align 4
  %call222 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call221, i32 noundef %78)
  %m_normal223 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %call222, i32 0, i32 3
  %m_dirs224 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %lm165, i32 0, i32 3
  %arrayidx225 = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs224, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx225, ptr align 8 %m_normal223, i64 16, i1 false)
  br label %if.end226

if.end226:                                        ; preds = %if.else215, %if.then193
  %m_lagrangeMultipliers227 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers227, ptr noundef nonnull align 4 dereferenceable(80) %lm165)
  br label %for.inc228

for.inc228:                                       ; preds = %if.end226, %if.then156
  %79 = load i32, ptr %j145, align 4
  %inc229 = add nsw i32 %79, 1
  store i32 %inc229, ptr %j145, align 4
  br label %for.cond146, !llvm.loop !54

for.end230:                                       ; preds = %for.cond146
  br label %for.inc231

for.inc231:                                       ; preds = %for.end230, %if.then
  %80 = load i32, ptr %i, align 4
  %inc232 = add nsw i32 %80, 1
  store i32 %inc232, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end233:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dirs = getelementptr inbounds %struct.LagrangeMultiplier, ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_dirs, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(80) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.LagrangeMultiplier, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 80, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %this, ptr noundef nonnull align 8 dereferenceable(25) %f) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %node = alloca ptr, align 8
  %index = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %j21 = alloca i32, align 4
  %constraint27 = alloca ptr, align 8
  %face = alloca ptr, align 8
  %k = alloca i32, align 4
  %node35 = alloca ptr, align 8
  %index39 = alloca i32, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp47 = alloca float, align 4
  %j63 = alloca i32, align 4
  %constraint69 = alloca ptr, align 8
  %face73 = alloca ptr, align 8
  %node76 = alloca ptr, align 8
  %index82 = alloca i32, align 4
  %ref.tmp84 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %ref.tmp90 = alloca float, align 4
  %k100 = alloca i32, align 4
  %node104 = alloca ptr, align 8
  %index111 = alloca i32, align 4
  %ref.tmp113 = alloca %class.btVector3, align 4
  %ref.tmp114 = alloca %class.btVector3, align 4
  %ref.tmp119 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc135, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end137

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %3)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call3)
  %cmp5 = icmp slt i32 %2, %call4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond2
  %m_nodeRigidConstraints7 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints7, i32 noundef %4)
  %5 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call8, i32 noundef %5)
  store ptr %call9, ptr %constraint, align 8
  %6 = load ptr, ptr %constraint, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_node, align 8
  store ptr %7, ptr %node, align 8
  %8 = load ptr, ptr %node, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 7
  %9 = load float, ptr %m_im, align 8
  %cmp10 = fcmp une float %9, 0.000000e+00
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %10 = load ptr, ptr %node, align 8
  %index11 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i32 0, i32 13
  %11 = load i32, ptr %index11, align 8
  store i32 %11, ptr %index, align 4
  %12 = load ptr, ptr %constraint, align 8
  %13 = load ptr, ptr %node, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  %call13 = call { <2 x float>, <2 x float> } %14(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %node, align 8
  %m_im15 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 7
  %20 = load float, ptr %m_im15, align 8
  %conv = fpext float %20 to double
  %div = fdiv double 1.000000e+00, %conv
  %conv16 = fptrunc double %div to float
  store float %conv16, ptr %ref.tmp14, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %f.addr, align 8
  %26 = load i32, ptr %index, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %j, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !56

for.end:                                          ; preds = %for.cond2
  store i32 0, ptr %j21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc60, %for.end
  %28 = load i32, ptr %j21, align 4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %29 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %29)
  %call24 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call23)
  %cmp25 = icmp slt i32 %28, %call24
  br i1 %cmp25, label %for.body26, label %for.end62

for.body26:                                       ; preds = %for.cond22
  %m_faceRigidConstraints28 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %30 = load i32, ptr %i, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints28, i32 noundef %30)
  %31 = load i32, ptr %j21, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call29, i32 noundef %31)
  store ptr %call30, ptr %constraint27, align 8
  %32 = load ptr, ptr %constraint27, align 8
  %call31 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %32)
  %m_face = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %call31, i32 0, i32 1
  %33 = load ptr, ptr %m_face, align 8
  store ptr %33, ptr %face, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc57, %for.body26
  %34 = load i32, ptr %k, align 4
  %cmp33 = icmp slt i32 %34, 3
  br i1 %cmp33, label %for.body34, label %for.end59

for.body34:                                       ; preds = %for.cond32
  %35 = load ptr, ptr %face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %k, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 %idxprom
  %37 = load ptr, ptr %arrayidx, align 8
  store ptr %37, ptr %node35, align 8
  %38 = load ptr, ptr %node35, align 8
  %m_im36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %38, i32 0, i32 7
  %39 = load float, ptr %m_im36, align 8
  %cmp37 = fcmp une float %39, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.end56

if.then38:                                        ; preds = %for.body34
  %40 = load ptr, ptr %node35, align 8
  %index40 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %40, i32 0, i32 13
  %41 = load i32, ptr %index40, align 8
  store i32 %41, ptr %index39, align 4
  %42 = load ptr, ptr %constraint27, align 8
  %43 = load ptr, ptr %node35, align 8
  %vtable43 = load ptr, ptr %42, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 5
  %44 = load ptr, ptr %vfn44, align 8
  %call45 = call { <2 x float>, <2 x float> } %44(ptr noundef nonnull align 8 dereferenceable(105) %42, ptr noundef %43)
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = load ptr, ptr %node35, align 8
  %m_im48 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %49, i32 0, i32 7
  %50 = load float, ptr %m_im48, align 8
  %conv49 = fpext float %50 to double
  %div50 = fdiv double 1.000000e+00, %conv49
  %conv51 = fptrunc double %div50 to float
  store float %conv51, ptr %ref.tmp47, align 4
  %call52 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %54, ptr %53, align 4
  %55 = load ptr, ptr %f.addr, align 8
  %56 = load i32, ptr %index39, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %call55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call54, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  br label %if.end56

if.end56:                                         ; preds = %if.then38, %for.body34
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %57 = load i32, ptr %k, align 4
  %inc58 = add nsw i32 %57, 1
  store i32 %inc58, ptr %k, align 4
  br label %for.cond32, !llvm.loop !57

for.end59:                                        ; preds = %for.cond32
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %58 = load i32, ptr %j21, align 4
  %inc61 = add nsw i32 %58, 1
  store i32 %inc61, ptr %j21, align 4
  br label %for.cond22, !llvm.loop !58

for.end62:                                        ; preds = %for.cond22
  store i32 0, ptr %j63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc132, %for.end62
  %59 = load i32, ptr %j63, align 4
  %m_deformableConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  %60 = load i32, ptr %i, align 4
  %call65 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints, i32 noundef %60)
  %call66 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call65)
  %cmp67 = icmp slt i32 %59, %call66
  br i1 %cmp67, label %for.body68, label %for.end134

for.body68:                                       ; preds = %for.cond64
  %m_deformableConstraints70 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  %61 = load i32, ptr %i, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints70, i32 noundef %61)
  %62 = load i32, ptr %j63, align 4
  %call72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call71, i32 noundef %62)
  store ptr %call72, ptr %constraint69, align 8
  %63 = load ptr, ptr %constraint69, align 8
  %call74 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %m_face75 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %call74, i32 0, i32 1
  %64 = load ptr, ptr %m_face75, align 8
  store ptr %64, ptr %face73, align 8
  %65 = load ptr, ptr %constraint69, align 8
  %call77 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  %m_node78 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %call77, i32 0, i32 0
  %66 = load ptr, ptr %m_node78, align 8
  store ptr %66, ptr %node76, align 8
  %67 = load ptr, ptr %node76, align 8
  %m_im79 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %67, i32 0, i32 7
  %68 = load float, ptr %m_im79, align 8
  %cmp80 = fcmp une float %68, 0.000000e+00
  br i1 %cmp80, label %if.then81, label %if.end99

if.then81:                                        ; preds = %for.body68
  %69 = load ptr, ptr %node76, align 8
  %index83 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %69, i32 0, i32 13
  %70 = load i32, ptr %index83, align 8
  store i32 %70, ptr %index82, align 4
  %71 = load ptr, ptr %constraint69, align 8
  %72 = load ptr, ptr %node76, align 8
  %vtable86 = load ptr, ptr %71, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 5
  %73 = load ptr, ptr %vfn87, align 8
  %call88 = call { <2 x float>, <2 x float> } %73(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef %72)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %77, ptr %76, align 4
  %78 = load ptr, ptr %node76, align 8
  %m_im91 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %78, i32 0, i32 7
  %79 = load float, ptr %m_im91, align 8
  %conv92 = fpext float %79 to double
  %div93 = fdiv double 1.000000e+00, %conv92
  %conv94 = fptrunc double %div93 to float
  store float %conv94, ptr %ref.tmp90, align 4
  %call95 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp84, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load ptr, ptr %f.addr, align 8
  %85 = load i32, ptr %index82, align 4
  %call97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
  %call98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call97, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp84)
  br label %if.end99

if.end99:                                         ; preds = %if.then81, %for.body68
  store i32 0, ptr %k100, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc129, %if.end99
  %86 = load i32, ptr %k100, align 4
  %cmp102 = icmp slt i32 %86, 3
  br i1 %cmp102, label %for.body103, label %for.end131

for.body103:                                      ; preds = %for.cond101
  %87 = load ptr, ptr %face73, align 8
  %m_n105 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %87, i32 0, i32 1
  %88 = load i32, ptr %k100, align 4
  %idxprom106 = sext i32 %88 to i64
  %arrayidx107 = getelementptr inbounds [3 x ptr], ptr %m_n105, i64 0, i64 %idxprom106
  %89 = load ptr, ptr %arrayidx107, align 8
  store ptr %89, ptr %node104, align 8
  %90 = load ptr, ptr %node104, align 8
  %m_im108 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %90, i32 0, i32 7
  %91 = load float, ptr %m_im108, align 8
  %cmp109 = fcmp une float %91, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %if.end128

if.then110:                                       ; preds = %for.body103
  %92 = load ptr, ptr %node104, align 8
  %index112 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %92, i32 0, i32 13
  %93 = load i32, ptr %index112, align 8
  store i32 %93, ptr %index111, align 4
  %94 = load ptr, ptr %constraint69, align 8
  %95 = load ptr, ptr %node104, align 8
  %vtable115 = load ptr, ptr %94, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 5
  %96 = load ptr, ptr %vfn116, align 8
  %call117 = call { <2 x float>, <2 x float> } %96(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef %95)
  %coerce.dive118 = getelementptr inbounds %class.btVector3, ptr %ref.tmp114, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call117, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call117, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %node104, align 8
  %m_im120 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %101, i32 0, i32 7
  %102 = load float, ptr %m_im120, align 8
  %conv121 = fpext float %102 to double
  %div122 = fdiv double 1.000000e+00, %conv121
  %conv123 = fptrunc double %div122 to float
  store float %conv123, ptr %ref.tmp119, align 4
  %call124 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119)
  %coerce.dive125 = getelementptr inbounds %class.btVector3, ptr %ref.tmp113, i32 0, i32 0
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %call124, 0
  store <2 x float> %104, ptr %103, align 4
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive125, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %call124, 1
  store <2 x float> %106, ptr %105, align 4
  %107 = load ptr, ptr %f.addr, align 8
  %108 = load i32, ptr %index111, align 4
  %call126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %108)
  %call127 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call126, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp113)
  br label %if.end128

if.end128:                                        ; preds = %if.then110, %for.body103
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %109 = load i32, ptr %k100, align 4
  %inc130 = add nsw i32 %109, 1
  store i32 %inc130, ptr %k100, align 4
  br label %for.cond101, !llvm.loop !59

for.end131:                                       ; preds = %for.cond101
  br label %for.inc132

for.inc132:                                       ; preds = %for.end131
  %110 = load i32, ptr %j63, align 4
  %inc133 = add nsw i32 %110, 1
  store i32 %inc133, ptr %j63, align 4
  br label %for.cond64, !llvm.loop !60

for.end134:                                       ; preds = %for.cond64
  br label %for.inc135

for.inc135:                                       ; preds = %for.end134
  %111 = load i32, ptr %i, align 4
  %inc136 = add nsw i32 %111, 1
  store i32 %inc136, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end137:                                       ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_contact, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %this, i1 noundef zeroext %nodeUpdated) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeUpdated.addr = alloca i8, align 1
  %N = alloca i32, align 4
  %ref.tmp = alloca %class.btAlignedObjectArray.168, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %class.btAlignedObjectArray.156, align 8
  %ref.tmp5 = alloca %class.btAlignedObjectArray.152, align 8
  %ref.tmp8 = alloca %class.btAlignedObjectArray.160, align 8
  %ref.tmp11 = alloca %class.btAlignedObjectArray.164, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nodeUpdated to i8
  store i8 %frombool, ptr %nodeUpdated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodies = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_softBodies, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %N, align 4
  %1 = load i8, ptr %nodeUpdated.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #4
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2) #4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5)
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5) #4
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp8)
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp8) #4
  %m_deformableConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp11)
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp11) #4
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2) #4
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp5) #4
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp8) #4
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp11) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %N, align 4
  %cmp = icmp slt i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_staticConstraints14 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints14, i32 noundef %24)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call15)
  %m_nodeAnchorConstraints16 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 9
  %25 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints16, i32 noundef %25)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call17)
  %m_nodeRigidConstraints18 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints18, i32 noundef %26)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call19)
  %m_faceRigidConstraints20 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 7
  %27 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints20, i32 noundef %27)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call21)
  %m_deformableConstraints22 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 8
  %28 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints22, i32 noundef %28)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %m_projectionsDict = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 3
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict)
  %m_lagrangeMultipliers = getelementptr inbounds %class.btDeformableContactProjection, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_lagrangeMultipliers)
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad9, %lpad6, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !64

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !66

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !68

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !70

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !72

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  call void @__clang_call_terminate(ptr %1) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
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
  br label %while.body, !llvm.loop !73

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
  br label %while.body49, !llvm.loop !74

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
  ret ptr @.str.10
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
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
  call void @llvm.trap() #13
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
  br label %for.cond, !llvm.loop !75

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
  br label %for.cond6, !llvm.loop !76

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
  br label %for.cond, !llvm.loop !77

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
  br label %for.cond6, !llvm.loop !78

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
  call void @__clang_call_terminate(ptr %1) #13
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
  br label %for.cond, !llvm.loop !79

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
  br label %for.cond, !llvm.loop !80

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
  br label %for.cond, !llvm.loop !81

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
  br label %for.cond, !llvm.loop !82

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  br label %for.cond, !llvm.loop !83

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
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
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %isStatic, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isStatic.addr = alloca i8, align 1
  %normal.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %isStatic to i8
  store i8 %frombool, ptr %isStatic.addr, align 1
  store ptr %normal, ptr %normal.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %isStatic.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_static, align 8
  %m_infoGlobal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  store ptr %1, ptr %m_infoGlobal, align 8
  %m_normal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 4 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

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
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #4
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %2) #13
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #13
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
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !92

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
  br label %for.cond, !llvm.loop !93

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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_node2 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_node2, align 8
  store ptr %2, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %5, i64 %idxprom2
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !94

for.end:                                          ; preds = %for.cond
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %m_static2 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %m_static2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_static, align 8
  %m_infoGlobal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_infoGlobal3 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_infoGlobal3, align 8
  store ptr %3, ptr %m_infoGlobal, align 8
  %m_normal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %m_normal4 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 8 %m_normal4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %5, i64 %idxprom2
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %for.cond
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %5, i64 %idxprom2
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx, ptr noundef nonnull align 8 dereferenceable(104) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !98

for.end:                                          ; preds = %for.cond
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 104, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %5, i64 %idxprom2
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx, ptr noundef nonnull align 8 dereferenceable(105) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !101

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 112, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !102

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  store i32 %0, ptr %key, align 4
  %1 = load i32, ptr %key, align 4
  %shl = shl i32 %1, 15
  %not = xor i32 %shl, -1
  %2 = load i32, ptr %key, align 4
  %add = add i32 %2, %not
  store i32 %add, ptr %key, align 4
  %3 = load i32, ptr %key, align 4
  %shr = lshr i32 %3, 10
  %4 = load i32, ptr %key, align 4
  %xor = xor i32 %4, %shr
  store i32 %xor, ptr %key, align 4
  %5 = load i32, ptr %key, align 4
  %shl2 = shl i32 %5, 3
  %6 = load i32, ptr %key, align 4
  %add3 = add i32 %6, %shl2
  store i32 %add3, ptr %key, align 4
  %7 = load i32, ptr %key, align 4
  %shr4 = lshr i32 %7, 6
  %8 = load i32, ptr %key, align 4
  %xor5 = xor i32 %8, %shr4
  store i32 %xor5, ptr %key, align 4
  %9 = load i32, ptr %key, align 4
  %shl6 = shl i32 %9, 11
  %not7 = xor i32 %shl6, -1
  %10 = load i32, ptr %key, align 4
  %add8 = add i32 %10, %not7
  store i32 %add8, ptr %key, align 4
  %11 = load i32, ptr %key, align 4
  %shr9 = lshr i32 %11, 16
  %12 = load i32, ptr %key, align 4
  %xor10 = xor i32 %12, %shr9
  store i32 %xor10, ptr %key, align 4
  %13 = load i32, ptr %key, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIS_I9btVector3EE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 4, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !104

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %call21)
  %m_valueArray23 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !105

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIS_I9btVector3EE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !106

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btHashInt, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.LagrangeMultiplier, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 80, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !108

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !109

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 80, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btDeformableStaticConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !110

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !111

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %12 = load i32, ptr %curSize, align 4
  store i32 %12, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %13 = load i32, ptr %i5, align 4
  %14 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !112

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_static, align 8
  %m_normal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN32btDeformableNodeAnchorConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !113

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %12 = load i32, ptr %curSize, align 4
  store i32 %12, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %13 = load i32, ptr %i5, align 4
  %14 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !115

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.156, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN38btDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !116

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(104) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !117

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %12 = load i32, ptr %curSize, align 4
  store i32 %12, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %13 = load i32, ptr %i5, align 4
  %14 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !118

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.152, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_binding, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN38btDeformableFaceRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(105) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !120

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %12 = load i32, ptr %curSize, align 4
  store i32 %12, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %13 = load i32, ptr %i5, align 4
  %14 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(105) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !121

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btDeformableFaceNodeContactConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN37btDeformableFaceNodeContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !122

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(96) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !123

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %12 = load i32, ptr %curSize, align 4
  store i32 %12, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %13 = load i32, ptr %i5, align 4
  %14 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN37btDeformableFaceNodeContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !124

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %5, i64 %idxprom2
  call void @_ZN37btDeformableFaceNodeContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !125

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_node2 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_node, ptr align 8 %m_node2, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !126

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 96, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactProjection.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.5()
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
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
