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
%class.btReducedDeformableBodySolver = type { %class.btDeformableBodySolver.base, i8, float, float, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20 }
%class.btDeformableBodySolver.base = type <{ %class.btSoftBodySolver.base, i32, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.4, float, [4 x i8], %class.btConjugateGradient, %class.btConjugateResidual, i8, [3 x i8], i32, float, i8, i8, [2 x i8], ptr, i8 }>
%class.btSoftBodySolver.base = type <{ ptr, i32, i32, float }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btConjugateGradient = type { %class.btKrylovSolver, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4 }
%class.btKrylovSolver = type { ptr, i32, float }
%class.btConjugateResidual = type <{ %class.btKrylovSolver, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, [4 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btDeformableBodySolver = type <{ %class.btSoftBodySolver.base, i32, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.4, float, [4 x i8], %class.btConjugateGradient, %class.btConjugateResidual, i8, [3 x i8], i32, float, i8, i8, [2 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.180, %class.btAlignedObjectArray.180, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.4, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.88, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.180, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.76, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.116, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.124, %class.btAlignedObjectArray.128, %class.btAlignedObjectArray.132, %class.btAlignedObjectArray.136, %class.btAlignedObjectArray.140, %class.btAlignedObjectArray.144, %class.btAlignedObjectArray.140, %class.btAlignedObjectArray.148, %class.btAlignedObjectArray.152, %class.btAlignedObjectArray.156, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.164, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.168, %class.btAlignedObjectArray.172, %class.btAlignedObjectArray.88, i8, i8, [6 x i8], %class.btAlignedObjectArray.176, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.76, i32, %class.btVector3 }>
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.84, float, float }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.88, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
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
%class.btAlignedObjectArray.120 = type <{ %class.btAlignedAllocator.121, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.121 = type { i8 }
%class.btAlignedObjectArray.124 = type <{ %class.btAlignedAllocator.125, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.125 = type { i8 }
%class.btAlignedObjectArray.128 = type <{ %class.btAlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.129 = type { i8 }
%class.btAlignedObjectArray.132 = type <{ %class.btAlignedAllocator.133, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.133 = type { i8 }
%class.btAlignedObjectArray.136 = type <{ %class.btAlignedAllocator.137, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.137 = type { i8 }
%class.btAlignedObjectArray.144 = type <{ %class.btAlignedAllocator.145, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.145 = type { i8 }
%class.btAlignedObjectArray.140 = type <{ %class.btAlignedAllocator.141, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.141 = type { i8 }
%class.btAlignedObjectArray.148 = type <{ %class.btAlignedAllocator.149, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.149 = type { i8 }
%class.btAlignedObjectArray.152 = type <{ %class.btAlignedAllocator.153, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.153 = type { i8 }
%class.btAlignedObjectArray.156 = type <{ %class.btAlignedAllocator.157, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.157 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.160 }
%class.btAlignedObjectArray.160 = type <{ %class.btAlignedAllocator.161, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.161 = type { i8 }
%class.btAlignedObjectArray.164 = type <{ %class.btAlignedAllocator.165, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.165 = type { i8 }
%class.btAlignedObjectArray.168 = type <{ %class.btAlignedAllocator.169, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.169 = type { i8 }
%class.btAlignedObjectArray.172 = type <{ %class.btAlignedAllocator.173, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.173 = type { i8 }
%class.btAlignedObjectArray.176 = type <{ %class.btAlignedAllocator.177, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.177 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.180 = type <{ %class.btAlignedAllocator.181, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.181 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.184, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.184 = type <{ %class.btAlignedAllocator.185, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.185 = type { i8 }
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.76, i32, %class.btVector3, [4 x i8] }>
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
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
%class.btSoftBodySolver = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btDeformableBackwardEulerObjective = type { ptr, float, [4 x i8], %class.btAlignedObjectArray.24, ptr, ptr, %class.btDeformableContactProjection, ptr, %class.btAlignedObjectArray.64, i8, ptr, ptr }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.28, %class.btHashMap, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36 }
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
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.188 }
%union.anon.188 = type { [2 x ptr] }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%struct.btDbvntNode = type { %struct.btDbvtAabbMm, %class.btVector3, float, [2 x ptr], ptr }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.189, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.184, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btAlignedObjectArray.189 = type <{ %class.btAlignedAllocator.190, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.190 = type { i8 }
%class.btAlignedObjectArray.198 = type <{ %class.btAlignedAllocator.199, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.199 = type { i8 }
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }>

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

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableNodeRigidContactC2Ev = comdat any

$_ZN10btSoftBody26DeformableNodeRigidContactD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableFaceRigidContactC2Ev = comdat any

$_ZN10btSoftBody26DeformableFaceRigidContactD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody25DeformableFaceNodeContactC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN10btSoftBody14updateNodeTreeEbb = comdat any

$_ZNK6btDbvt5emptyEv = comdat any

$_ZN10btSoftBody14updateFaceTreeEbb = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9push_backERKS0_ = comdat any

$_ZN35btReducedDeformableStaticConstraintD2Ev = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEixEi = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

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

$_ZN29btReducedDeformableBodySolverD2Ev = comdat any

$_ZN29btReducedDeformableBodySolverD0Ev = comdat any

$_ZNK29btReducedDeformableBodySolver13getSolverTypeEv = comdat any

$_ZN22btDeformableBodySolver16checkInitializedEv = comdat any

$_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb = comdat any

$_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb = comdat any

$_ZN22btDeformableBodySolver16solveConstraintsEf = comdat any

$_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper = comdat any

$_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_ = comdat any

$_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv = comdat any

$_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv = comdat any

$_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor = comdat any

$_ZN22btDeformableBodySolver17setStrainLimitingEb = comdat any

$_ZN22btDeformableBodySolver17setPreconditionerEi = comdat any

$_ZN22btDeformableBodySolver23getLagrangianForceArrayEv = comdat any

$_ZN22btDeformableBodySolver10getIndicesEv = comdat any

$_ZN22btDeformableBodySolver13setProjectionEv = comdat any

$_ZN22btDeformableBodySolver21setLagrangeMultiplierEv = comdat any

$_ZN22btDeformableBodySolver15isReducedSolverEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_ = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZN15btReducedVectorC2Ei = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$_ZN10btSoftBody22DeformableRigidContactC2Ev = comdat any

$_ZN10btSoftBody4sCtiC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN23btMultiBodyJacobianDataC2Ev = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_ = comdat any

$_ZN10btSoftBody22DeformableRigidContactD2Ev = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZNK10btDbvtNode6isleafEv = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i = comdat any

$_ZN12btDbvtAabbMm6ExpandERK9btVector3 = comdat any

$_ZN12btDbvtAabbMm6FromCRERK9btVector3f = comdat any

$_Z5MergeRK12btDbvtAabbMmS1_RS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_ = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZNK11btDbvntNode6isleafEv = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD2Ev = comdat any

$_ZN34btDeformableRigidContactConstraintD2Ev = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK34btDeformableBackwardEulerObjective10getIndicesEv = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

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

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EEC2Ev = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EEC2Ev = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_ = comdat any

$_ZN35btReducedDeformableStaticConstraintC2Ev = comdat any

$_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi = comdat any

$_ZN35btReducedDeformableStaticConstraintC2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN28btDeformableStaticConstraintC2ERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN29btDeformableContactConstraintC2ERKS_ = comdat any

$_ZN28btDeformableStaticConstraintD2Ev = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraintC2Ev = comdat any

$_ZN29btDeformableContactConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_ = comdat any

$_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_ = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintC2Ev = comdat any

$_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN41btReducedDeformableRigidContactConstraintC2ERKS_ = comdat any

$_ZN41btReducedDeformableRigidContactConstraintC2Ev = comdat any

$_ZN34btDeformableRigidContactConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi = comdat any

$_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE10deallocateEPS1_ = comdat any

$_ZN10btSoftBody22DeformableRigidContactC2ERKS0_ = comdat any

$_ZN23btMultiBodyJacobianDataC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayIfEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi = comdat any

$_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9allocSizeEi = comdat any

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
@_ZL3dop = internal global [13 x %class.btVector3] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"=======inputs=========\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"=======output=========\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV29btReducedDeformableBodySolver = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI29btReducedDeformableBodySolver, ptr @_ZN29btReducedDeformableBodySolverD2Ev, ptr @_ZN29btReducedDeformableBodySolverD0Ev, ptr @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv, ptr @_ZN22btDeformableBodySolver16checkInitializedEv, ptr @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb, ptr @_ZN29btReducedDeformableBodySolver13predictMotionEf, ptr @_ZN22btDeformableBodySolver16solveConstraintsEf, ptr @_ZN22btDeformableBodySolver16updateSoftBodiesEv, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf, ptr @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3, ptr @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf, ptr @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver20setupDeformableSolveEb, ptr @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor, ptr @_ZN22btDeformableBodySolver18applyExplicitForceEv, ptr @_ZN29btReducedDeformableBodySolver15applyTransformsEf, ptr @_ZN22btDeformableBodySolver17setStrainLimitingEb, ptr @_ZN22btDeformableBodySolver17setPreconditionerEi, ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv, ptr @_ZN22btDeformableBodySolver10getIndicesEv, ptr @_ZN22btDeformableBodySolver13setProjectionEv, ptr @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv, ptr @_ZN22btDeformableBodySolver15isReducedSolverEv, ptr @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv] }, align 8
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
@_ZTS29btReducedDeformableBodySolver = dso_local constant [32 x i8] c"29btReducedDeformableBodySolver\00", align 1
@_ZTI22btDeformableBodySolver = external constant ptr
@_ZTI29btReducedDeformableBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btReducedDeformableBodySolver, ptr @_ZTI22btDeformableBodySolver }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@_ZTV35btReducedDeformableStaticConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN28btDeformableStaticConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV34btDeformableRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp, ptr null }]

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN29btReducedDeformableBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btReducedDeformableBodySolverC2Ev

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
  %ref.tmp50 = alloca %class.btVector3, align 4
  %ref.tmp94 = alloca %class.btVector3, align 4
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

while.cond:                                       ; preds = %if.end63, %entry
  %1 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %call4 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.rhs
  %cmp5 = icmp slt i32 %2, %call4
  br label %land.end

land.end:                                         ; preds = %invoke.cont3, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ %cmp5, %invoke.cont3 ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_indices6 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices6, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.body
  %6 = load i32, ptr %call8, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_indices9 = getelementptr inbounds %class.btReducedVector, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices9, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %9 = load i32, ptr %call11, align 4
  %cmp12 = icmp slt i32 %6, %9
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %m_indices13 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices14 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices14, i32 noundef %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices13, ptr noundef nonnull align 4 dereferenceable(4) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs18 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs18, i32 noundef %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 4 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end63

lpad:                                             ; preds = %while.end103, %invoke.cont98, %invoke.cont96, %invoke.cont92, %invoke.cont90, %while.body87, %while.cond82, %invoke.cont77, %invoke.cont74, %invoke.cont72, %while.body69, %while.cond64, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont48, %invoke.cont46, %if.else43, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32, %if.then29, %invoke.cont23, %if.else, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.then, %invoke.cont7, %while.body, %land.rhs, %while.cond
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #4
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont10
  %m_indices22 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices22, i32 noundef %16)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %17 = load i32, ptr %call24, align 4
  %18 = load ptr, ptr %other.addr, align 8
  %m_indices25 = getelementptr inbounds %class.btReducedVector, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %j, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices25, i32 noundef %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %20 = load i32, ptr %call27, align 4
  %cmp28 = icmp sgt i32 %17, %20
  br i1 %cmp28, label %if.then29, label %if.else43

if.then29:                                        ; preds = %invoke.cont26
  %m_indices30 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %21 = load ptr, ptr %other.addr, align 8
  %m_indices31 = getelementptr inbounds %class.btReducedVector, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %j, align 4
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices31, i32 noundef %22)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices30, ptr noundef nonnull align 4 dereferenceable(4) %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_vecs35 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %23 = load ptr, ptr %other.addr, align 8
  %m_vecs36 = getelementptr inbounds %class.btReducedVector, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %j, align 4
  %call38 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs36, i32 noundef %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %28, ptr %27, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %29 = load i32, ptr %j, align 4
  %inc42 = add nsw i32 %29, 1
  store i32 %inc42, ptr %j, align 4
  br label %if.end

if.else43:                                        ; preds = %invoke.cont26
  %m_indices44 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %30 = load ptr, ptr %other.addr, align 8
  %m_indices45 = getelementptr inbounds %class.btReducedVector, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %j, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices45, i32 noundef %31)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.else43
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices44, ptr noundef nonnull align 4 dereferenceable(4) %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_vecs49 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs51 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %call53 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs51, i32 noundef %32)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont48
  %33 = load ptr, ptr %other.addr, align 8
  %m_vecs54 = getelementptr inbounds %class.btReducedVector, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %j, align 4
  %call56 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs54, i32 noundef %34)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call53, ptr noundef nonnull align 4 dereferenceable(16) %call56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %38, ptr %37, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs49, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %39 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %39, 1
  store i32 %inc61, ptr %i, align 4
  %40 = load i32, ptr %j, align 4
  %inc62 = add nsw i32 %40, 1
  store i32 %inc62, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont60, %invoke.cont41
  br label %if.end63

if.end63:                                         ; preds = %if.end, %invoke.cont21
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %while.cond64

while.cond64:                                     ; preds = %invoke.cont79, %while.end
  %41 = load i32, ptr %i, align 4
  %m_indices65 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call67 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %while.cond64
  %cmp68 = icmp slt i32 %41, %call67
  br i1 %cmp68, label %while.body69, label %while.end81

while.body69:                                     ; preds = %invoke.cont66
  %m_indices70 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices71 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %call73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices71, i32 noundef %42)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %while.body69
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices70, ptr noundef nonnull align 4 dereferenceable(4) %call73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %m_vecs75 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs76 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %43 = load i32, ptr %i, align 4
  %call78 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs76, i32 noundef %43)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs75, ptr noundef nonnull align 4 dereferenceable(16) %call78)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont77
  %44 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %44, 1
  store i32 %inc80, ptr %i, align 4
  br label %while.cond64, !llvm.loop !11

while.end81:                                      ; preds = %invoke.cont66
  br label %while.cond82

while.cond82:                                     ; preds = %invoke.cont101, %while.end81
  %45 = load i32, ptr %j, align 4
  %46 = load ptr, ptr %other.addr, align 8
  %m_indices83 = getelementptr inbounds %class.btReducedVector, ptr %46, i32 0, i32 0
  %call85 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices83)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %while.cond82
  %cmp86 = icmp slt i32 %45, %call85
  br i1 %cmp86, label %while.body87, label %while.end103

while.body87:                                     ; preds = %invoke.cont84
  %m_indices88 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %47 = load ptr, ptr %other.addr, align 8
  %m_indices89 = getelementptr inbounds %class.btReducedVector, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %j, align 4
  %call91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices89, i32 noundef %48)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %while.body87
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices88, ptr noundef nonnull align 4 dereferenceable(4) %call91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %m_vecs93 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %49 = load ptr, ptr %other.addr, align 8
  %m_vecs95 = getelementptr inbounds %class.btReducedVector, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %j, align 4
  %call97 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs95, i32 noundef %50)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont92
  %call99 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %call97)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont96
  %coerce.dive100 = getelementptr inbounds %class.btVector3, ptr %ref.tmp94, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %54, ptr %53, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs93, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp94)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont98
  %55 = load i32, ptr %j, align 4
  %inc102 = add nsw i32 %55, 1
  store i32 %inc102, ptr %j, align 4
  br label %while.cond82, !llvm.loop !12

while.end103:                                     ; preds = %invoke.cont84
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %while.end103
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont104
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont104
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
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
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %2, double noundef %conv, double noundef %conv10, double noundef %conv15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this1)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_gravity = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_faceRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_ascendOrder = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_ascendOrder, align 1
  %m_reducedSolver = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 17
  store i8 1, ptr %m_reducedSolver, align 1
  %m_dampingAlpha = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %m_dampingAlpha, align 4
  %m_dampingBeta = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_dampingBeta, align 8
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %m_gravity12 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_gravity12, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad5
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints) #4
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints) #4
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: nounwind
declare void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 4 dereferenceable(16) %gravity) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %m_gravity = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_gravity, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(25) %bodies, float noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %nodeUpdated = alloca i8, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %ref.tmp34 = alloca %class.btAlignedObjectArray.68, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp35 = alloca %class.btAlignedObjectArray.72, align 8
  %i39 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %rsb = alloca ptr, align 8
  %sum = alloca i32, align 4
  %i61 = alloca i32, align 4
  %rsb67 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %bodies.addr, align 8
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %call = call noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %nodeUpdated, align 1
  %1 = load i8, ptr %nodeUpdated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dv = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 2
  %m_numNodes = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_numNodes, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_dv, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_ddv = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 4
  %m_numNodes5 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_numNodes5, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_ddv, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %m_residual = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 5
  %m_numNodes10 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_numNodes10, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_residual, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  %m_backupVelocity = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 7
  %m_numNodes15 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_numNodes15, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_backupVelocity, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %m_numNodes20 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_numNodes20, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_dv21 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_dv21, i32 noundef %8)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %m_ddv23 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_ddv23, i32 noundef %9)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call24)
  %m_residual25 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %i, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_residual25, i32 noundef %10)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %call26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %12 = load float, ptr %dt.addr, align 4
  %cmp27 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %13 = load float, ptr %dt.addr, align 4
  %m_dt = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 8
  store float %13, ptr %m_dt, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %m_objective, align 8
  %15 = load i8, ptr %nodeUpdated, align 1
  %tobool30 = trunc i8 %15 to i1
  %16 = load float, ptr %dt.addr, align 4
  call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %14, i1 noundef zeroext %tobool30, float noundef %16)
  %17 = load ptr, ptr %bodies.addr, align 8
  %call31 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  store i32 %call31, ptr %N, align 4
  %18 = load i8, ptr %nodeUpdated, align 1
  %tobool32 = trunc i8 %18 to i1
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end29
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34)
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34) #4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %20 = load i32, ptr %N, align 4
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35)
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35) #4
  br label %if.end38

lpad:                                             ; preds = %if.then33
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34) #4
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35) #4
  br label %eh.resume

if.end38:                                         ; preds = %invoke.cont37, %if.end29
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %if.end38
  %27 = load i32, ptr %i39, align 4
  %28 = load i32, ptr %N, align 4
  %cmp41 = icmp slt i32 %27, %28
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond40
  %m_staticConstraints43 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %29 = load i32, ptr %i39, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints43, i32 noundef %29)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call44)
  %m_nodeRigidConstraints45 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %30 = load i32, ptr %i39, align 4
  %call46 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints45, i32 noundef %30)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %call46)
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %31 = load i32, ptr %i39, align 4
  %inc48 = add nsw i32 %31, 1
  store i32 %inc48, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !21

for.end49:                                        ; preds = %for.cond40
  store i32 0, ptr %i50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc58, %for.end49
  %32 = load i32, ptr %i50, align 4
  %m_softBodies52 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call53 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies52)
  %cmp54 = icmp slt i32 %32, %call53
  br i1 %cmp54, label %for.body55, label %for.end60

for.body55:                                       ; preds = %for.cond51
  %m_softBodies56 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %33 = load i32, ptr %i50, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies56, i32 noundef %33)
  %34 = load ptr, ptr %call57, align 8
  store ptr %34, ptr %rsb, align 8
  %35 = load ptr, ptr %rsb, align 8
  %m_contactNodesList = getelementptr inbounds %class.btReducedDeformableBody, ptr %35, i32 0, i32 50
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_contactNodesList)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body55
  %36 = load i32, ptr %i50, align 4
  %inc59 = add nsw i32 %36, 1
  store i32 %inc59, ptr %i50, align 4
  br label %for.cond51, !llvm.loop !22

for.end60:                                        ; preds = %for.cond51
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i61, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc71, %for.end60
  %37 = load i32, ptr %i61, align 4
  %m_softBodies63 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call64 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies63)
  %cmp65 = icmp slt i32 %37, %call64
  br i1 %cmp65, label %for.body66, label %for.end73

for.body66:                                       ; preds = %for.cond62
  %m_softBodies68 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %38 = load i32, ptr %i61, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies68, i32 noundef %38)
  %39 = load ptr, ptr %call69, align 8
  store ptr %39, ptr %rsb67, align 8
  %40 = load i32, ptr %sum, align 4
  %41 = load ptr, ptr %rsb67, align 8
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %41, i32 0, i32 48
  store i32 %40, ptr %m_nodeIndexOffset, align 8
  %42 = load ptr, ptr %rsb67, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %42, i32 0, i32 11
  %call70 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %43 = load i32, ptr %sum, align 4
  %add = add nsw i32 %43, %call70
  store i32 %add, ptr %sum, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body66
  %44 = load i32, ptr %i61, align 4
  %inc72 = add nsw i32 %44, 1
  store i32 %inc72, ptr %i61, align 4
  br label %for.cond62, !llvm.loop !23

for.end73:                                        ; preds = %for.cond62
  call void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609) %this1)
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

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
  br label %for.cond, !llvm.loop !24

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
  br label %for.cond6, !llvm.loop !25

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
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

declare void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !27

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %5, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !29

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverdt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %solverdt, ptr %solverdt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %solverdt.addr, align 4
  call void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %this1, float noundef %0)
  %1 = load float, ptr %solverdt.addr, align 4
  call void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this1, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverdt.addr = alloca float, align 4
  %i = alloca i32, align 4
  %rsb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %solverdt, ptr %solverdt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %rsb, align 8
  %3 = load ptr, ptr %rsb, align 8
  %m_gravity = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %solverdt.addr, align 4
  call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, float noundef %4)
  %5 = load ptr, ptr %rsb, align 8
  %call4 = call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %5)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %rsb, align 8
  %7 = load ptr, ptr %rsb, align 8
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %7, i32 0, i32 37
  call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %6, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer)
  %8 = load ptr, ptr %rsb, align 8
  %9 = load ptr, ptr %rsb, align 8
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %9, i32 0, i32 39
  call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %8, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer)
  %10 = load ptr, ptr %rsb, align 8
  %11 = load float, ptr %solverdt.addr, align 4
  call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %10, float noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverdt.addr = alloca float, align 4
  %i = alloca i32, align 4
  %rsb = alloca ptr, align 8
  %ref.tmp = alloca %"class.btSoftBody::DeformableNodeRigidContact", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.btSoftBody::DeformableFaceRigidContact", align 8
  %ref.tmp8 = alloca %"struct.btSoftBody::DeformableFaceNodeContact", align 8
  %j = alloca i32, align 4
  %ref.tmp17 = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %solverdt, ptr %solverdt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %rsb, align 8
  %3 = load ptr, ptr %rsb, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc30

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %rsb, align 8
  %m_nodeRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %4, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 856, i1 false)
  call void @_ZN10btSoftBody26DeformableNodeRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #4
  %5 = load ptr, ptr %rsb, align 8
  %m_faceRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %5, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp5, i8 0, i64 904, i1 false)
  call void @_ZN10btSoftBody26DeformableFaceRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5)
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5) #4
  %6 = load ptr, ptr %rsb, align 8
  %m_faceNodeContacts = getelementptr inbounds %class.btSoftBody, ptr %6, i32 0, i32 23
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp8, i8 0, i64 88, i1 false)
  call void @_ZN10btSoftBody25DeformableFaceNodeContactC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp8)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faceNodeContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp8)
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %invoke.cont7
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %rsb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %8, i32 0, i32 11
  %call10 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
  %cmp11 = icmp slt i32 %7, %call10
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %9 = load ptr, ptr %rsb, align 8
  %m_nodes13 = getelementptr inbounds %class.btSoftBody, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %j, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes13, i32 noundef %10)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call14, i32 0, i32 7
  %11 = load float, ptr %m_im, align 8
  %cmp15 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %for.body12
  %12 = load ptr, ptr %rsb, align 8
  %m_nodes18 = getelementptr inbounds %class.btSoftBody, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %j, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes18, i32 noundef %13)
  %m_effectiveMass = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call19, i32 0, i32 15
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(48) %m_effectiveMass)
  %14 = load ptr, ptr %rsb, align 8
  %m_nodes20 = getelementptr inbounds %class.btSoftBody, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %j, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes20, i32 noundef %15)
  %m_effectiveMass_inv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call21, i32 0, i32 16
  %call22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_effectiveMass_inv, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp17)
  br label %if.end23

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #4
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5) #4
  br label %eh.resume

if.end23:                                         ; preds = %if.then16, %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !31

for.end:                                          ; preds = %for.cond9
  %23 = load ptr, ptr %rsb, align 8
  %24 = load float, ptr %solverdt.addr, align 4
  %25 = load ptr, ptr %rsb, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
  call void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %23, float noundef %24, ptr noundef nonnull align 4 dereferenceable(64) %call24)
  %26 = load ptr, ptr %rsb, align 8
  %27 = load ptr, ptr %rsb, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %26, ptr noundef nonnull align 4 dereferenceable(64) %call25)
  %28 = load ptr, ptr %rsb, align 8
  %29 = load ptr, ptr %rsb, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %29)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %28, ptr noundef nonnull align 4 dereferenceable(64) %call26)
  %30 = load ptr, ptr %rsb, align 8
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %30)
  %31 = load ptr, ptr %rsb, align 8
  call void @_ZN10btSoftBody14updateNodeTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %31, i1 noundef zeroext true, i1 noundef zeroext true)
  %32 = load ptr, ptr %rsb, align 8
  %m_fdbvt = getelementptr inbounds %class.btSoftBody, ptr %32, i32 0, i32 33
  %call27 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %m_fdbvt)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  %33 = load ptr, ptr %rsb, align 8
  call void @_ZN10btSoftBody14updateFaceTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %33, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29, %if.then
  %34 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %34, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end32:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(856) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %5, i64 %idxprom
  call void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(856) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !34

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(904) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %5, i64 %idxprom
  call void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %newsize.addr, align 4
  %9 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %10)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_data9, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %14, i64 %idxprom10
  %16 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(904) %16)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %17 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !36

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %18 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 2
  store i32 %18, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1)
  %m_contactPoint = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactPoint)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bary = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bary)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(88) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx11, ptr align 8 %14, i64 88, i1 false)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !38

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody25DeformableFaceNodeContactC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bary = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bary)
  %m_weights = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
  %m_normal = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

declare void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

declare void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) #2

declare void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) #2

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody14updateNodeTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %this, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_velocity.addr = alloca i8, align 1
  %margin.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_velocity to i8
  store i8 %frombool, ptr %use_velocity.addr, align 1
  %frombool1 = zext i1 %margin to i8
  store i8 %frombool1, ptr %margin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 32
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %m_ndbvt, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_ndbvt3 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 32
  %m_root4 = getelementptr inbounds %struct.btDbvt, ptr %m_ndbvt3, i32 0, i32 0
  %1 = load ptr, ptr %m_root4, align 8
  %2 = load i8, ptr %use_velocity.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  %3 = load i8, ptr %margin.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %1, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr null, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody14updateFaceTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %this, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %use_velocity.addr = alloca i8, align 1
  %margin.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %use_velocity to i8
  store i8 %frombool, ptr %use_velocity.addr, align 1
  %frombool1 = zext i1 %margin to i8
  store i8 %frombool1, ptr %margin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_fdbvt = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 33
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %m_fdbvt, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_fdbvt3 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 33
  %m_root4 = getelementptr inbounds %struct.btDbvt, ptr %m_fdbvt3, i32 0, i32 0
  %1 = load ptr, ptr %m_root4, align 8
  %2 = load i8, ptr %use_velocity.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  %3 = load i8, ptr %margin.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %1, i1 noundef zeroext %tobool5, i1 noundef zeroext %tobool6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_fdbvnt = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 34
  %4 = load ptr, ptr %m_fdbvnt, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %m_fdbvnt9 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 34
  %5 = load ptr, ptr %m_fdbvnt9, align 8
  %6 = load i8, ptr %use_velocity.addr, align 1
  %tobool10 = trunc i8 %6 to i1
  %7 = load i8, ptr %margin.addr, align 1
  %tobool11 = trunc i8 %7 to i1
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %5, i1 noundef zeroext %tobool10, i1 noundef zeroext %tobool11)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  ret void
}

declare void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), float noundef) #2

declare noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

declare void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver15applyTransformsEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %timeStep) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %i = alloca i32, align 4
  %rsb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %rsb, align 8
  %3 = load ptr, ptr %rsb, align 8
  %4 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %3, float noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %rsb, align 8
  %call4 = call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %5)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %rsb, align 8
  %7 = load float, ptr %timeStep.addr, align 4
  call void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %6, float noundef %7)
  %8 = load ptr, ptr %rsb, align 8
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %8)
  %9 = load ptr, ptr %rsb, align 8
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %9, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %rsb, align 8
  %11 = load ptr, ptr %rsb, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %11)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %10, ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %12 = load ptr, ptr %rsb, align 8
  %13 = load ptr, ptr %rsb, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %13)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %12, ptr noundef nonnull align 4 dereferenceable(64) %call6)
  %14 = load ptr, ptr %rsb, align 8
  call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %14)
  %15 = load ptr, ptr %rsb, align 8
  call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, i1 noundef zeroext) #2

declare void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) #2

declare void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

declare void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176), i1 noundef zeroext) #2

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

declare void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rsb = alloca ptr, align 8
  %j = alloca i32, align 4
  %i_node = alloca i32, align 4
  %k = alloca i32, align 4
  %dir = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %static_constraint = alloca %class.btReducedDeformableStaticConstraint, align 8
  %ref.tmp22 = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j31 = alloca i32, align 4
  %contact = alloca ptr, align 8
  %constraint = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %ref.tmp47 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %rsb, align 8
  %3 = load ptr, ptr %rsb, align 8
  %call4 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc53

if.end:                                           ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc28, %if.end
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %rsb, align 8
  %m_fixedNodes = getelementptr inbounds %class.btReducedDeformableBody, ptr %5, i32 0, i32 47
  %call6 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_fixedNodes)
  %cmp7 = icmp slt i32 %4, %call6
  br i1 %cmp7, label %for.body8, label %for.end30

for.body8:                                        ; preds = %for.cond5
  %6 = load ptr, ptr %rsb, align 8
  %m_fixedNodes9 = getelementptr inbounds %class.btReducedDeformableBody, ptr %6, i32 0, i32 47
  %7 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_fixedNodes9, i32 noundef %7)
  %8 = load i32, ptr %call10, align 4
  store i32 %8, ptr %i_node, align 4
  %9 = load ptr, ptr %rsb, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %i_node, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes, i32 noundef %10)
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %call11, i32 0, i32 7
  %11 = load float, ptr %m_im, align 8
  %cmp12 = fcmp oeq float %11, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %for.body8
  store i32 0, ptr %k, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.then13
  %12 = load i32, ptr %k, align 4
  %cmp15 = icmp slt i32 %12, 3
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %dir)
  %13 = load i32, ptr %k, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds float, ptr %call19, i64 %idxprom
  store float 1.000000e+00, ptr %arrayidx, align 4
  %14 = load ptr, ptr %rsb, align 8
  %15 = load ptr, ptr %rsb, align 8
  %m_nodes20 = getelementptr inbounds %class.btSoftBody, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %i_node, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes20, i32 noundef %16)
  %17 = load ptr, ptr %rsb, align 8
  %18 = load i32, ptr %i_node, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %17, i32 noundef %18)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = load ptr, ptr %rsb, align 8
  %m_x0 = getelementptr inbounds %class.btReducedDeformableBody, ptr %23, i32 0, i32 45
  %24 = load i32, ptr %i_node, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_x0, i32 noundef %24)
  %25 = load ptr, ptr %infoGlobal.addr, align 8
  %m_dt = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 8
  %26 = load float, ptr %m_dt, align 8
  call void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %static_constraint, ptr noundef %14, ptr noundef %call21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %call24, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(128) %25, float noundef %26)
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %i, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body16
  invoke void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call25, ptr noundef nonnull align 8 dereferenceable(172) %static_constraint)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %static_constraint) #4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont26
  %28 = load i32, ptr %k, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond14, !llvm.loop !40

lpad:                                             ; preds = %invoke.cont, %for.body16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %static_constraint) #4
  br label %eh.resume

for.end:                                          ; preds = %for.cond14
  br label %if.end27

if.end27:                                         ; preds = %for.end, %for.body8
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %32 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %32, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond5, !llvm.loop !41

for.end30:                                        ; preds = %for.cond5
  store i32 0, ptr %j31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc50, %for.end30
  %33 = load i32, ptr %j31, align 4
  %34 = load ptr, ptr %rsb, align 8
  %m_nodeRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %34, i32 0, i32 22
  %call33 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts)
  %cmp34 = icmp slt i32 %33, %call33
  br i1 %cmp34, label %for.body35, label %for.end52

for.body35:                                       ; preds = %for.cond32
  %35 = load ptr, ptr %rsb, align 8
  %m_nodeRigidContacts36 = getelementptr inbounds %class.btSoftBody, ptr %35, i32 0, i32 22
  %36 = load i32, ptr %j31, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts36, i32 noundef %36)
  store ptr %call37, ptr %contact, align 8
  %37 = load ptr, ptr %contact, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %m_node, align 8
  %m_im38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %38, i32 0, i32 7
  %39 = load float, ptr %m_im38, align 8
  %cmp39 = fcmp oeq float %39, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body35
  br label %for.inc50

if.end41:                                         ; preds = %for.body35
  %40 = load ptr, ptr %rsb, align 8
  %41 = load ptr, ptr %contact, align 8
  %42 = load ptr, ptr %infoGlobal.addr, align 8
  %m_dt42 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 8
  %43 = load float, ptr %m_dt42, align 8
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %constraint, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(856) %41, ptr noundef nonnull align 4 dereferenceable(128) %42, float noundef %43)
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %44 = load i32, ptr %i, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %44)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end41
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %call45, ptr noundef nonnull align 8 dereferenceable(448) %constraint)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %45 = load ptr, ptr %rsb, align 8
  %m_contactNodesList = getelementptr inbounds %class.btReducedDeformableBody, ptr %45, i32 0, i32 50
  %46 = load ptr, ptr %contact, align 8
  %m_node48 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %m_node48, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %47, i32 0, i32 13
  %48 = load i32, ptr %index, align 8
  %49 = load ptr, ptr %rsb, align 8
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %49, i32 0, i32 48
  %50 = load i32, ptr %m_nodeIndexOffset, align 8
  %sub = sub nsw i32 %48, %50
  store i32 %sub, ptr %ref.tmp47, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_contactNodesList, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %constraint) #4
  br label %for.inc50

for.inc50:                                        ; preds = %invoke.cont49, %if.then40
  %51 = load i32, ptr %j31, align 4
  %inc51 = add nsw i32 %51, 1
  store i32 %inc51, ptr %j31, align 4
  br label %for.cond32, !llvm.loop !42

lpad43:                                           ; preds = %invoke.cont46, %invoke.cont44, %if.end41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %constraint) #4
  br label %eh.resume

for.end52:                                        ; preds = %for.cond32
  br label %for.inc53

for.inc53:                                        ; preds = %for.end52, %if.then
  %55 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %55, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end55:                                        ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad43, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

declare { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef) #2

declare void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(172) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx, ptr noundef nonnull align 8 dereferenceable(172) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(448) %_Val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx, ptr noundef nonnull align 8 dereferenceable(448) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN41btReducedDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef %deformableBodies, i32 noundef %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %deformableBodies.addr = alloca ptr, align 8
  %numDeformableBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %residualSquare = alloca float, align 4
  %i = alloca i32, align 4
  %m_orderNonContactConstraintPool = alloca %class.btAlignedObjectArray.0, align 8
  %m_orderContactConstraintPool = alloca %class.btAlignedObjectArray.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rsb = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %j = alloca i32, align 4
  %j34 = alloca i32, align 4
  %j65 = alloca i32, align 4
  %j79 = alloca i32, align 4
  %k = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %localResidualSquare = alloca float, align 4
  %k115 = alloca i32, align 4
  %constraint124 = alloca ptr, align 8
  %localResidualSquare132 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %deformableBodies, ptr %deformableBodies.addr, align 8
  store i32 %numDeformableBodies, ptr %numDeformableBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %residualSquare, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc142, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end144

for.body:                                         ; preds = %for.cond
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool)
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2, i32 noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %rsb, align 8
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %call9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %i, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %4)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call12)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %ref.tmp15, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool, i32 noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont16
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %m_staticConstraints18 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints18, i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %for.cond17
  %call22 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23 = icmp slt i32 %7, %call22
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %invoke.cont21
  %m_ascendOrder = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %m_ascendOrder, align 1
  %tobool25 = trunc i8 %9 to i1
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body24
  %10 = load i32, ptr %j, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body24
  %m_staticConstraints26 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %i, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints26, i32 noundef %11)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %cond.false
  %call30 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call28)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont27
  %sub = sub nsw i32 %call30, 1
  %12 = load i32, ptr %j, align 4
  %sub31 = sub nsw i32 %sub, %12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont29, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub31, %invoke.cont29 ]
  %13 = load i32, ptr %j, align 4
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %13)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %cond.end
  store i32 %cond, ptr %call33, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont32
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond17, !llvm.loop !44

lpad:                                             ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont135, %invoke.cont130, %invoke.cont128, %invoke.cont126, %for.body123, %invoke.cont118, %for.cond116, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %for.body100, %invoke.cont95, %for.cond93, %for.body87, %invoke.cont82, %for.cond80, %for.body73, %invoke.cont68, %for.cond66, %cond.end54, %invoke.cont48, %cond.false46, %invoke.cont37, %for.cond35, %cond.end, %invoke.cont27, %cond.false, %invoke.cont19, %for.cond17, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool) #4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont21
  store i32 0, ptr %j34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc58, %for.end
  %21 = load i32, ptr %j34, align 4
  %m_nodeRigidConstraints36 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %22 = load i32, ptr %i, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints36, i32 noundef %22)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %for.cond35
  %call40 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call38)
          to label %invoke.cont39 unwind label %lpad3

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp41 = icmp slt i32 %21, %call40
  br i1 %cmp41, label %for.body42, label %for.end60

for.body42:                                       ; preds = %invoke.cont39
  %m_ascendOrder43 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 1
  %23 = load i8, ptr %m_ascendOrder43, align 1
  %tobool44 = trunc i8 %23 to i1
  br i1 %tobool44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %for.body42
  %24 = load i32, ptr %j34, align 4
  br label %cond.end54

cond.false46:                                     ; preds = %for.body42
  %m_nodeRigidConstraints47 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %25 = load i32, ptr %i, align 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints47, i32 noundef %25)
          to label %invoke.cont48 unwind label %lpad3

invoke.cont48:                                    ; preds = %cond.false46
  %call51 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call49)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont48
  %sub52 = sub nsw i32 %call51, 1
  %26 = load i32, ptr %j34, align 4
  %sub53 = sub nsw i32 %sub52, %26
  br label %cond.end54

cond.end54:                                       ; preds = %invoke.cont50, %cond.true45
  %cond55 = phi i32 [ %24, %cond.true45 ], [ %sub53, %invoke.cont50 ]
  %27 = load i32, ptr %j34, align 4
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool, i32 noundef %27)
          to label %invoke.cont56 unwind label %lpad3

invoke.cont56:                                    ; preds = %cond.end54
  store i32 %cond55, ptr %call57, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %invoke.cont56
  %28 = load i32, ptr %j34, align 4
  %inc59 = add nsw i32 %28, 1
  store i32 %inc59, ptr %j34, align 4
  br label %for.cond35, !llvm.loop !45

for.end60:                                        ; preds = %invoke.cont39
  %m_ascendOrder61 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 1
  %29 = load i8, ptr %m_ascendOrder61, align 1
  %tobool62 = trunc i8 %29 to i1
  %cond63 = select i1 %tobool62, i1 false, i1 true
  %m_ascendOrder64 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %cond63 to i8
  store i8 %frombool, ptr %m_ascendOrder64, align 1
  br label %if.end

if.else:                                          ; preds = %invoke.cont16
  store i32 0, ptr %j65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc76, %if.else
  %30 = load i32, ptr %j65, align 4
  %m_staticConstraints67 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %i, align 4
  %call69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints67, i32 noundef %31)
          to label %invoke.cont68 unwind label %lpad3

invoke.cont68:                                    ; preds = %for.cond66
  %call71 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call69)
          to label %invoke.cont70 unwind label %lpad3

invoke.cont70:                                    ; preds = %invoke.cont68
  %cmp72 = icmp slt i32 %30, %call71
  br i1 %cmp72, label %for.body73, label %for.end78

for.body73:                                       ; preds = %invoke.cont70
  %32 = load i32, ptr %j65, align 4
  %33 = load i32, ptr %j65, align 4
  %call75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %33)
          to label %invoke.cont74 unwind label %lpad3

invoke.cont74:                                    ; preds = %for.body73
  store i32 %32, ptr %call75, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %invoke.cont74
  %34 = load i32, ptr %j65, align 4
  %inc77 = add nsw i32 %34, 1
  store i32 %inc77, ptr %j65, align 4
  br label %for.cond66, !llvm.loop !46

for.end78:                                        ; preds = %invoke.cont70
  store i32 0, ptr %j79, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc90, %for.end78
  %35 = load i32, ptr %j79, align 4
  %m_nodeRigidConstraints81 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %36 = load i32, ptr %i, align 4
  %call83 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints81, i32 noundef %36)
          to label %invoke.cont82 unwind label %lpad3

invoke.cont82:                                    ; preds = %for.cond80
  %call85 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call83)
          to label %invoke.cont84 unwind label %lpad3

invoke.cont84:                                    ; preds = %invoke.cont82
  %cmp86 = icmp slt i32 %35, %call85
  br i1 %cmp86, label %for.body87, label %for.end92

for.body87:                                       ; preds = %invoke.cont84
  %37 = load i32, ptr %j79, align 4
  %38 = load i32, ptr %j79, align 4
  %call89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool, i32 noundef %38)
          to label %invoke.cont88 unwind label %lpad3

invoke.cont88:                                    ; preds = %for.body87
  store i32 %37, ptr %call89, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %invoke.cont88
  %39 = load i32, ptr %j79, align 4
  %inc91 = add nsw i32 %39, 1
  store i32 %inc91, ptr %j79, align 4
  br label %for.cond80, !llvm.loop !47

for.end92:                                        ; preds = %invoke.cont84
  br label %if.end

if.end:                                           ; preds = %for.end92, %for.end60
  store i32 0, ptr %k, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc112, %if.end
  %40 = load i32, ptr %k, align 4
  %m_staticConstraints94 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %i, align 4
  %call96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints94, i32 noundef %41)
          to label %invoke.cont95 unwind label %lpad3

invoke.cont95:                                    ; preds = %for.cond93
  %call98 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call96)
          to label %invoke.cont97 unwind label %lpad3

invoke.cont97:                                    ; preds = %invoke.cont95
  %cmp99 = icmp slt i32 %40, %call98
  br i1 %cmp99, label %for.body100, label %for.end114

for.body100:                                      ; preds = %invoke.cont97
  %m_staticConstraints101 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  %42 = load i32, ptr %i, align 4
  %call103 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints101, i32 noundef %42)
          to label %invoke.cont102 unwind label %lpad3

invoke.cont102:                                   ; preds = %for.body100
  %43 = load i32, ptr %k, align 4
  %call105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %43)
          to label %invoke.cont104 unwind label %lpad3

invoke.cont104:                                   ; preds = %invoke.cont102
  %44 = load i32, ptr %call105, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(172) ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call103, i32 noundef %44)
          to label %invoke.cont106 unwind label %lpad3

invoke.cont106:                                   ; preds = %invoke.cont104
  store ptr %call107, ptr %constraint, align 8
  %45 = load ptr, ptr %constraint, align 8
  %46 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %47 = load ptr, ptr %vfn, align 8
  %call109 = invoke noundef float %47(ptr noundef nonnull align 8 dereferenceable(172) %45, ptr noundef nonnull align 4 dereferenceable(128) %46)
          to label %invoke.cont108 unwind label %lpad3

invoke.cont108:                                   ; preds = %invoke.cont106
  store float %call109, ptr %localResidualSquare, align 4
  %call111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare)
          to label %invoke.cont110 unwind label %lpad3

invoke.cont110:                                   ; preds = %invoke.cont108
  %48 = load float, ptr %call111, align 4
  store float %48, ptr %residualSquare, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %invoke.cont110
  %49 = load i32, ptr %k, align 4
  %inc113 = add nsw i32 %49, 1
  store i32 %inc113, ptr %k, align 4
  br label %for.cond93, !llvm.loop !48

for.end114:                                       ; preds = %invoke.cont97
  store i32 0, ptr %k115, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc139, %for.end114
  %50 = load i32, ptr %k115, align 4
  %m_nodeRigidConstraints117 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %51 = load i32, ptr %i, align 4
  %call119 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints117, i32 noundef %51)
          to label %invoke.cont118 unwind label %lpad3

invoke.cont118:                                   ; preds = %for.cond116
  %call121 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %call119)
          to label %invoke.cont120 unwind label %lpad3

invoke.cont120:                                   ; preds = %invoke.cont118
  %cmp122 = icmp slt i32 %50, %call121
  br i1 %cmp122, label %for.body123, label %for.end141

for.body123:                                      ; preds = %invoke.cont120
  %m_nodeRigidConstraints125 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  %52 = load i32, ptr %i, align 4
  %call127 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints125, i32 noundef %52)
          to label %invoke.cont126 unwind label %lpad3

invoke.cont126:                                   ; preds = %for.body123
  %53 = load i32, ptr %k115, align 4
  %call129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool, i32 noundef %53)
          to label %invoke.cont128 unwind label %lpad3

invoke.cont128:                                   ; preds = %invoke.cont126
  %54 = load i32, ptr %call129, align 4
  %call131 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %call127, i32 noundef %54)
          to label %invoke.cont130 unwind label %lpad3

invoke.cont130:                                   ; preds = %invoke.cont128
  store ptr %call131, ptr %constraint124, align 8
  %55 = load ptr, ptr %constraint124, align 8
  %56 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable133 = load ptr, ptr %55, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %57 = load ptr, ptr %vfn134, align 8
  %call136 = invoke noundef float %57(ptr noundef nonnull align 8 dereferenceable(436) %55, ptr noundef nonnull align 4 dereferenceable(128) %56)
          to label %invoke.cont135 unwind label %lpad3

invoke.cont135:                                   ; preds = %invoke.cont130
  store float %call136, ptr %localResidualSquare132, align 4
  %call138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %residualSquare, ptr noundef nonnull align 4 dereferenceable(4) %localResidualSquare132)
          to label %invoke.cont137 unwind label %lpad3

invoke.cont137:                                   ; preds = %invoke.cont135
  %58 = load float, ptr %call138, align 4
  store float %58, ptr %residualSquare, align 4
  br label %for.inc139

for.inc139:                                       ; preds = %invoke.cont137
  %59 = load i32, ptr %k115, align 4
  %inc140 = add nsw i32 %59, 1
  store i32 %inc140, ptr %k115, align 4
  br label %for.cond116, !llvm.loop !49

for.end141:                                       ; preds = %invoke.cont120
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #4
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %60 = load i32, ptr %i, align 4
  %inc143 = add nsw i32 %60, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #4
  br label %eh.resume

for.end144:                                       ; preds = %for.cond
  %61 = load float, ptr %residualSquare, align 4
  ret float %61

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
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
  br label %for.cond6, !llvm.loop !52

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %0, i64 %idxprom
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(448) ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rsb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_softBodies2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %rsb, align 8
  %3 = load ptr, ptr %rsb, align 8
  call void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %m_ascendOrder = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_ascendOrder, align 1
  ret void
}

declare void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

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
  br label %while.body, !llvm.loop !54

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
  br label %while.body49, !llvm.loop !55

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
  ret ptr @.str.8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_faceRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints) #4
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints) #4
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints) #4
  call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, i1 noundef zeroext %forceUpdate) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %softBodies.addr = alloca ptr, align 8
  %forceUpdate.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBodies, ptr %softBodies.addr, align 8
  %frombool = zext i1 %forceUpdate to i8
  store i8 %frombool, ptr %forceUpdate.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %this, i1 noundef zeroext %bMove) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bMove.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bMove to i8
  store i8 %frombool, ptr %bMove.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %this, float noundef %dt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %collisionObjectWrap) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %softBody.addr = alloca ptr, align 8
  %collisionObjectWrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBody, ptr %softBody.addr, align 8
  store ptr %collisionObjectWrap, ptr %collisionObjectWrap.addr, align 8
  %0 = load ptr, ptr %softBody.addr, align 8
  %1 = load ptr, ptr %collisionObjectWrap.addr, align 8
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %otherSoftBody) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %softBody.addr = alloca ptr, align 8
  %otherSoftBody.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBody, ptr %softBody.addr, align 8
  store ptr %otherSoftBody, ptr %otherSoftBody.addr, align 8
  %0 = load ptr, ptr %softBody.addr, align 8
  %1 = load ptr, ptr %otherSoftBody.addr, align 8
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterations.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iterations.addr, align 4
  %m_numberOfPositionIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_numberOfPositionIterations, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numberOfPositionIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numberOfPositionIterations, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iterations.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iterations.addr, align 4
  %m_numberOfVelocityIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_numberOfVelocityIterations, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numberOfVelocityIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_numberOfVelocityIterations, align 4
  ret i32 %0
}

declare void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609), float noundef) unnamed_addr #2

declare void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %vertexBuffer) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %softBody.addr = alloca ptr, align 8
  %vertexBuffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %softBody, ptr %softBody.addr, align 8
  store ptr %vertexBuffer, ptr %vertexBuffer.addr, align 8
  ret void
}

declare void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %this, i1 noundef zeroext %opt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %opt to i8
  store i8 %frombool, ptr %opt.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %opt.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %1 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %1, i32 0, i32 6
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableContactProjection, ptr %m_projection, i32 0, i32 10
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %this, i32 noundef %opt) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %opt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %1 = load ptr, ptr %m_objective, align 8
  %m_massPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %m_massPreconditioner, align 8
  %m_objective2 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %m_objective2, align 8
  %m_preconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 5
  store ptr %2, ptr %m_preconditioner, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %m_objective4 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %4 = load ptr, ptr %m_objective4, align 8
  %m_KKTPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %m_KKTPreconditioner, align 8
  %m_objective5 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %6 = load ptr, ptr %m_objective5, align 8
  %m_preconditioner6 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %6, i32 0, i32 5
  store ptr %5, ptr %m_preconditioner6, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i32 0, i32 3
  ret ptr %m_lf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %call = call noundef ptr @_ZNK34btDeformableBackwardEulerObjective10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i32 0, i32 6
  call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %m_projection)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i32 0, i32 6
  call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %m_projection)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_reducedSolver = getelementptr inbounds %class.btDeformableBodySolver, ptr %this1, i32 0, i32 17
  %0 = load i8, ptr %m_reducedSolver, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
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
  call void @__clang_call_terminate(ptr %1) #13
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
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  ret void
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

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
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
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
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
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
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %old_indices)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %1 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %1)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %for.body
  %call17 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call15)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = fcmp ogt float %call17, 0x3E80000000000000
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %m_indices19 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_indices, i32 noundef %2)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices19, ptr noundef nonnull align 4 dereferenceable(4) %call21)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_vecs23 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call25 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %3)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs23, ptr noundef nonnull align 4 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20, %if.then, %invoke.cont14, %for.body, %for.cond, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %invoke.cont13
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
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #2

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
declare float @llvm.fmuladd.f32(float, float, float) #10

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
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_activationState1 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_activationState1, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 0
  call void @_ZN10btSoftBody4sCtiC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cti)
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_c0)
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_c5)
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 8
  call void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal)
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 11
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %t1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %t2)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1) #4
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody4sCtiC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %m_impulse = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_impulse, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_bary = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bary)
  ret void
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
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #4
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #4
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #4
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 3
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
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
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
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
  call void @__clang_call_terminate(ptr %1) #13
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
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 10
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2) #4
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 9
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1) #4
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 8
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal) #4
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %use_velocity.addr = alloca i8, align 1
  %margin.addr = alloca i8, align 1
  %n = alloca ptr, align 8
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %pad = alloca float, align 4
  %points = alloca [2 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %struct.btDbvtAabbMm, align 4
  %vol21 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %use_velocity to i8
  store i8 %frombool, ptr %use_velocity.addr, align 1
  %frombool1 = zext i1 %margin to i8
  store i8 %frombool1, ptr %margin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %n, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %4 = load i8, ptr %margin.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_sst = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %radmrg = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst, i32 0, i32 3
  %5 = load float, ptr %radmrg, align 4
  %conv = fpext float %5 to double
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0x3EE9000000000000, %cond.false ]
  %conv3 = fptrunc double %cond to float
  store float %conv3, ptr %pad, align 4
  %6 = load i8, ptr %use_velocity.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %arrayinit.begin = getelementptr inbounds [2 x %class.btVector3], ptr %points, i64 0, i64 0
  %7 = load ptr, ptr %n, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin, ptr align 8 %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %n, align 8
  %m_x6 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 1
  %m_sst7 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst7, i32 0, i32 0
  %9 = load ptr, ptr %n, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt, ptr noundef nonnull align 4 dereferenceable(16) %m_v)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %13, ptr %12, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %17, ptr %16, align 8
  %arraydecay = getelementptr inbounds [2 x %class.btVector3], ptr %points, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp11, ptr noundef %arraydecay, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp11, i64 32, i1 false)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %pad, ptr noundef nonnull align 4 dereferenceable(4) %pad, ptr noundef nonnull align 4 dereferenceable(4) %pad)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %18 = load ptr, ptr %n, align 8
  %m_x14 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %18, i32 0, i32 1
  %19 = load float, ptr %pad, align 4
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %m_x14, float noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp13, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %20 = load ptr, ptr %node.addr, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume, ptr align 4 %vol, i64 32, i1 false)
  br label %if.end27

if.else15:                                        ; preds = %entry
  %21 = load ptr, ptr %node.addr, align 8
  %22 = getelementptr inbounds %struct.btDbvtNode, ptr %21, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load i8, ptr %use_velocity.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  %25 = load i8, ptr %margin.addr, align 1
  %tobool17 = trunc i8 %25 to i1
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %23, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17)
  %26 = load ptr, ptr %node.addr, align 8
  %27 = getelementptr inbounds %struct.btDbvtNode, ptr %26, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx18, align 8
  %29 = load i8, ptr %use_velocity.addr, align 1
  %tobool19 = trunc i8 %29 to i1
  %30 = load i8, ptr %margin.addr, align 1
  %tobool20 = trunc i8 %30 to i1
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %28, i1 noundef zeroext %tobool19, i1 noundef zeroext %tobool20)
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol21)
  %31 = load ptr, ptr %node.addr, align 8
  %32 = getelementptr inbounds %struct.btDbvtNode, ptr %31, i32 0, i32 2
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx22, align 8
  %volume23 = getelementptr inbounds %struct.btDbvtNode, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %node.addr, align 8
  %35 = getelementptr inbounds %struct.btDbvtNode, ptr %34, i32 0, i32 2
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx24, align 8
  %volume25 = getelementptr inbounds %struct.btDbvtNode, ptr %36, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %volume23, ptr noundef nonnull align 4 dereferenceable(32) %volume25, ptr noundef nonnull align 4 dereferenceable(32) %vol21)
  %37 = load ptr, ptr %node.addr, align 8
  %volume26 = getelementptr inbounds %struct.btDbvtNode, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume26, ptr align 4 %vol21, i64 32, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else15, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mx)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef %pts, i32 noundef %n) #5 comdat align 2 {
entry:
  %pts.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pts, ptr %pts.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %pts.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mx, ptr align 4 %arrayidx, i64 16, i1 false)
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi, ptr align 4 %mx, i64 16, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  %3 = load ptr, ptr %pts.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %mi1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2)
  %mx3 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  %5 = load ptr, ptr %pts.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom4
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %mx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %mi, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %e.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %mx, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef %r) #5 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %r.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store float %r, ptr %r.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %r.addr, ptr noundef nonnull align 4 dereferenceable(4) %r.addr, ptr noundef nonnull align 4 dereferenceable(4) %r.addr)
  call void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b, ptr noundef nonnull align 4 dereferenceable(32) %r) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi1)
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %6 = load float, ptr %arrayidx4, align 4
  %cmp5 = fcmp olt float %3, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %a.addr, align 8
  %mi6 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %7, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi6)
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %mi10 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 0
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi10)
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  store float %9, ptr %arrayidx13, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %b.addr, align 8
  %mi14 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i32 0, i32 0
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi14)
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %14 = load float, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %mi18 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %15, i32 0, i32 0
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi18)
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  store float %14, ptr %arrayidx21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %17, i32 0, i32 1
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %19 = load float, ptr %arrayidx24, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %mx25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx25)
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %22 = load float, ptr %arrayidx28, align 4
  %cmp29 = fcmp ogt float %19, %22
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.end
  %23 = load ptr, ptr %a.addr, align 8
  %mx31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %23, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx31)
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %call32, i64 %idxprom33
  %25 = load float, ptr %arrayidx34, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %mx35 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %26, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx35)
  %27 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call36, i64 %idxprom37
  store float %25, ptr %arrayidx38, align 4
  br label %if.end48

if.else39:                                        ; preds = %if.end
  %28 = load ptr, ptr %b.addr, align 8
  %mx40 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i32 0, i32 1
  %call41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx40)
  %29 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  %30 = load float, ptr %arrayidx43, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %mx44 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %31, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx44)
  %32 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call45, i64 %idxprom46
  store float %30, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else39, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(16) %e) #6 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mi, ptr align 4 %ref.tmp, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 4
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mx, ptr align 4 %ref.tmp1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %use_velocity.addr = alloca i8, align 1
  %margin.addr = alloca i8, align 1
  %f = alloca ptr, align 8
  %pad = alloca float, align 4
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %points = alloca [6 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %struct.btDbvtAabbMm, align 4
  %points52 = alloca [3 x %class.btVector3], align 16
  %ref.tmp65 = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %vol75 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %use_velocity to i8
  store i8 %frombool, ptr %use_velocity.addr, align 1
  %frombool1 = zext i1 %margin to i8
  store i8 %frombool1, ptr %margin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %f, align 8
  %4 = load i8, ptr %margin.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_sst = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %radmrg = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst, i32 0, i32 3
  %5 = load float, ptr %radmrg, align 4
  %conv = fpext float %5 to double
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0x3EE9000000000000, %cond.false ]
  %conv3 = fptrunc double %cond to float
  store float %conv3, ptr %pad, align 4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %6 = load i8, ptr %use_velocity.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %arrayinit.begin = getelementptr inbounds [6 x %class.btVector3], ptr %points, i64 0, i64 0
  %7 = load ptr, ptr %f, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin, ptr align 8 %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i64 1
  %9 = load ptr, ptr %f, align 8
  %m_n6 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %9, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %m_n6, i64 0, i64 0
  %10 = load ptr, ptr %arrayidx7, align 8
  %m_x8 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i32 0, i32 1
  %m_sst9 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst9, i32 0, i32 0
  %11 = load ptr, ptr %f, align 8
  %m_n10 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %11, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %m_n10, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx11, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %12, i32 0, i32 3
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt, ptr noundef nonnull align 4 dereferenceable(16) %m_v)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %16, ptr %15, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x8, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %20, ptr %19, align 8
  %arrayinit.element15 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i64 1
  %21 = load ptr, ptr %f, align 8
  %m_n16 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %21, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %m_n16, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element15, ptr align 8 %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element15, i64 1
  %23 = load ptr, ptr %f, align 8
  %m_n20 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %23, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %m_n20, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx21, align 8
  %m_x22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %24, i32 0, i32 1
  %m_sst24 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt25 = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst24, i32 0, i32 0
  %25 = load ptr, ptr %f, align 8
  %m_n26 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %25, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %m_n26, i64 0, i64 1
  %26 = load ptr, ptr %arrayidx27, align 8
  %m_v28 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %26, i32 0, i32 3
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt25, ptr noundef nonnull align 4 dereferenceable(16) %m_v28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %30, ptr %29, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x22, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element19, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %34, ptr %33, align 8
  %arrayinit.element33 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element19, i64 1
  %35 = load ptr, ptr %f, align 8
  %m_n34 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %35, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [3 x ptr], ptr %m_n34, i64 0, i64 2
  %36 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element33, ptr align 8 %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element33, i64 1
  %37 = load ptr, ptr %f, align 8
  %m_n38 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %37, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [3 x ptr], ptr %m_n38, i64 0, i64 2
  %38 = load ptr, ptr %arrayidx39, align 8
  %m_x40 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %38, i32 0, i32 1
  %m_sst42 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt43 = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst42, i32 0, i32 0
  %39 = load ptr, ptr %f, align 8
  %m_n44 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %39, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [3 x ptr], ptr %m_n44, i64 0, i64 2
  %40 = load ptr, ptr %arrayidx45, align 8
  %m_v46 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %40, i32 0, i32 3
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt43, ptr noundef nonnull align 4 dereferenceable(16) %m_v46)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %44, ptr %43, align 4
  %call49 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x40, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element37, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %48, ptr %47, align 8
  %arraydecay = getelementptr inbounds [6 x %class.btVector3], ptr %points, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp51, ptr noundef %arraydecay, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp51, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %arrayinit.begin53 = getelementptr inbounds [3 x %class.btVector3], ptr %points52, i64 0, i64 0
  %49 = load ptr, ptr %f, align 8
  %m_n54 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %49, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [3 x ptr], ptr %m_n54, i64 0, i64 0
  %50 = load ptr, ptr %arrayidx55, align 8
  %m_x56 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin53, ptr align 8 %m_x56, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin53, i64 1
  %51 = load ptr, ptr %f, align 8
  %m_n58 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %51, i32 0, i32 1
  %arrayidx59 = getelementptr inbounds [3 x ptr], ptr %m_n58, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element57, ptr align 8 %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element57, i64 1
  %53 = load ptr, ptr %f, align 8
  %m_n62 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %53, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [3 x ptr], ptr %m_n62, i64 0, i64 2
  %54 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element61, ptr align 8 %m_x64, i64 16, i1 false)
  %arraydecay66 = getelementptr inbounds [3 x %class.btVector3], ptr %points52, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp65, ptr noundef %arraydecay66, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp65, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %pad, ptr noundef nonnull align 4 dereferenceable(4) %pad, ptr noundef nonnull align 4 dereferenceable(4) %pad)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
  %55 = load ptr, ptr %node.addr, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume, ptr align 4 %vol, i64 32, i1 false)
  br label %if.end81

if.else68:                                        ; preds = %entry
  %56 = load ptr, ptr %node.addr, align 8
  %57 = getelementptr inbounds %struct.btDbvtNode, ptr %56, i32 0, i32 2
  %arrayidx69 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %58 = load ptr, ptr %arrayidx69, align 8
  %59 = load i8, ptr %use_velocity.addr, align 1
  %tobool70 = trunc i8 %59 to i1
  %60 = load i8, ptr %margin.addr, align 1
  %tobool71 = trunc i8 %60 to i1
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %58, i1 noundef zeroext %tobool70, i1 noundef zeroext %tobool71)
  %61 = load ptr, ptr %node.addr, align 8
  %62 = getelementptr inbounds %struct.btDbvtNode, ptr %61, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx72, align 8
  %64 = load i8, ptr %use_velocity.addr, align 1
  %tobool73 = trunc i8 %64 to i1
  %65 = load i8, ptr %margin.addr, align 1
  %tobool74 = trunc i8 %65 to i1
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %63, i1 noundef zeroext %tobool73, i1 noundef zeroext %tobool74)
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol75)
  %66 = load ptr, ptr %node.addr, align 8
  %67 = getelementptr inbounds %struct.btDbvtNode, ptr %66, i32 0, i32 2
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %68 = load ptr, ptr %arrayidx76, align 8
  %volume77 = getelementptr inbounds %struct.btDbvtNode, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %node.addr, align 8
  %70 = getelementptr inbounds %struct.btDbvtNode, ptr %69, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx78, align 8
  %volume79 = getelementptr inbounds %struct.btDbvtNode, ptr %71, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %volume77, ptr noundef nonnull align 4 dereferenceable(32) %volume79, ptr noundef nonnull align 4 dereferenceable(32) %vol75)
  %72 = load ptr, ptr %node.addr, align 8
  %volume80 = getelementptr inbounds %struct.btDbvtNode, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume80, ptr align 4 %vol75, i64 32, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %if.else68, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %use_velocity.addr = alloca i8, align 1
  %margin.addr = alloca i8, align 1
  %f = alloca ptr, align 8
  %pad = alloca float, align 4
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %points = alloca [6 x %class.btVector3], align 16
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %struct.btDbvtAabbMm, align 4
  %points52 = alloca [3 x %class.btVector3], align 16
  %ref.tmp65 = alloca %struct.btDbvtAabbMm, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %vol76 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %frombool = zext i1 %use_velocity to i8
  store i8 %frombool, ptr %use_velocity.addr, align 1
  %frombool1 = zext i1 %margin to i8
  store i8 %frombool1, ptr %margin.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11btDbvntNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %call, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %data = getelementptr inbounds %struct.btDbvntNode, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %f, align 8
  %3 = load i8, ptr %margin.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_sst = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %radmrg = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst, i32 0, i32 3
  %4 = load float, ptr %radmrg, align 4
  %conv = fpext float %4 to double
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ 0x3EE9000000000000, %cond.false ]
  %conv3 = fptrunc double %cond to float
  store float %conv3, ptr %pad, align 4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %5 = load i8, ptr %use_velocity.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %arrayinit.begin = getelementptr inbounds [6 x %class.btVector3], ptr %points, i64 0, i64 0
  %6 = load ptr, ptr %f, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin, ptr align 8 %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %f, align 8
  %m_n6 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %8, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %m_n6, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx7, align 8
  %m_x8 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i32 0, i32 1
  %m_sst9 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst9, i32 0, i32 0
  %10 = load ptr, ptr %f, align 8
  %m_n10 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %10, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %m_n10, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx11, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i32 0, i32 3
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt, ptr noundef nonnull align 4 dereferenceable(16) %m_v)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %15, ptr %14, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x8, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %19, ptr %18, align 8
  %arrayinit.element15 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i64 1
  %20 = load ptr, ptr %f, align 8
  %m_n16 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %20, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %m_n16, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element15, ptr align 8 %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element15, i64 1
  %22 = load ptr, ptr %f, align 8
  %m_n20 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %22, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %m_n20, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx21, align 8
  %m_x22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i32 0, i32 1
  %m_sst24 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt25 = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst24, i32 0, i32 0
  %24 = load ptr, ptr %f, align 8
  %m_n26 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %24, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [3 x ptr], ptr %m_n26, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx27, align 8
  %m_v28 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %25, i32 0, i32 3
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt25, ptr noundef nonnull align 4 dereferenceable(16) %m_v28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %29, ptr %28, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x22, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element19, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %33, ptr %32, align 8
  %arrayinit.element33 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element19, i64 1
  %34 = load ptr, ptr %f, align 8
  %m_n34 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %34, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [3 x ptr], ptr %m_n34, i64 0, i64 2
  %35 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element33, ptr align 8 %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element33, i64 1
  %36 = load ptr, ptr %f, align 8
  %m_n38 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %36, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [3 x ptr], ptr %m_n38, i64 0, i64 2
  %37 = load ptr, ptr %arrayidx39, align 8
  %m_x40 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %37, i32 0, i32 1
  %m_sst42 = getelementptr inbounds %class.btSoftBody, ptr %this2, i32 0, i32 5
  %sdt43 = getelementptr inbounds %"struct.btSoftBody::SolverState", ptr %m_sst42, i32 0, i32 0
  %38 = load ptr, ptr %f, align 8
  %m_n44 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %38, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [3 x ptr], ptr %m_n44, i64 0, i64 2
  %39 = load ptr, ptr %arrayidx45, align 8
  %m_v46 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %39, i32 0, i32 3
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %sdt43, ptr noundef nonnull align 4 dereferenceable(16) %m_v46)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %43, ptr %42, align 4
  %call49 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x40, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element37, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %45, ptr %44, align 16
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %47, ptr %46, align 8
  %arraydecay = getelementptr inbounds [6 x %class.btVector3], ptr %points, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp51, ptr noundef %arraydecay, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp51, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %arrayinit.begin53 = getelementptr inbounds [3 x %class.btVector3], ptr %points52, i64 0, i64 0
  %48 = load ptr, ptr %f, align 8
  %m_n54 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %48, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [3 x ptr], ptr %m_n54, i64 0, i64 0
  %49 = load ptr, ptr %arrayidx55, align 8
  %m_x56 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.begin53, ptr align 8 %m_x56, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin53, i64 1
  %50 = load ptr, ptr %f, align 8
  %m_n58 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %arrayidx59 = getelementptr inbounds [3 x ptr], ptr %m_n58, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element57, ptr align 8 %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element57, i64 1
  %52 = load ptr, ptr %f, align 8
  %m_n62 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %52, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [3 x ptr], ptr %m_n62, i64 0, i64 2
  %53 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element61, ptr align 8 %m_x64, i64 16, i1 false)
  %arraydecay66 = getelementptr inbounds [3 x %class.btVector3], ptr %points52, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp65, ptr noundef %arraydecay66, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vol, ptr align 4 %ref.tmp65, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %pad, ptr noundef nonnull align 4 dereferenceable(4) %pad, ptr noundef nonnull align 4 dereferenceable(4) %pad)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
  %54 = load ptr, ptr %node.addr, align 8
  %volume = getelementptr inbounds %struct.btDbvntNode, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume, ptr align 4 %vol, i64 32, i1 false)
  br label %if.end84

if.else68:                                        ; preds = %entry
  %55 = load ptr, ptr %node.addr, align 8
  %childs = getelementptr inbounds %struct.btDbvntNode, ptr %55, i32 0, i32 3
  %arrayidx69 = getelementptr inbounds [2 x ptr], ptr %childs, i64 0, i64 0
  %56 = load ptr, ptr %arrayidx69, align 8
  %57 = load i8, ptr %use_velocity.addr, align 1
  %tobool70 = trunc i8 %57 to i1
  %58 = load i8, ptr %margin.addr, align 1
  %tobool71 = trunc i8 %58 to i1
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %56, i1 noundef zeroext %tobool70, i1 noundef zeroext %tobool71)
  %59 = load ptr, ptr %node.addr, align 8
  %childs72 = getelementptr inbounds %struct.btDbvntNode, ptr %59, i32 0, i32 3
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %childs72, i64 0, i64 1
  %60 = load ptr, ptr %arrayidx73, align 8
  %61 = load i8, ptr %use_velocity.addr, align 1
  %tobool74 = trunc i8 %61 to i1
  %62 = load i8, ptr %margin.addr, align 1
  %tobool75 = trunc i8 %62 to i1
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this2, ptr noundef %60, i1 noundef zeroext %tobool74, i1 noundef zeroext %tobool75)
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %vol76)
  %63 = load ptr, ptr %node.addr, align 8
  %childs77 = getelementptr inbounds %struct.btDbvntNode, ptr %63, i32 0, i32 3
  %arrayidx78 = getelementptr inbounds [2 x ptr], ptr %childs77, i64 0, i64 0
  %64 = load ptr, ptr %arrayidx78, align 8
  %volume79 = getelementptr inbounds %struct.btDbvntNode, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %node.addr, align 8
  %childs80 = getelementptr inbounds %struct.btDbvntNode, ptr %65, i32 0, i32 3
  %arrayidx81 = getelementptr inbounds [2 x ptr], ptr %childs80, i64 0, i64 1
  %66 = load ptr, ptr %arrayidx81, align 8
  %volume82 = getelementptr inbounds %struct.btDbvntNode, ptr %66, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %volume79, ptr noundef nonnull align 4 dereferenceable(32) %volume82, ptr noundef nonnull align 4 dereferenceable(32) %vol76)
  %67 = load ptr, ptr %node.addr, align 8
  %volume83 = getelementptr inbounds %struct.btDbvntNode, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume83, ptr align 4 %vol76, i64 32, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.else68, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btDbvntNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %childs = getelementptr inbounds %struct.btDbvntNode, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %childs, i64 0, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #4
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.189, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #2

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK34btDeformableBackwardEulerObjective10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this1, i32 0, i32 8
  ret ptr %m_nodes
}

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #2

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #2

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
  br label %for.cond, !llvm.loop !64

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
  br label %for.cond, !llvm.loop !65

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
  br label %for.cond, !llvm.loop !66

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(449) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !72

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btReducedDeformableStaticConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN35btReducedDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(172) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(172) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(172) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !77

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ri = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_ri)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_targetPos = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPos)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_impulseDirection = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_impulseFactorMatrix = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %5, i64 %idxprom2
  call void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx, ptr noundef nonnull align 8 dereferenceable(172) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_rsb2 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_rsb, ptr align 8 %m_rsb2, i64 60, i1 false)
  %m_impulseFactorMatrix = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %.addr, align 8
  %m_impulseFactorMatrix3 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %3, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %.addr, align 8
  %m_impulseFactor4 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_impulseFactor, ptr align 4 %m_impulseFactor4, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 176, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
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
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
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
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp)
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp) #4
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %5, i64 %idxprom2
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(448) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %newsize.addr, align 4
  %10 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %11)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_data9, align 8
  %16 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %15, i64 %idxprom10
  %17 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(448) %17)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %18 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !82

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN41btReducedDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %idxprom2
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx, ptr noundef nonnull align 8 dereferenceable(448) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN41btReducedDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(436) %this1, ptr noundef nonnull align 8 dereferenceable(436) %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_node2 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_node2, align 8
  store ptr %3, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %3, i64 %idxprom
  %vtable = load ptr, ptr %arrayidx, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 448, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_collideStatic = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_collideStatic2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_collideStatic, ptr align 8 %m_collideStatic2, i64 196, i1 false)
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %3 = load ptr, ptr %.addr, align 8
  %m_impulseFactor3 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %3, i32 0, i32 32
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor, ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bufferVelocityA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 33
  %4 = load ptr, ptr %.addr, align 8
  %m_bufferVelocityA4 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %4, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bufferVelocityA, ptr align 4 %m_bufferVelocityA4, i64 96, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_contactNormalA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_contactNormalB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 27
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalB)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_contactTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_contactTangent2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_relPosA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_relPosB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 31
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosB)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_bufferVelocityA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bufferVelocityA)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_bufferVelocityB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 34
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bufferVelocityB)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %m_linearComponentNormal = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 35
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearComponentNormal)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %m_angularComponentNormal = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 36
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentNormal)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %m_linearComponentTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 37
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearComponentTangent)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_angularComponentTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 38
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentTangent)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef nonnull align 8 dereferenceable(848) %1)
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_node2 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_node2, align 8
  store ptr %3, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %5, i64 %idxprom2
  call void @_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx, ptr noundef nonnull align 8 dereferenceable(856) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %3, i64 %idxprom
  call void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 856, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_cti2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_cti, ptr align 8 %m_cti2, i64 64, i1 false)
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_c03 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %2, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_c0, ptr noundef nonnull align 4 dereferenceable(48) %m_c03)
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_c14 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_c1, ptr align 8 %m_c14, i64 28, i1 false)
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %.addr, align 8
  %m_c55 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %4, i32 0, i32 6
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_c5, ptr noundef nonnull align 4 dereferenceable(48) %m_c55)
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %.addr, align 8
  %jacobianData_normal6 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 8
  call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6)
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %.addr, align 8
  %jacobianData_t17 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %6, i32 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %.addr, align 8
  %jacobianData_t28 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this1, i32 0, i32 11
  %8 = load ptr, ptr %.addr, align 8
  %t111 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %8, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t1, ptr align 8 %t111, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_jacobians2 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians2)
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_deltaVelocitiesUnitImpulse3 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %2, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_deltaVelocities4 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities, ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %scratch_r7 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %4, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %scratch_v10 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %5, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %.addr, align 8
  %scratch_m13 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %6, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %scratch_m, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %m_solverBodyPool = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %.addr, align 8
  %m_solverBodyPool16 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_solverBodyPool, ptr align 8 %m_solverBodyPool16, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #4
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #4
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #4
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !87

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !88

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  ret void
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 3
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
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(48) %fillData) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btMatrix3x3, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(48) %14)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !91

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btMatrix3x3, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btMatrix3x3, ptr %5, i64 %idxprom2
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %this, ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(848) %this1, ptr noundef nonnull align 8 dereferenceable(848) %1)
  %m_face = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_face2 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_face, ptr align 8 %m_face2, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %5, i64 %idxprom2
  call void @_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %arrayidx, ptr noundef nonnull align 8 dereferenceable(904) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %3, i64 %idxprom
  call void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %arrayidx) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !94

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 904, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #5 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 88, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.140, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 88, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
