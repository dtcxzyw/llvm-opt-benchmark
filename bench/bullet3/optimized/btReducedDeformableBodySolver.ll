; ModuleID = 'bench/bullet3/original/btReducedDeformableBodySolver.ll'
source_filename = "bench/bullet3/original/btReducedDeformableBodySolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.btVector3 = type { [4 x float] }
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
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
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
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.76, i32, %class.btVector3, [4 x i8] }>
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btReducedDeformableRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }>
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
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
%class.btAlignedObjectArray.198 = type <{ %class.btAlignedAllocator.199, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.199 = type { i8 }
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableNodeRigidContactD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableFaceRigidContactD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

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

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN10btSoftBody10updateNodeEP10btDbvtNodebb = comdat any

$_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb = comdat any

$_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi = comdat any

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

$_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_ = comdat any

$_ZN23btMultiBodyJacobianDataC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_ = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV29btReducedDeformableBodySolver = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI29btReducedDeformableBodySolver, ptr @_ZN29btReducedDeformableBodySolverD2Ev, ptr @_ZN29btReducedDeformableBodySolverD0Ev, ptr @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv, ptr @_ZN22btDeformableBodySolver16checkInitializedEv, ptr @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb, ptr @_ZN29btReducedDeformableBodySolver13predictMotionEf, ptr @_ZN22btDeformableBodySolver16solveConstraintsEf, ptr @_ZN22btDeformableBodySolver16updateSoftBodiesEv, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf, ptr @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3, ptr @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf, ptr @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo, ptr @_ZN22btDeformableBodySolver20setupDeformableSolveEb, ptr @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor, ptr @_ZN22btDeformableBodySolver18applyExplicitForceEv, ptr @_ZN29btReducedDeformableBodySolver15applyTransformsEf, ptr @_ZN22btDeformableBodySolver17setStrainLimitingEb, ptr @_ZN22btDeformableBodySolver17setPreconditionerEi, ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv, ptr @_ZN22btDeformableBodySolver10getIndicesEv, ptr @_ZN22btDeformableBodySolver13setProjectionEv, ptr @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv, ptr @_ZN22btDeformableBodySolver15isReducedSolverEv, ptr @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btReducedDeformableBodySolver = dso_local constant [32 x i8] c"29btReducedDeformableBodySolver\00", align 1
@_ZTI22btDeformableBodySolver = external constant ptr
@_ZTI29btReducedDeformableBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btReducedDeformableBodySolver, ptr @_ZTI22btDeformableBodySolver }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV35btReducedDeformableStaticConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN28btDeformableStaticConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN29btReducedDeformableBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btReducedDeformableBodySolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #3 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %ref.tmp = alloca %class.btReducedVector, align 8
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %vecs)
  %m_out = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %1 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #18
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_out) #18
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %11 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_data.i4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %otherArray, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %m_data.i4, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedVector, ptr %12, i64 %indvars.iv.i
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %13, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %for.body.i, %_ZN15btReducedVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #18
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(68) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN15btReducedVectorD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv19, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %13 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %13, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %14 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %indvars.iv
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(68) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !8

if.end15:                                         ; preds = %for.body8, %_ZN15btReducedVectorD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %0)
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedVector, align 8
  %v = alloca %class.btReducedVector, align 8
  %ref.tmp9 = alloca %class.btReducedVector, align 8
  %ref.tmp10 = alloca %class.btReducedVector, align 8
  %m_out = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_out, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %11 = load i32, ptr %m_size.i, align 4
  %cmp106 = icmp sgt i32 %11, 0
  br i1 %cmp106, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %_ZN15btReducedVectorD2Ev.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i11 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 5
  %m_sz.i14 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp9, i64 0, i32 2
  %m_sz2.i = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp9, i64 0, i32 2
  %m_size.i.i.i91 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v, i64 0, i32 2
  %m_capacity.i.i.i.i94 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v, i64 0, i32 3
  %m_data.i.i.i.i101 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v, i64 0, i32 5
  %m_ownsMemory.i.i.i.i97 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %v, i64 0, i32 6
  %m_data.i.i93 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp9, i64 0, i32 5
  %m_size.i.i.i15 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp9, i64 0, i32 1, i32 2
  %m_size.i.i.i.i16 = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 1, i32 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 1, i32 3
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %v, i64 0, i32 1, i32 6
  %m_data.i.i.i17 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp9, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i.i25 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp9, i64 0, i32 1, i32 6
  %m_capacity.i.i.i.i32 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp9, i64 0, i32 1, i32 3
  %m_ownsMemory.i.i.i4.i36 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp9, i64 0, i32 6
  %m_capacity.i.i.i10.i42 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp9, i64 0, i32 3
  %m_data.i.i.i.i44 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp10, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i.i47 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp10, i64 0, i32 1, i32 6
  %m_size.i.i.i.i52 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp10, i64 0, i32 1, i32 2
  %m_capacity.i.i.i.i54 = getelementptr inbounds %class.btReducedVector, ptr %ref.tmp10, i64 0, i32 1, i32 3
  %m_data.i.i.i1.i55 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp10, i64 0, i32 5
  %m_ownsMemory.i.i.i4.i58 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp10, i64 0, i32 6
  %m_size.i.i.i8.i62 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp10, i64 0, i32 2
  %m_capacity.i.i.i10.i64 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %ref.tmp10, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btReducedVectorD2Ev.exit90
  %indvars.iv109 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next110, %_ZN15btReducedVectorD2Ev.exit90 ]
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %12, i64 %indvars.iv109
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i)
  %cmp7104.not = icmp eq i64 %indvars.iv109, 0
  br i1 %cmp7104.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.body, %_ZN15btReducedVectorD2Ev.exit65
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit65 ], [ 0, %for.body ]
  %13 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i13 = getelementptr inbounds %class.btReducedVector, ptr %13, i64 %indvars.iv
  invoke void @_ZNK15btReducedVector4projERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i13)
          to label %invoke.cont15 unwind label %lpad12.loopexit

invoke.cont15:                                    ; preds = %for.body8
  invoke void @_ZN15btReducedVectormiERKS_(ptr nonnull sret(%class.btReducedVector) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(68) %v, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load i32, ptr %m_sz.i14, align 8
  store i32 %14, ptr %m_sz2.i, align 8
  %15 = load i32, ptr %m_size.i.i, align 4
  %16 = load i32, ptr %m_size.i.i.i91, align 4
  %cmp3.i.i = icmp slt i32 %16, %15
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

if.then4.i.i:                                     ; preds = %invoke.cont17
  %17 = load i32, ptr %m_capacity.i.i.i.i94, align 8
  %cmp.i.i.i = icmp slt i32 %17, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i95 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i.i95, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %15 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i102 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad18

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i96
  %.pre.i.i = load i32, ptr %m_size.i.i.i91, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i
  %18 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %16, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i102, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %19 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i.i.i
  %20 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %20, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %22 = load i8, ptr %m_ownsMemory.i.i.i.i97, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i.i98 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i.i98, label %if.end.i.i, label %if.then3.i.i.i.i99

if.then3.i.i.i.i99:                               ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %if.end.i.i unwind label %lpad18

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i99, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i97, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i.i.i101, align 8
  store i32 %15, ptr %m_capacity.i.i.i.i94, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %24 = sext i32 %16 to i64
  %wide.trip.count.i.i = sext i32 %15 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %24, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %25 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i, %invoke.cont17
  store i32 %15, ptr %m_size.i.i.i91, align 4
  %26 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %cmp4.i.i = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %.noexc

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %wide.trip.count.i3.i = zext nneg i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i4.i
  %27 = load ptr, ptr %m_data.i.i93, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i4.i
  %28 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %28, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %.noexc, label %for.body.i.i, !llvm.loop !9

.noexc:                                           ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %29 = load i32, ptr %m_size.i.i.i15, align 4
  %30 = load i32, ptr %m_size.i.i.i.i16, align 4
  %cmp3.i.i.i = icmp slt i32 %30, %29
  %31 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %31, %29
  %or.cond = select i1 %cmp3.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i.i.i18, label %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge

.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %m_data.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then.i.i.i.i18:                                ; preds = %.noexc
  %tobool.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i18
  %conv.i.i.i.i.i.i = sext i32 %29 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad18

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i16, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.i.i.noexc, %if.then.i.i.i.i18
  %32 = phi i32 [ %.pre.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %30, %if.then.i.i.i.i18 ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i20, %call.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i18 ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %32, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %32 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %33 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %33, i64 %indvars.iv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %34 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %35 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %if.end.i.i.i unwind label %lpad18

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i.i.i.i.i, align 8
  store i32 %29, ptr %m_capacity.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge, %if.end.i.i.i
  %37 = phi ptr [ %.pre, %.noexc._ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i_crit_edge ], [ %retval.0.i.i.i.i.i, %if.end.i.i.i ]
  store i32 %29, ptr %m_size.i.i.i.i16, align 4
  %cmp4.i.i.i = icmp sgt i32 %29, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont19

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %wide.trip.count.i3.i.i = zext nneg i32 %29 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %37, i64 %indvars.iv.i4.i.i
  %38 = load ptr, ptr %m_data.i.i.i17, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %invoke.cont19, label %for.body.i.i.i, !llvm.loop !11

invoke.cont19:                                    ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %39 = load ptr, ptr %m_data.i.i.i17, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont19
  %40 = load i8, ptr %m_ownsMemory.i.i.i.i25, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i.i26 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, label %if.then3.i.i.i.i27

if.then3.i.i.i.i27:                               ; preds = %if.then.i.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then3.i.i.i.i27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29: ; preds = %if.then3.i.i.i.i27, %if.then.i.i.i.i24, %invoke.cont19
  store i8 1, ptr %m_ownsMemory.i.i.i.i25, align 8
  store ptr null, ptr %m_data.i.i.i17, align 8
  store i32 0, ptr %m_size.i.i.i15, align 4
  store i32 0, ptr %m_capacity.i.i.i.i32, align 8
  %44 = load ptr, ptr %m_data.i.i93, align 8
  %tobool.not.i.i.i2.i34 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i34, label %_ZN15btReducedVectorD2Ev.exit43, label %if.then.i.i.i3.i35

if.then.i.i.i3.i35:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29
  %45 = load i8, ptr %m_ownsMemory.i.i.i4.i36, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i.i5.i37 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i.i5.i37, label %_ZN15btReducedVectorD2Ev.exit43, label %if.then3.i.i.i6.i38

if.then3.i.i.i6.i38:                              ; preds = %if.then.i.i.i3.i35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN15btReducedVectorD2Ev.exit43 unwind label %terminate.lpad.i7.i39

terminate.lpad.i7.i39:                            ; preds = %if.then3.i.i.i6.i38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit43:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i29, %if.then.i.i.i3.i35, %if.then3.i.i.i6.i38
  store i8 1, ptr %m_ownsMemory.i.i.i4.i36, align 8
  store ptr null, ptr %m_data.i.i93, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i10.i42, align 8
  %49 = load ptr, ptr %m_data.i.i.i.i44, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %_ZN15btReducedVectorD2Ev.exit43
  %50 = load i8, ptr %m_ownsMemory.i.i.i.i47, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i.i48 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i.i48, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, label %if.then3.i.i.i.i49

if.then3.i.i.i.i49:                               ; preds = %if.then.i.i.i.i46
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then3.i.i.i.i49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51: ; preds = %if.then3.i.i.i.i49, %if.then.i.i.i.i46, %_ZN15btReducedVectorD2Ev.exit43
  store i8 1, ptr %m_ownsMemory.i.i.i.i47, align 8
  store ptr null, ptr %m_data.i.i.i.i44, align 8
  store i32 0, ptr %m_size.i.i.i.i52, align 4
  store i32 0, ptr %m_capacity.i.i.i.i54, align 8
  %54 = load ptr, ptr %m_data.i.i.i1.i55, align 8
  %tobool.not.i.i.i2.i56 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i2.i56, label %_ZN15btReducedVectorD2Ev.exit65, label %if.then.i.i.i3.i57

if.then.i.i.i3.i57:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51
  %55 = load i8, ptr %m_ownsMemory.i.i.i4.i58, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i.i5.i59 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i.i5.i59, label %_ZN15btReducedVectorD2Ev.exit65, label %if.then3.i.i.i6.i60

if.then3.i.i.i6.i60:                              ; preds = %if.then.i.i.i3.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN15btReducedVectorD2Ev.exit65 unwind label %terminate.lpad.i7.i61

terminate.lpad.i7.i61:                            ; preds = %if.then3.i.i.i6.i60
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit65:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i51, %if.then.i.i.i3.i57, %if.then3.i.i.i6.i60
  store i8 1, ptr %m_ownsMemory.i.i.i4.i58, align 8
  store ptr null, ptr %m_data.i.i.i1.i55, align 8
  store i32 0, ptr %m_size.i.i.i8.i62, align 4
  store i32 0, ptr %m_capacity.i.i.i10.i64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv109
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !12

lpad:                                             ; preds = %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12.loopexit:                                  ; preds = %for.body8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont15
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then3.i.i.i.i99, %if.then.i.i.i.i96, %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %61, %lpad18 ], [ %60, %lpad16 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #18
  br label %eh.resume

for.end:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit65, %for.body
  invoke void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont21 unwind label %lpad12.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.end
  %62 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i68 = getelementptr inbounds %class.btReducedVector, ptr %62, i64 %indvars.iv109
  %call26 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i68, ptr noundef nonnull align 8 dereferenceable(68) %v)
          to label %invoke.cont25 unwind label %lpad12.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont21
  %63 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont25
  %64 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i.i73 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i.i73, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, label %if.then3.i.i.i.i74

if.then3.i.i.i.i74:                               ; preds = %if.then.i.i.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %if.then3.i.i.i.i74
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76: ; preds = %if.then3.i.i.i.i74, %if.then.i.i.i.i71, %invoke.cont25
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i16, align 4
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %68 = load ptr, ptr %m_data.i.i.i.i101, align 8
  %tobool.not.i.i.i2.i81 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i2.i81, label %_ZN15btReducedVectorD2Ev.exit90, label %if.then.i.i.i3.i82

if.then.i.i.i3.i82:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76
  %69 = load i8, ptr %m_ownsMemory.i.i.i.i97, align 8
  %70 = and i8 %69, 1
  %tobool2.not.i.i.i5.i84 = icmp eq i8 %70, 0
  br i1 %tobool2.not.i.i.i5.i84, label %_ZN15btReducedVectorD2Ev.exit90, label %if.then3.i.i.i6.i85

if.then3.i.i.i6.i85:                              ; preds = %if.then.i.i.i3.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN15btReducedVectorD2Ev.exit90 unwind label %terminate.lpad.i7.i86

terminate.lpad.i7.i86:                            ; preds = %if.then3.i.i.i6.i85
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit90:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i76, %if.then.i.i.i3.i82, %if.then3.i.i.i6.i85
  store i8 1, ptr %m_ownsMemory.i.i.i.i97, align 8
  store ptr null, ptr %m_data.i.i.i.i101, align 8
  store i32 0, ptr %m_size.i.i.i91, align 4
  store i32 0, ptr %m_capacity.i.i.i.i94, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %73 = load i32, ptr %m_size.i, align 4
  %74 = sext i32 %73 to i64
  %cmp = icmp slt i64 %indvars.iv.next110, %74
  br i1 %cmp, label %for.body, label %for.end30, !llvm.loop !13

for.end30:                                        ; preds = %_ZN15btReducedVectorD2Ev.exit90, %_ZN15btReducedVectorD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad12.loopexit.split-lp, %lpad12.loopexit, %lpad
  %v.sink = phi ptr [ %ref.tmp, %lpad ], [ %v, %lpad12.loopexit ], [ %v, %lpad12.loopexit.split-lp ], [ %v, %ehcleanup ]
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ], [ %.pn, %ehcleanup ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v.sink) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %m_ownsMemory.i.i3 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_size.i3.i7 = getelementptr inbounds %class.btReducedVector, ptr %0, i64 0, i32 1, i32 2
  %10 = load i32, ptr %m_size.i3.i7, align 4
  %or.cond.i8 = icmp sgt i32 %10, 0
  br i1 %or.cond.i8, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %10, ptr %m_size.i.i5, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i9 = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i10 = shl nuw nsw i64 %conv.i.i.i.i.i9, 4
  %call.i.i.i.i.i1135 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i10, i32 noundef 16)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad

call.i.i.i.i.i11.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i12 = load i32, ptr %m_size.i.i5, align 4
  %cmp4.i.i.i.i13 = icmp sgt i32 %.pre.i.i12, 0
  br i1 %cmp4.i.i.i.i13, label %for.body.lr.ph.i.i.i.i27, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i27:                         ; preds = %call.i.i.i.i.i11.noexc
  %wide.trip.count.i.i.i.i28 = zext nneg i32 %.pre.i.i12 to i64
  br label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %for.body.i.i.i.i29, %for.body.lr.ph.i.i.i.i27
  %indvars.iv.i.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i27 ], [ %indvars.iv.next.i.i.i.i33, %for.body.i.i.i.i29 ]
  %arrayidx.i.i.i.i31 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i.i.i.i30
  %11 = load ptr, ptr %m_data.i.i4, align 8
  %arrayidx3.i.i.i.i32 = getelementptr inbounds %class.btVector3, ptr %11, i64 %indvars.iv.i.i.i.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i32, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i30, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i33, %wide.trip.count.i.i.i.i28
  br i1 %exitcond.not.i.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i29, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i29, %call.i.i.i.i.i11.noexc
  %12 = load ptr, ptr %m_data.i.i4, align 8
  %tobool.not.i6.i.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i14, label %for.body.lr.ph.i.i18, label %if.then.i7.i.i.i15

if.then.i7.i.i.i15:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i3, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i.i16 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i.i16, label %for.body.lr.ph.i.i18, label %if.then3.i.i.i.i17

if.then3.i.i.i.i17:                               ; preds = %if.then.i7.i.i.i15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %for.body.lr.ph.i.i18 unwind label %lpad

for.body.lr.ph.i.i18:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i15, %if.then3.i.i.i.i17
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  store ptr %call.i.i.i.i.i1135, ptr %m_data.i.i4, align 8
  store i32 %10, ptr %m_capacity.i.i6, align 8
  store i32 %10, ptr %m_size.i.i5, align 4
  %m_data.i4.i19 = getelementptr inbounds %class.btReducedVector, ptr %0, i64 0, i32 1, i32 5
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %for.body.i.i21, %for.body.lr.ph.i.i18
  %indvars.iv.i6.i22 = phi i64 [ 0, %for.body.lr.ph.i.i18 ], [ %indvars.iv.next.i7.i25, %for.body.i.i21 ]
  %arrayidx.i.i23 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1135, i64 %indvars.iv.i6.i22
  %15 = load ptr, ptr %m_data.i4.i19, align 8
  %arrayidx3.i.i24 = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv.i6.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i24, i64 16, i1 false)
  %indvars.iv.next.i7.i25 = add nuw nsw i64 %indvars.iv.i6.i22, 1
  %exitcond.not.i8.i26 = icmp eq i64 %indvars.iv.next.i7.i25, %conv.i.i.i.i.i9
  br i1 %exitcond.not.i8.i26, label %invoke.cont, label %for.body.i.i21, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i21, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  %m_sz4 = getelementptr inbounds %class.btReducedVector, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %m_sz4, align 8
  store i32 %16, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i17, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #18
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %agg.result, i64 0, i32 6
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %agg.result, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %agg.result, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %agg.result, i64 0, i32 3
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 6
  %m_data.i.i3.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 5
  %m_size.i.i4.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 2
  %m_capacity.i.i5.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 1, i32 3
  %m_sz.i = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %m_sz.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr null, ptr %m_data.i.i3.i, align 8
  store i32 0, ptr %m_size.i.i4.i, align 4
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_size.i33 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %other, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp503 = icmp sgt i32 %1, 0
  %2 = load i32, ptr %m_size.i33, align 4
  %cmp5504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp5504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond64.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %m_data.i34 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %other, i64 0, i32 5
  %m_data.i236 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %m_data.i239 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  br label %while.body

while.cond64.preheader:                           ; preds = %if.end63, %entry
  %3 = phi i32 [ %2, %entry ], [ %87, %if.end63 ]
  %4 = phi i32 [ %1, %entry ], [ %86, %if.end63 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end63 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end63 ]
  %cmp68509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp68509, label %while.body69.lr.ph, label %while.cond82.preheader

while.body69.lr.ph:                               ; preds = %while.cond64.preheader
  %m_data.i293 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %m_data.i340 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body69

while.body:                                       ; preds = %while.body.lr.ph, %if.end63
  %i.0507 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end63 ]
  %j.0506 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end63 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0507 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0506 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp12 = icmp slt i32 %7, %9
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %10, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i45, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i.i, align 4
  %.pre518 = load i32, ptr %arrayidx.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %18 = phi i32 [ %.pre518, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %if.then ]
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %if.then ]
  %20 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i41 = sext i32 %19 to i64
  %arrayidx.i42 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i41
  store i32 %18, ptr %arrayidx.i42, align 4
  %21 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4
  %22 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %m_size.i.i4.i, align 4
  %24 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i51 = icmp eq i32 %23, %24
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont21

if.then.i56:                                      ; preds = %invoke.cont17
  %tobool.not.i.i57 = icmp eq i32 %23, 0
  %mul.i.i58 = shl nsw i32 %23, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %23, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont21

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 4
  %call.i.i.i.i87 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.i.noexc86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc86:                             ; preds = %if.then.i.i.i63
  %.pre.i66 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc86, %if.then.i.i61
  %25 = phi i32 [ %.pre.i66, %call.i.i.i.i.noexc86 ], [ %23, %if.then.i.i61 ]
  %retval.0.i.i.i67 = phi ptr [ %call.i.i.i.i87, %call.i.i.i.i.noexc86 ], [ null, %if.then.i.i61 ]
  %cmp4.i.i.i68 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i68, label %for.body.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i77:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i79 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i80

for.body.i.i.i80:                                 ; preds = %for.body.i.i.i80, %for.body.lr.ph.i.i.i77
  %indvars.iv.i.i.i81 = phi i64 [ 0, %for.body.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i84, %for.body.i.i.i80 ]
  %arrayidx.i.i.i82 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i67, i64 %indvars.iv.i.i.i81
  %26 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i83 = getelementptr inbounds %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i82, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i83, i64 16, i1 false)
  %indvars.iv.next.i.i.i84 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %indvars.iv.next.i.i.i84, %wide.trip.count.i.i.i79
  br i1 %exitcond.not.i.i.i85, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i80, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i80, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i71

if.then.i7.i.i71:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %28 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i73 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i73, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %if.then.i7.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i74, %if.then.i7.i.i71, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i67, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i76 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont17
  %30 = phi i32 [ %.pre2.i76, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %23, %if.then.i56 ], [ %23, %invoke.cont17 ]
  %31 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %30 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %32 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %32, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end63

lpad.loopexit:                                    ; preds = %if.then.i.i.i405, %if.then3.i.i.i418, %if.then.i.i.i462, %if.then3.i.i.i475
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i370, %if.then.i.i.i357, %if.then3.i.i.i323, %if.then.i.i.i310
  %lpad.loopexit494 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.i, %if.then3.i.i.i, %if.then.i.i.i63, %if.then3.i.i.i74, %if.then.i.i.i112, %if.then3.i.i.i125, %if.then.i.i.i159, %if.then3.i.i.i172, %if.then.i.i.i206, %if.then3.i.i.i219, %if.then.i.i.i262, %if.then3.i.i.i275
  %lpad.loopexit497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end103
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp28 = icmp sgt i32 %7, %9
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %33, %34
  br i1 %cmp28, label %if.then29, label %if.else43

if.then29:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont39

if.then.i105:                                     ; preds = %if.then29
  %tobool.not.i.i106 = icmp eq i32 %33, 0
  %mul.i.i107 = shl nsw i32 %33, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %33, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont39

if.then.i.i110:                                   ; preds = %if.then.i105
  %tobool.not.i.i.i111 = icmp eq i32 %cond.i.i108, 0
  br i1 %tobool.not.i.i.i111, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.then.i.i110
  %conv.i.i.i.i113 = sext i32 %cond.i.i108 to i64
  %mul.i.i.i.i114 = shl nsw i64 %conv.i.i.i.i113, 2
  %call.i.i.i.i139 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i114, i32 noundef 16)
          to label %call.i.i.i.i.noexc138 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc138:                            ; preds = %if.then.i.i.i112
  %.pre.i115 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116: ; preds = %call.i.i.i.i.noexc138, %if.then.i.i110
  %35 = phi i32 [ %.pre.i115, %call.i.i.i.i.noexc138 ], [ %33, %if.then.i.i110 ]
  %retval.0.i.i.i117 = phi ptr [ %call.i.i.i.i139, %call.i.i.i.i.noexc138 ], [ null, %if.then.i.i110 ]
  %cmp4.i.i.i118 = icmp sgt i32 %35, 0
  br i1 %cmp4.i.i.i118, label %for.body.lr.ph.i.i.i129, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119

for.body.lr.ph.i.i.i129:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %wide.trip.count.i.i.i131 = zext nneg i32 %35 to i64
  br label %for.body.i.i.i132

for.body.i.i.i132:                                ; preds = %for.body.i.i.i132, %for.body.lr.ph.i.i.i129
  %indvars.iv.i.i.i133 = phi i64 [ 0, %for.body.lr.ph.i.i.i129 ], [ %indvars.iv.next.i.i.i136, %for.body.i.i.i132 ]
  %arrayidx.i.i.i134 = getelementptr inbounds i32, ptr %retval.0.i.i.i117, i64 %indvars.iv.i.i.i133
  %36 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i135 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i.i133
  %37 = load i32, ptr %arrayidx3.i.i.i135, align 4
  store i32 %37, ptr %arrayidx.i.i.i134, align 4
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119, label %for.body.i.i.i132, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119: ; preds = %for.body.i.i.i132, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i116
  %38 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i121 = icmp eq ptr %38, null
  br i1 %tobool.not.i6.i.i121, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then.i7.i.i122

if.then.i7.i.i122:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  %39 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %40 = and i8 %39, 1
  %tobool2.not.i.i.i124 = icmp eq i8 %40, 0
  br i1 %tobool2.not.i.i.i124, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126, label %if.then3.i.i.i125

if.then3.i.i.i125:                                ; preds = %if.then.i7.i.i122
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126: ; preds = %if.then3.i.i.i125, %if.then.i7.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i119
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i117, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i108, ptr %m_capacity.i.i.i, align 8
  %.pre2.i128 = load i32, ptr %m_size.i.i.i, align 4
  %.pre517 = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then29, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126
  %41 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %9, %if.then.i105 ], [ %9, %if.then29 ]
  %42 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %33, %if.then.i105 ], [ %33, %if.then29 ]
  %43 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i102 = sext i32 %42 to i64
  %arrayidx.i103 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i102
  store i32 %41, ptr %arrayidx.i103, align 4
  %44 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i104 = add nsw i32 %44, 1
  store i32 %inc.i104, ptr %m_size.i.i.i, align 4
  %45 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i144 = getelementptr inbounds %class.btVector3, ptr %45, i64 %idxprom.i35
  %46 = load <2 x float>, ptr %arrayidx.i144, align 4
  %47 = fneg <2 x float> %46
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i144, i64 0, i64 2
  %48 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %48
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %49 = load i32, ptr %m_size.i.i4.i, align 4
  %50 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i147 = icmp eq i32 %49, %50
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont41

if.then.i152:                                     ; preds = %invoke.cont39
  %tobool.not.i.i153 = icmp eq i32 %49, 0
  %mul.i.i154 = shl nsw i32 %49, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %49, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont41

if.then.i.i157:                                   ; preds = %if.then.i152
  %tobool.not.i.i.i158 = icmp eq i32 %cond.i.i155, 0
  br i1 %tobool.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i157
  %conv.i.i.i.i160 = sext i32 %cond.i.i155 to i64
  %mul.i.i.i.i161 = shl nsw i64 %conv.i.i.i.i160, 4
  %call.i.i.i.i186 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i161, i32 noundef 16)
          to label %call.i.i.i.i.noexc185 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc185:                            ; preds = %if.then.i.i.i159
  %.pre.i162 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163: ; preds = %call.i.i.i.i.noexc185, %if.then.i.i157
  %51 = phi i32 [ %.pre.i162, %call.i.i.i.i.noexc185 ], [ %49, %if.then.i.i157 ]
  %retval.0.i.i.i164 = phi ptr [ %call.i.i.i.i186, %call.i.i.i.i.noexc185 ], [ null, %if.then.i.i157 ]
  %cmp4.i.i.i165 = icmp sgt i32 %51, 0
  br i1 %cmp4.i.i.i165, label %for.body.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166

for.body.lr.ph.i.i.i176:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %wide.trip.count.i.i.i178 = zext nneg i32 %51 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i176
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i183, %for.body.i.i.i179 ]
  %arrayidx.i.i.i181 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i164, i64 %indvars.iv.i.i.i180
  %52 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i182 = getelementptr inbounds %class.btVector3, ptr %52, i64 %indvars.iv.i.i.i180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i181, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i182, i64 16, i1 false)
  %indvars.iv.next.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %exitcond.not.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i183, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i184, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166, label %for.body.i.i.i179, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166: ; preds = %for.body.i.i.i179, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i163
  %53 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %53, null
  br i1 %tobool.not.i6.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  %54 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i171 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, label %if.then3.i.i.i172

if.then3.i.i.i172:                                ; preds = %if.then.i7.i.i169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173: ; preds = %if.then3.i.i.i172, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i166
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i164, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i155, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i175 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, %if.then.i152, %invoke.cont39
  %56 = phi i32 [ %.pre2.i175, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 ], [ %49, %if.then.i152 ], [ %49, %invoke.cont39 ]
  %57 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %56 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i149
  store <2 x float> %47, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %58, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc42 = add nsw i32 %j.0506, 1
  br label %if.end63

if.else43:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont57

if.then.i199:                                     ; preds = %if.else43
  %tobool.not.i.i200 = icmp eq i32 %33, 0
  %mul.i.i201 = shl nsw i32 %33, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %33, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont57

if.then.i.i204:                                   ; preds = %if.then.i199
  %tobool.not.i.i.i205 = icmp eq i32 %cond.i.i202, 0
  br i1 %tobool.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %if.then.i.i204
  %conv.i.i.i.i207 = sext i32 %cond.i.i202 to i64
  %mul.i.i.i.i208 = shl nsw i64 %conv.i.i.i.i207, 2
  %call.i.i.i.i233 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i208, i32 noundef 16)
          to label %call.i.i.i.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc232:                            ; preds = %if.then.i.i.i206
  %.pre.i209 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210: ; preds = %call.i.i.i.i.noexc232, %if.then.i.i204
  %59 = phi i32 [ %.pre.i209, %call.i.i.i.i.noexc232 ], [ %33, %if.then.i.i204 ]
  %retval.0.i.i.i211 = phi ptr [ %call.i.i.i.i233, %call.i.i.i.i.noexc232 ], [ null, %if.then.i.i204 ]
  %cmp4.i.i.i212 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i.i212, label %for.body.lr.ph.i.i.i223, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213

for.body.lr.ph.i.i.i223:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %wide.trip.count.i.i.i225 = zext nneg i32 %59 to i64
  br label %for.body.i.i.i226

for.body.i.i.i226:                                ; preds = %for.body.i.i.i226, %for.body.lr.ph.i.i.i223
  %indvars.iv.i.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i230, %for.body.i.i.i226 ]
  %arrayidx.i.i.i228 = getelementptr inbounds i32, ptr %retval.0.i.i.i211, i64 %indvars.iv.i.i.i227
  %60 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i229 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i.i227
  %61 = load i32, ptr %arrayidx3.i.i.i229, align 4
  store i32 %61, ptr %arrayidx.i.i.i228, align 4
  %indvars.iv.next.i.i.i230 = add nuw nsw i64 %indvars.iv.i.i.i227, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i230, %wide.trip.count.i.i.i225
  br i1 %exitcond.not.i.i.i231, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213, label %for.body.i.i.i226, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213: ; preds = %for.body.i.i.i226, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i210
  %62 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i215 = icmp eq ptr %62, null
  br i1 %tobool.not.i6.i.i215, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then.i7.i.i216

if.then.i7.i.i216:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  %63 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i.i218 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i.i218, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220, label %if.then3.i.i.i219

if.then3.i.i.i219:                                ; preds = %if.then.i7.i.i216
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220: ; preds = %if.then3.i.i.i219, %if.then.i7.i.i216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i213
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i211, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i202, ptr %m_capacity.i.i.i, align 8
  %.pre2.i222 = load i32, ptr %m_size.i.i.i, align 4
  %.pre = load i32, ptr %arrayidx.i36, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.else43, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220
  %65 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %9, %if.then.i199 ], [ %9, %if.else43 ]
  %66 = phi i32 [ %.pre2.i222, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %33, %if.then.i199 ], [ %33, %if.else43 ]
  %67 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i196 = sext i32 %66 to i64
  %arrayidx.i197 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i196
  store i32 %65, ptr %arrayidx.i197, align 4
  %68 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i198 = add nsw i32 %68, 1
  store i32 %inc.i198, ptr %m_size.i.i.i, align 4
  %69 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds %class.btVector3, ptr %69, i64 %idxprom.i
  %70 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds %class.btVector3, ptr %70, i64 %idxprom.i35
  %71 = load <2 x float>, ptr %arrayidx.i238, align 4
  %72 = load <2 x float>, ptr %arrayidx.i241, align 4
  %73 = fsub <2 x float> %71, %72
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i238, i64 0, i64 2
  %74 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i241, i64 0, i64 2
  %75 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %74, %75
  %retval.sroa.3.12.vec.insert.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %76 = load i32, ptr %m_size.i.i4.i, align 4
  %77 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i250 = icmp eq i32 %76, %77
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont60

if.then.i255:                                     ; preds = %invoke.cont57
  %tobool.not.i.i256 = icmp eq i32 %76, 0
  %mul.i.i257 = shl nsw i32 %76, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %76, %cond.i.i258
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont60

if.then.i.i260:                                   ; preds = %if.then.i255
  %tobool.not.i.i.i261 = icmp eq i32 %cond.i.i258, 0
  br i1 %tobool.not.i.i.i261, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %if.then.i.i260
  %conv.i.i.i.i263 = sext i32 %cond.i.i258 to i64
  %mul.i.i.i.i264 = shl nsw i64 %conv.i.i.i.i263, 4
  %call.i.i.i.i289 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i264, i32 noundef 16)
          to label %call.i.i.i.i.noexc288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc288:                            ; preds = %if.then.i.i.i262
  %.pre.i265 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266: ; preds = %call.i.i.i.i.noexc288, %if.then.i.i260
  %78 = phi i32 [ %.pre.i265, %call.i.i.i.i.noexc288 ], [ %76, %if.then.i.i260 ]
  %retval.0.i.i.i267 = phi ptr [ %call.i.i.i.i289, %call.i.i.i.i.noexc288 ], [ null, %if.then.i.i260 ]
  %cmp4.i.i.i268 = icmp sgt i32 %78, 0
  br i1 %cmp4.i.i.i268, label %for.body.lr.ph.i.i.i279, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269

for.body.lr.ph.i.i.i279:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %wide.trip.count.i.i.i281 = zext nneg i32 %78 to i64
  br label %for.body.i.i.i282

for.body.i.i.i282:                                ; preds = %for.body.i.i.i282, %for.body.lr.ph.i.i.i279
  %indvars.iv.i.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i.i279 ], [ %indvars.iv.next.i.i.i286, %for.body.i.i.i282 ]
  %arrayidx.i.i.i284 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i267, i64 %indvars.iv.i.i.i283
  %79 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i285 = getelementptr inbounds %class.btVector3, ptr %79, i64 %indvars.iv.i.i.i283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i284, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i285, i64 16, i1 false)
  %indvars.iv.next.i.i.i286 = add nuw nsw i64 %indvars.iv.i.i.i283, 1
  %exitcond.not.i.i.i287 = icmp eq i64 %indvars.iv.next.i.i.i286, %wide.trip.count.i.i.i281
  br i1 %exitcond.not.i.i.i287, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269, label %for.body.i.i.i282, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269: ; preds = %for.body.i.i.i282, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i266
  %80 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i271 = icmp eq ptr %80, null
  br i1 %tobool.not.i6.i.i271, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, label %if.then.i7.i.i272

if.then.i7.i.i272:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  %81 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %82 = and i8 %81, 1
  %tobool2.not.i.i.i274 = icmp eq i8 %82, 0
  br i1 %tobool2.not.i.i.i274, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, label %if.then3.i.i.i275

if.then3.i.i.i275:                                ; preds = %if.then.i7.i.i272
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276: ; preds = %if.then3.i.i.i275, %if.then.i7.i.i272, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i269
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i267, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i258, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i278 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, %if.then.i255, %invoke.cont57
  %83 = phi i32 [ %.pre2.i278, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 ], [ %76, %if.then.i255 ], [ %76, %invoke.cont57 ]
  %84 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %83 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %84, i64 %idxprom.i252
  store <2 x float> %73, ptr %arrayidx.i253, align 4
  %ref.tmp50.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp50.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %85 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %85, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc61 = add nsw i32 %i.0507, 1
  %inc62 = add nsw i32 %j.0506, 1
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont41, %invoke.cont60, %invoke.cont21
  %j.1 = phi i32 [ %j.0506, %invoke.cont21 ], [ %inc42, %invoke.cont41 ], [ %inc62, %invoke.cont60 ]
  %i.1 = phi i32 [ %inc, %invoke.cont21 ], [ %i.0507, %invoke.cont41 ], [ %inc61, %invoke.cont60 ]
  %86 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %86
  %87 = load i32, ptr %m_size.i33, align 4
  %cmp5 = icmp slt i32 %j.1, %87
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %while.body, label %while.cond64.preheader, !llvm.loop !14

while.cond82.preheader.loopexit:                  ; preds = %invoke.cont79
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond82.preheader

while.cond82.preheader:                           ; preds = %while.cond82.preheader.loopexit, %while.cond64.preheader
  %88 = phi i32 [ %.pre519, %while.cond82.preheader.loopexit ], [ %3, %while.cond64.preheader ]
  %cmp86511 = icmp slt i32 %j.0.lcssa, %88
  br i1 %cmp86511, label %while.body87.lr.ph, label %while.end103

while.body87.lr.ph:                               ; preds = %while.cond82.preheader
  %m_data.i388 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %other, i64 0, i32 5
  %m_data.i435 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %89 = sext i32 %j.0.lcssa to i64
  br label %while.body87

while.body69:                                     ; preds = %while.body69.lr.ph, %invoke.cont79
  %indvars.iv = phi i64 [ %5, %while.body69.lr.ph ], [ %indvars.iv.next, %invoke.cont79 ]
  %90 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %92 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %91, %92
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont74

if.then.i303:                                     ; preds = %while.body69
  %tobool.not.i.i304 = icmp eq i32 %91, 0
  %mul.i.i305 = shl nsw i32 %91, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %91, %cond.i.i306
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont74

if.then.i.i308:                                   ; preds = %if.then.i303
  %tobool.not.i.i.i309 = icmp eq i32 %cond.i.i306, 0
  br i1 %tobool.not.i.i.i309, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %if.then.i.i308
  %conv.i.i.i.i311 = sext i32 %cond.i.i306 to i64
  %mul.i.i.i.i312 = shl nsw i64 %conv.i.i.i.i311, 2
  %call.i.i.i.i337 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i312, i32 noundef 16)
          to label %call.i.i.i.i.noexc336 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc336:                            ; preds = %if.then.i.i.i310
  %.pre.i313 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314: ; preds = %call.i.i.i.i.noexc336, %if.then.i.i308
  %93 = phi i32 [ %.pre.i313, %call.i.i.i.i.noexc336 ], [ %91, %if.then.i.i308 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i337, %call.i.i.i.i.noexc336 ], [ null, %if.then.i.i308 ]
  %cmp4.i.i.i316 = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i327, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317

for.body.lr.ph.i.i.i327:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %wide.trip.count.i.i.i329 = zext nneg i32 %93 to i64
  br label %for.body.i.i.i330

for.body.i.i.i330:                                ; preds = %for.body.i.i.i330, %for.body.lr.ph.i.i.i327
  %indvars.iv.i.i.i331 = phi i64 [ 0, %for.body.lr.ph.i.i.i327 ], [ %indvars.iv.next.i.i.i334, %for.body.i.i.i330 ]
  %arrayidx.i.i.i332 = getelementptr inbounds i32, ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i331
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i333 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i331
  %95 = load i32, ptr %arrayidx3.i.i.i333, align 4
  store i32 %95, ptr %arrayidx.i.i.i332, align 4
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i329
  br i1 %exitcond.not.i.i.i335, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317, label %for.body.i.i.i330, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317: ; preds = %for.body.i.i.i330, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i314
  %96 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %96, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  %97 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %98 = and i8 %97, 1
  %tobool2.not.i.i.i322 = icmp eq i8 %98, 0
  br i1 %tobool2.not.i.i.i322, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324: ; preds = %if.then3.i.i.i323, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i306, ptr %m_capacity.i.i.i, align 8
  %.pre2.i326 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, %if.then.i303, %while.body69
  %99 = phi i32 [ %.pre2.i326, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 ], [ %91, %if.then.i303 ], [ %91, %while.body69 ]
  %100 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i300 = sext i32 %99 to i64
  %arrayidx.i301 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i300
  %101 = load i32, ptr %arrayidx.i295, align 4
  store i32 %101, ptr %arrayidx.i301, align 4
  %102 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i302 = add nsw i32 %102, 1
  store i32 %inc.i302, ptr %m_size.i.i.i, align 4
  %103 = load ptr, ptr %m_data.i340, align 8
  %arrayidx.i342 = getelementptr inbounds %class.btVector3, ptr %103, i64 %indvars.iv
  %104 = load i32, ptr %m_size.i.i4.i, align 4
  %105 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i345 = icmp eq i32 %104, %105
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont79

if.then.i350:                                     ; preds = %invoke.cont74
  %tobool.not.i.i351 = icmp eq i32 %104, 0
  %mul.i.i352 = shl nsw i32 %104, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %104, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont79

if.then.i.i355:                                   ; preds = %if.then.i350
  %tobool.not.i.i.i356 = icmp eq i32 %cond.i.i353, 0
  br i1 %tobool.not.i.i.i356, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %if.then.i.i355
  %conv.i.i.i.i358 = sext i32 %cond.i.i353 to i64
  %mul.i.i.i.i359 = shl nsw i64 %conv.i.i.i.i358, 4
  %call.i.i.i.i384 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i359, i32 noundef 16)
          to label %call.i.i.i.i.noexc383 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.noexc383:                            ; preds = %if.then.i.i.i357
  %.pre.i360 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361: ; preds = %call.i.i.i.i.noexc383, %if.then.i.i355
  %106 = phi i32 [ %.pre.i360, %call.i.i.i.i.noexc383 ], [ %104, %if.then.i.i355 ]
  %retval.0.i.i.i362 = phi ptr [ %call.i.i.i.i384, %call.i.i.i.i.noexc383 ], [ null, %if.then.i.i355 ]
  %cmp4.i.i.i363 = icmp sgt i32 %106, 0
  br i1 %cmp4.i.i.i363, label %for.body.lr.ph.i.i.i374, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364

for.body.lr.ph.i.i.i374:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %wide.trip.count.i.i.i376 = zext nneg i32 %106 to i64
  br label %for.body.i.i.i377

for.body.i.i.i377:                                ; preds = %for.body.i.i.i377, %for.body.lr.ph.i.i.i374
  %indvars.iv.i.i.i378 = phi i64 [ 0, %for.body.lr.ph.i.i.i374 ], [ %indvars.iv.next.i.i.i381, %for.body.i.i.i377 ]
  %arrayidx.i.i.i379 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i362, i64 %indvars.iv.i.i.i378
  %107 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i380 = getelementptr inbounds %class.btVector3, ptr %107, i64 %indvars.iv.i.i.i378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i379, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i380, i64 16, i1 false)
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i378, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i376
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364, label %for.body.i.i.i377, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364: ; preds = %for.body.i.i.i377, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i361
  %108 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i366 = icmp eq ptr %108, null
  br i1 %tobool.not.i6.i.i366, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then.i7.i.i367

if.then.i7.i.i367:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  %109 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %110 = and i8 %109, 1
  %tobool2.not.i.i.i369 = icmp eq i8 %110, 0
  br i1 %tobool2.not.i.i.i369, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, label %if.then3.i.i.i370

if.then3.i.i.i370:                                ; preds = %if.then.i7.i.i367
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 unwind label %lpad.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371: ; preds = %if.then3.i.i.i370, %if.then.i7.i.i367, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i364
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i362, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i353, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i373 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, %if.then.i350, %invoke.cont74
  %111 = phi i32 [ %.pre2.i373, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 ], [ %104, %if.then.i350 ], [ %104, %invoke.cont74 ]
  %112 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i347 = sext i32 %111 to i64
  %arrayidx.i348 = getelementptr inbounds %class.btVector3, ptr %112, i64 %idxprom.i347
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i348, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i342, i64 16, i1 false)
  %113 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i349 = add nsw i32 %113, 1
  store i32 %inc.i349, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %m_size.i, align 4
  %115 = sext i32 %114 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next, %115
  br i1 %cmp68, label %while.body69, label %while.cond82.preheader.loopexit, !llvm.loop !15

while.body87:                                     ; preds = %while.body87.lr.ph, %invoke.cont101
  %indvars.iv514 = phi i64 [ %89, %while.body87.lr.ph ], [ %indvars.iv.next515, %invoke.cont101 ]
  %116 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv514
  %117 = load i32, ptr %m_size.i.i.i, align 4
  %118 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %117, %118
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont98

if.then.i398:                                     ; preds = %while.body87
  %tobool.not.i.i399 = icmp eq i32 %117, 0
  %mul.i.i400 = shl nsw i32 %117, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %117, %cond.i.i401
  br i1 %cmp.i.i402, label %if.then.i.i403, label %invoke.cont98

if.then.i.i403:                                   ; preds = %if.then.i398
  %tobool.not.i.i.i404 = icmp eq i32 %cond.i.i401, 0
  br i1 %tobool.not.i.i.i404, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %if.then.i.i403
  %conv.i.i.i.i406 = sext i32 %cond.i.i401 to i64
  %mul.i.i.i.i407 = shl nsw i64 %conv.i.i.i.i406, 2
  %call.i.i.i.i432 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i407, i32 noundef 16)
          to label %call.i.i.i.i.noexc431 unwind label %lpad.loopexit

call.i.i.i.i.noexc431:                            ; preds = %if.then.i.i.i405
  %.pre.i408 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409: ; preds = %call.i.i.i.i.noexc431, %if.then.i.i403
  %119 = phi i32 [ %.pre.i408, %call.i.i.i.i.noexc431 ], [ %117, %if.then.i.i403 ]
  %retval.0.i.i.i410 = phi ptr [ %call.i.i.i.i432, %call.i.i.i.i.noexc431 ], [ null, %if.then.i.i403 ]
  %cmp4.i.i.i411 = icmp sgt i32 %119, 0
  br i1 %cmp4.i.i.i411, label %for.body.lr.ph.i.i.i422, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412

for.body.lr.ph.i.i.i422:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %wide.trip.count.i.i.i424 = zext nneg i32 %119 to i64
  br label %for.body.i.i.i425

for.body.i.i.i425:                                ; preds = %for.body.i.i.i425, %for.body.lr.ph.i.i.i422
  %indvars.iv.i.i.i426 = phi i64 [ 0, %for.body.lr.ph.i.i.i422 ], [ %indvars.iv.next.i.i.i429, %for.body.i.i.i425 ]
  %arrayidx.i.i.i427 = getelementptr inbounds i32, ptr %retval.0.i.i.i410, i64 %indvars.iv.i.i.i426
  %120 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i428 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i.i426
  %121 = load i32, ptr %arrayidx3.i.i.i428, align 4
  store i32 %121, ptr %arrayidx.i.i.i427, align 4
  %indvars.iv.next.i.i.i429 = add nuw nsw i64 %indvars.iv.i.i.i426, 1
  %exitcond.not.i.i.i430 = icmp eq i64 %indvars.iv.next.i.i.i429, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i430, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412, label %for.body.i.i.i425, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412: ; preds = %for.body.i.i.i425, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i409
  %122 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i414 = icmp eq ptr %122, null
  br i1 %tobool.not.i6.i.i414, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419, label %if.then.i7.i.i415

if.then.i7.i.i415:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  %123 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %124 = and i8 %123, 1
  %tobool2.not.i.i.i417 = icmp eq i8 %124, 0
  br i1 %tobool2.not.i.i.i417, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419, label %if.then3.i.i.i418

if.then3.i.i.i418:                                ; preds = %if.then.i7.i.i415
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419: ; preds = %if.then3.i.i.i418, %if.then.i7.i.i415, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i412
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i410, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i401, ptr %m_capacity.i.i.i, align 8
  %.pre2.i421 = load i32, ptr %m_size.i.i.i, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %while.body87, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419
  %125 = phi i32 [ %.pre2.i421, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 ], [ %117, %if.then.i398 ], [ %117, %while.body87 ]
  %126 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i395 = sext i32 %125 to i64
  %arrayidx.i396 = getelementptr inbounds i32, ptr %126, i64 %idxprom.i395
  %127 = load i32, ptr %arrayidx.i390, align 4
  store i32 %127, ptr %arrayidx.i396, align 4
  %128 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i397 = add nsw i32 %128, 1
  store i32 %inc.i397, ptr %m_size.i.i.i, align 4
  %129 = load ptr, ptr %m_data.i435, align 8
  %arrayidx.i437 = getelementptr inbounds %class.btVector3, ptr %129, i64 %indvars.iv514
  %130 = load <2 x float>, ptr %arrayidx.i437, align 4
  %131 = fneg <2 x float> %130
  %arrayidx7.i441 = getelementptr inbounds [4 x float], ptr %arrayidx.i437, i64 0, i64 2
  %132 = load float, ptr %arrayidx7.i441, align 4
  %fneg8.i442 = fneg float %132
  %retval.sroa.3.12.vec.insert.i445 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i442, i64 0
  %133 = load i32, ptr %m_size.i.i4.i, align 4
  %134 = load i32, ptr %m_capacity.i.i5.i, align 8
  %cmp.i450 = icmp eq i32 %133, %134
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont101

if.then.i455:                                     ; preds = %invoke.cont98
  %tobool.not.i.i456 = icmp eq i32 %133, 0
  %mul.i.i457 = shl nsw i32 %133, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %133, %cond.i.i458
  br i1 %cmp.i.i459, label %if.then.i.i460, label %invoke.cont101

if.then.i.i460:                                   ; preds = %if.then.i455
  %tobool.not.i.i.i461 = icmp eq i32 %cond.i.i458, 0
  br i1 %tobool.not.i.i.i461, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %if.then.i.i460
  %conv.i.i.i.i463 = sext i32 %cond.i.i458 to i64
  %mul.i.i.i.i464 = shl nsw i64 %conv.i.i.i.i463, 4
  %call.i.i.i.i489 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i464, i32 noundef 16)
          to label %call.i.i.i.i.noexc488 unwind label %lpad.loopexit

call.i.i.i.i.noexc488:                            ; preds = %if.then.i.i.i462
  %.pre.i465 = load i32, ptr %m_size.i.i4.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466: ; preds = %call.i.i.i.i.noexc488, %if.then.i.i460
  %135 = phi i32 [ %.pre.i465, %call.i.i.i.i.noexc488 ], [ %133, %if.then.i.i460 ]
  %retval.0.i.i.i467 = phi ptr [ %call.i.i.i.i489, %call.i.i.i.i.noexc488 ], [ null, %if.then.i.i460 ]
  %cmp4.i.i.i468 = icmp sgt i32 %135, 0
  br i1 %cmp4.i.i.i468, label %for.body.lr.ph.i.i.i479, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469

for.body.lr.ph.i.i.i479:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %wide.trip.count.i.i.i481 = zext nneg i32 %135 to i64
  br label %for.body.i.i.i482

for.body.i.i.i482:                                ; preds = %for.body.i.i.i482, %for.body.lr.ph.i.i.i479
  %indvars.iv.i.i.i483 = phi i64 [ 0, %for.body.lr.ph.i.i.i479 ], [ %indvars.iv.next.i.i.i486, %for.body.i.i.i482 ]
  %arrayidx.i.i.i484 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i467, i64 %indvars.iv.i.i.i483
  %136 = load ptr, ptr %m_data.i.i3.i, align 8
  %arrayidx3.i.i.i485 = getelementptr inbounds %class.btVector3, ptr %136, i64 %indvars.iv.i.i.i483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i484, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i485, i64 16, i1 false)
  %indvars.iv.next.i.i.i486 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i487 = icmp eq i64 %indvars.iv.next.i.i.i486, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i487, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469, label %for.body.i.i.i482, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469: ; preds = %for.body.i.i.i482, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i466
  %137 = load ptr, ptr %m_data.i.i3.i, align 8
  %tobool.not.i6.i.i471 = icmp eq ptr %137, null
  br i1 %tobool.not.i6.i.i471, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, label %if.then.i7.i.i472

if.then.i7.i.i472:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  %138 = load i8, ptr %m_ownsMemory.i.i2.i, align 8
  %139 = and i8 %138, 1
  %tobool2.not.i.i.i474 = icmp eq i8 %139, 0
  br i1 %tobool2.not.i.i.i474, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, label %if.then3.i.i.i475

if.then3.i.i.i475:                                ; preds = %if.then.i7.i.i472
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476: ; preds = %if.then3.i.i.i475, %if.then.i7.i.i472, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i469
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  store ptr %retval.0.i.i.i467, ptr %m_data.i.i3.i, align 8
  store i32 %cond.i.i458, ptr %m_capacity.i.i5.i, align 8
  %.pre2.i478 = load i32, ptr %m_size.i.i4.i, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, %if.then.i455, %invoke.cont98
  %140 = phi i32 [ %.pre2.i478, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 ], [ %133, %if.then.i455 ], [ %133, %invoke.cont98 ]
  %141 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %140 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %141, i64 %idxprom.i452
  store <2 x float> %131, ptr %arrayidx.i453, align 4
  %ref.tmp94.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp94.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %142 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %142, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %143 = load i32, ptr %m_size.i33, align 4
  %144 = sext i32 %143 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next515, %144
  br i1 %cmp86, label %while.body87, label %while.end103, !llvm.loop !16

while.end103:                                     ; preds = %invoke.cont101, %while.cond82.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end103
  ret void
}

declare void @_ZNK15btReducedVector4projERKS_(ptr sret(%class.btReducedVector) align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 2
  store i32 %0, ptr %m_sz2, align 8
  tail call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %other)
  %m_size.i.i = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i = icmp slt i32 %2, %1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then4.i.i:                                     ; preds = %if.end
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.end.i.i, %if.then4.i.i, %if.end
  store i32 %1, ptr %m_size.i.i.i, align 4
  %m_data.i = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %m_data.i.i = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %wide.trip.count.i3.i = zext nneg i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %9, i64 %indvars.iv.i4.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %return, label %for.body.i.i, !llvm.loop !11

return:                                           ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef 0x3E80000000000000)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %m_size.i = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15btReducedVector5printEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15btReducedVector5printEv.exit ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp15.i = icmp sgt i32 %2, 0
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %_ZNK15btReducedVector5printEv.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i, i64 0, i32 5
  %m_data.i6.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv, i32 1, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx.i8.i, align 4
  %conv.i = fpext float %6 to double
  %arrayidx9.i = getelementptr inbounds float, ptr %arrayidx.i8.i, i64 1
  %7 = load float, ptr %arrayidx9.i, align 4
  %conv10.i = fpext float %7 to double
  %arrayidx14.i = getelementptr inbounds float, ptr %arrayidx.i8.i, i64 2
  %8 = load float, ptr %arrayidx14.i, align 4
  %conv15.i = fpext float %8 to double
  %call16.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4, double noundef %conv.i, double noundef %conv10.i, double noundef %conv15.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %m_size.i.i, align 4
  %10 = sext i32 %9 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZNK15btReducedVector5printEv.exit, !llvm.loop !17

_ZNK15btReducedVector5printEv.exit:               ; preds = %for.body.i, %for.body
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %_ZNK15btReducedVector5printEv.exit, %entry
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %13 = load i32, ptr %m_size.i, align 4
  %cmp11223 = icmp sgt i32 %13, 0
  br i1 %cmp11223, label %for.body12.lr.ph, label %for.end68

for.body12.lr.ph:                                 ; preds = %for.end
  %m_data.i23 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 5
  br label %for.body12

for.cond19.preheader:                             ; preds = %_ZNK15btReducedVector5printEv.exit44
  %cmp22227 = icmp sgt i32 %24, 0
  br i1 %cmp22227, label %for.cond24.preheader.preheader, label %for.end68

for.cond24.preheader.preheader:                   ; preds = %for.cond19.preheader
  %m_data.i109 = getelementptr inbounds %class.btModifiedGramSchmidt, ptr %this, i64 0, i32 1, i32 5
  br label %for.cond24.preheader

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZNK15btReducedVector5printEv.exit44
  %indvars.iv235 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next236, %_ZNK15btReducedVector5printEv.exit44 ]
  %14 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %indvars.iv235
  %m_size.i.i26 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i25, i64 0, i32 2
  %15 = load i32, ptr %m_size.i.i26, align 4
  %cmp15.i27 = icmp sgt i32 %15, 0
  br i1 %cmp15.i27, label %for.body.lr.ph.i29, label %_ZNK15btReducedVector5printEv.exit44

for.body.lr.ph.i29:                               ; preds = %for.body12
  %m_data.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i25, i64 0, i32 5
  %m_data.i6.i31 = getelementptr inbounds %class.btReducedVector, ptr %14, i64 %indvars.iv235, i32 1, i32 5
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.body.i32, %for.body.lr.ph.i29
  %indvars.iv.i33 = phi i64 [ 0, %for.body.lr.ph.i29 ], [ %indvars.iv.next.i42, %for.body.i32 ]
  %16 = load ptr, ptr %m_data.i.i30, align 8
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i33
  %17 = load i32, ptr %arrayidx.i.i34, align 4
  %18 = load ptr, ptr %m_data.i6.i31, align 8
  %arrayidx.i8.i35 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.i33
  %19 = load float, ptr %arrayidx.i8.i35, align 4
  %conv.i36 = fpext float %19 to double
  %arrayidx9.i37 = getelementptr inbounds float, ptr %arrayidx.i8.i35, i64 1
  %20 = load float, ptr %arrayidx9.i37, align 4
  %conv10.i38 = fpext float %20 to double
  %arrayidx14.i39 = getelementptr inbounds float, ptr %arrayidx.i8.i35, i64 2
  %21 = load float, ptr %arrayidx14.i39, align 4
  %conv15.i40 = fpext float %21 to double
  %call16.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %17, double noundef %conv.i36, double noundef %conv10.i38, double noundef %conv15.i40)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i33, 1
  %22 = load i32, ptr %m_size.i.i26, align 4
  %23 = sext i32 %22 to i64
  %cmp.i43 = icmp slt i64 %indvars.iv.next.i42, %23
  br i1 %cmp.i43, label %for.body.i32, label %_ZNK15btReducedVector5printEv.exit44, !llvm.loop !17

_ZNK15btReducedVector5printEv.exit44:             ; preds = %for.body.i32, %for.body12
  %putchar.i28 = tail call i32 @putchar(i32 10)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %24 = load i32, ptr %m_size.i, align 4
  %25 = sext i32 %24 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next236, %25
  br i1 %cmp11, label %for.body12, label %for.cond19.preheader, !llvm.loop !19

for.cond24.preheader:                             ; preds = %for.cond24.preheader.preheader, %for.inc66
  %26 = phi i32 [ %24, %for.cond24.preheader.preheader ], [ %95, %for.inc66 ]
  %indvars.iv241 = phi i64 [ 0, %for.cond24.preheader.preheader ], [ %indvars.iv.next242, %for.inc66 ]
  %cmp27225 = icmp sgt i32 %26, 0
  br i1 %cmp27225, label %for.body28.lr.ph, label %for.cond24.preheader.for.inc66_crit_edge

for.cond24.preheader.for.inc66_crit_edge:         ; preds = %for.cond24.preheader
  %.pre = sext i32 %26 to i64
  br label %for.inc66

for.body28.lr.ph:                                 ; preds = %for.cond24.preheader
  %27 = trunc i64 %indvars.iv241 to i32
  %28 = trunc i64 %indvars.iv241 to i32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc63
  %indvars.iv238 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next239, %for.inc63 ]
  %cmp29 = icmp eq i64 %indvars.iv241, %indvars.iv238
  %29 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i49 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv241
  %m_size.i.i53 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i49, i64 0, i32 2
  %30 = load i32, ptr %m_size.i.i53, align 4
  %cmp36.i = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i, label %_ZNK15btReducedVector3dotERKS_.exit108

while.cond.preheader.lr.ph.i:                     ; preds = %if.then
  %m_data.i.i54 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i49, i64 0, i32 5
  %31 = load ptr, ptr %m_data.i.i54, align 8
  %m_data.i26.i = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv241, i32 1, i32 5
  %32 = load ptr, ptr %m_data.i26.i, align 8
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %indvars.iv44.i = phi i64 [ 0, %while.cond.preheader.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc.i ]
  %j.038.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %j.133.i, %for.inc.i ]
  %ret.037.i = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i ], [ %ret.1.i, %for.inc.i ]
  %cmp434.i = icmp slt i32 %j.038.i, %30
  br i1 %cmp434.i, label %land.rhs.lr.ph.i, label %for.inc.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv44.i
  %33 = load i32, ptr %arrayidx.i18.i, align 4
  %34 = sext i32 %j.038.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i55 = phi i64 [ %34, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i57, %while.body.i ]
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i55
  %35 = load i32, ptr %arrayidx.i.i56, align 4
  %cmp9.i = icmp slt i32 %35, %33
  br i1 %cmp9.i, label %while.body.i, label %land.lhs.true.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i57 to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.inc.i, label %land.rhs.i, !llvm.loop !20

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %36 = trunc i64 %indvars.iv.i55 to i32
  %sext.i = shl i64 %indvars.iv.i55, 32
  %idxprom.i21.i = ashr exact i64 %sext.i, 32
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i21.i
  %37 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp17.i = icmp eq i32 %37, %33
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i28.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv44.i
  %arrayidx.i31.i = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i
  %38 = load float, ptr %arrayidx.i28.i, align 4
  %39 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i, i64 0, i64 1
  %40 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i, i64 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %40, %41
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %39, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i, i64 0, i64 2
  %43 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i, i64 0, i64 2
  %44 = load float, ptr %arrayidx12.i.i, align 4
  %45 = tail call noundef float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %add.i = fadd float %ret.037.i, %45
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i, %if.then.i, %land.lhs.true.i, %while.cond.preheader.i
  %j.133.i = phi i32 [ %36, %if.then.i ], [ %36, %land.lhs.true.i ], [ %j.038.i, %while.cond.preheader.i ], [ %30, %while.body.i ]
  %ret.1.i = phi float [ %add.i, %if.then.i ], [ %ret.037.i, %land.lhs.true.i ], [ %ret.037.i, %while.cond.preheader.i ], [ %ret.037.i, %while.body.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond47.not.i, label %_ZNK15btReducedVector3dotERKS_.exit, label %while.cond.preheader.i, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit:              ; preds = %for.inc.i
  %conv = fpext float %ret.1.i to double
  %sub = fsub double 1.000000e+00, %conv
  %46 = tail call noundef double @llvm.fabs.f64(double %sub)
  %cmp37 = fcmp ogt double %46, 0x3E80000000000000
  br i1 %cmp37, label %while.cond.preheader.i74, label %for.inc63

while.cond.preheader.i74:                         ; preds = %_ZNK15btReducedVector3dotERKS_.exit, %for.inc.i79
  %indvars.iv44.i75 = phi i64 [ %indvars.iv.next45.i82, %for.inc.i79 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %j.038.i76 = phi i32 [ %j.133.i80, %for.inc.i79 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit ]
  %ret.037.i77 = phi float [ %ret.1.i81, %for.inc.i79 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit ]
  %cmp434.i78 = icmp slt i32 %j.038.i76, %30
  br i1 %cmp434.i78, label %land.rhs.lr.ph.i84, label %for.inc.i79

land.rhs.lr.ph.i84:                               ; preds = %while.cond.preheader.i74
  %arrayidx.i18.i85 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv44.i75
  %47 = load i32, ptr %arrayidx.i18.i85, align 4
  %48 = sext i32 %j.038.i76 to i64
  br label %land.rhs.i86

land.rhs.i86:                                     ; preds = %while.body.i104, %land.rhs.lr.ph.i84
  %indvars.iv.i87 = phi i64 [ %48, %land.rhs.lr.ph.i84 ], [ %indvars.iv.next.i105, %while.body.i104 ]
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i87
  %49 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp9.i89 = icmp slt i32 %49, %47
  br i1 %cmp9.i89, label %while.body.i104, label %land.lhs.true.i90

while.body.i104:                                  ; preds = %land.rhs.i86
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i87, 1
  %lftr.wideiv.i106 = trunc i64 %indvars.iv.next.i105 to i32
  %exitcond.not.i107 = icmp eq i32 %30, %lftr.wideiv.i106
  br i1 %exitcond.not.i107, label %for.inc.i79, label %land.rhs.i86, !llvm.loop !20

land.lhs.true.i90:                                ; preds = %land.rhs.i86
  %50 = trunc i64 %indvars.iv.i87 to i32
  %sext.i91 = shl i64 %indvars.iv.i87, 32
  %idxprom.i21.i92 = ashr exact i64 %sext.i91, 32
  %arrayidx.i22.i93 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i21.i92
  %51 = load i32, ptr %arrayidx.i22.i93, align 4
  %cmp17.i94 = icmp eq i32 %51, %47
  br i1 %cmp17.i94, label %if.then.i95, label %for.inc.i79

if.then.i95:                                      ; preds = %land.lhs.true.i90
  %arrayidx.i28.i96 = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv44.i75
  %arrayidx.i31.i97 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom.i21.i92
  %52 = load float, ptr %arrayidx.i28.i96, align 4
  %53 = load float, ptr %arrayidx.i31.i97, align 4
  %arrayidx5.i.i98 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i96, i64 0, i64 1
  %54 = load float, ptr %arrayidx5.i.i98, align 4
  %arrayidx7.i.i99 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i97, i64 0, i64 1
  %55 = load float, ptr %arrayidx7.i.i99, align 4
  %mul8.i.i100 = fmul float %54, %55
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %mul8.i.i100)
  %arrayidx10.i.i101 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i96, i64 0, i64 2
  %57 = load float, ptr %arrayidx10.i.i101, align 4
  %arrayidx12.i.i102 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i97, i64 0, i64 2
  %58 = load float, ptr %arrayidx12.i.i102, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %add.i103 = fadd float %ret.037.i77, %59
  br label %for.inc.i79

for.inc.i79:                                      ; preds = %while.body.i104, %if.then.i95, %land.lhs.true.i90, %while.cond.preheader.i74
  %j.133.i80 = phi i32 [ %50, %if.then.i95 ], [ %50, %land.lhs.true.i90 ], [ %j.038.i76, %while.cond.preheader.i74 ], [ %30, %while.body.i104 ]
  %ret.1.i81 = phi float [ %add.i103, %if.then.i95 ], [ %ret.037.i77, %land.lhs.true.i90 ], [ %ret.037.i77, %while.cond.preheader.i74 ], [ %ret.037.i77, %while.body.i104 ]
  %indvars.iv.next45.i82 = add nuw nsw i64 %indvars.iv44.i75, 1
  %exitcond47.not.i83 = icmp eq i64 %indvars.iv.next45.i82, %wide.trip.count.i
  br i1 %exitcond47.not.i83, label %_ZNK15btReducedVector3dotERKS_.exit108, label %while.cond.preheader.i74, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit108:           ; preds = %for.inc.i79, %if.then
  %ret.0.lcssa.i66 = phi float [ 0.000000e+00, %if.then ], [ %ret.1.i81, %for.inc.i79 ]
  %conv44 = fpext float %ret.0.lcssa.i66 to double
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %28, double noundef %conv44)
  br label %for.inc63

if.else:                                          ; preds = %for.body28
  br i1 %cmp36.i, label %while.cond.preheader.lr.ph.i118, label %for.inc63

while.cond.preheader.lr.ph.i118:                  ; preds = %if.else
  %arrayidx.i114 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv238
  %m_size.i15.i119 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i114, i64 0, i32 2
  %60 = load i32, ptr %m_size.i15.i119, align 4
  %m_data.i.i120 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i114, i64 0, i32 5
  %61 = load ptr, ptr %m_data.i.i120, align 8
  %m_data.i16.i121 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx.i49, i64 0, i32 5
  %62 = load ptr, ptr %m_data.i16.i121, align 8
  %m_data.i26.i122 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv241, i32 1, i32 5
  %63 = load ptr, ptr %m_data.i26.i122, align 8
  %m_data.i29.i123 = getelementptr inbounds %class.btReducedVector, ptr %29, i64 %indvars.iv238, i32 1, i32 5
  %64 = load ptr, ptr %m_data.i29.i123, align 8
  %wide.trip.count.i124 = zext nneg i32 %30 to i64
  br label %while.cond.preheader.i125

while.cond.preheader.i125:                        ; preds = %for.inc.i130, %while.cond.preheader.lr.ph.i118
  %indvars.iv44.i126 = phi i64 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %indvars.iv.next45.i133, %for.inc.i130 ]
  %j.038.i127 = phi i32 [ 0, %while.cond.preheader.lr.ph.i118 ], [ %j.133.i131, %for.inc.i130 ]
  %ret.037.i128 = phi float [ 0.000000e+00, %while.cond.preheader.lr.ph.i118 ], [ %ret.1.i132, %for.inc.i130 ]
  %cmp434.i129 = icmp slt i32 %j.038.i127, %60
  br i1 %cmp434.i129, label %land.rhs.lr.ph.i135, label %for.inc.i130

land.rhs.lr.ph.i135:                              ; preds = %while.cond.preheader.i125
  %arrayidx.i18.i136 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv44.i126
  %65 = load i32, ptr %arrayidx.i18.i136, align 4
  %66 = sext i32 %j.038.i127 to i64
  br label %land.rhs.i137

land.rhs.i137:                                    ; preds = %while.body.i155, %land.rhs.lr.ph.i135
  %indvars.iv.i138 = phi i64 [ %66, %land.rhs.lr.ph.i135 ], [ %indvars.iv.next.i156, %while.body.i155 ]
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i138
  %67 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp9.i140 = icmp slt i32 %67, %65
  br i1 %cmp9.i140, label %while.body.i155, label %land.lhs.true.i141

while.body.i155:                                  ; preds = %land.rhs.i137
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i157 = trunc i64 %indvars.iv.next.i156 to i32
  %exitcond.not.i158 = icmp eq i32 %60, %lftr.wideiv.i157
  br i1 %exitcond.not.i158, label %for.inc.i130, label %land.rhs.i137, !llvm.loop !20

land.lhs.true.i141:                               ; preds = %land.rhs.i137
  %68 = trunc i64 %indvars.iv.i138 to i32
  %sext.i142 = shl i64 %indvars.iv.i138, 32
  %idxprom.i21.i143 = ashr exact i64 %sext.i142, 32
  %arrayidx.i22.i144 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i143
  %69 = load i32, ptr %arrayidx.i22.i144, align 4
  %cmp17.i145 = icmp eq i32 %69, %65
  br i1 %cmp17.i145, label %if.then.i146, label %for.inc.i130

if.then.i146:                                     ; preds = %land.lhs.true.i141
  %arrayidx.i28.i147 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv44.i126
  %arrayidx.i31.i148 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i143
  %70 = load float, ptr %arrayidx.i28.i147, align 4
  %71 = load float, ptr %arrayidx.i31.i148, align 4
  %arrayidx5.i.i149 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i147, i64 0, i64 1
  %72 = load float, ptr %arrayidx5.i.i149, align 4
  %arrayidx7.i.i150 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i148, i64 0, i64 1
  %73 = load float, ptr %arrayidx7.i.i150, align 4
  %mul8.i.i151 = fmul float %72, %73
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %71, float %mul8.i.i151)
  %arrayidx10.i.i152 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i147, i64 0, i64 2
  %75 = load float, ptr %arrayidx10.i.i152, align 4
  %arrayidx12.i.i153 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i148, i64 0, i64 2
  %76 = load float, ptr %arrayidx12.i.i153, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %75, float %76, float %74)
  %add.i154 = fadd float %ret.037.i128, %77
  br label %for.inc.i130

for.inc.i130:                                     ; preds = %while.body.i155, %if.then.i146, %land.lhs.true.i141, %while.cond.preheader.i125
  %j.133.i131 = phi i32 [ %68, %if.then.i146 ], [ %68, %land.lhs.true.i141 ], [ %j.038.i127, %while.cond.preheader.i125 ], [ %60, %while.body.i155 ]
  %ret.1.i132 = phi float [ %add.i154, %if.then.i146 ], [ %ret.037.i128, %land.lhs.true.i141 ], [ %ret.037.i128, %while.cond.preheader.i125 ], [ %ret.037.i128, %while.body.i155 ]
  %indvars.iv.next45.i133 = add nuw nsw i64 %indvars.iv44.i126, 1
  %exitcond47.not.i134 = icmp eq i64 %indvars.iv.next45.i133, %wide.trip.count.i124
  br i1 %exitcond47.not.i134, label %_ZNK15btReducedVector3dotERKS_.exit159, label %while.cond.preheader.i125, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit159:           ; preds = %for.inc.i130
  %78 = tail call noundef float @llvm.fabs.f32(float %ret.1.i132)
  %cmp52 = fcmp ogt float %78, 0x3E80000000000000
  br i1 %cmp52, label %while.cond.preheader.i176, label %for.inc63

while.cond.preheader.i176:                        ; preds = %_ZNK15btReducedVector3dotERKS_.exit159, %for.inc.i181
  %indvars.iv44.i177 = phi i64 [ %indvars.iv.next45.i184, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %j.038.i178 = phi i32 [ %j.133.i182, %for.inc.i181 ], [ 0, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %ret.037.i179 = phi float [ %ret.1.i183, %for.inc.i181 ], [ 0.000000e+00, %_ZNK15btReducedVector3dotERKS_.exit159 ]
  %cmp434.i180 = icmp slt i32 %j.038.i178, %60
  br i1 %cmp434.i180, label %land.rhs.lr.ph.i186, label %for.inc.i181

land.rhs.lr.ph.i186:                              ; preds = %while.cond.preheader.i176
  %arrayidx.i18.i187 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv44.i177
  %79 = load i32, ptr %arrayidx.i18.i187, align 4
  %80 = sext i32 %j.038.i178 to i64
  br label %land.rhs.i188

land.rhs.i188:                                    ; preds = %while.body.i206, %land.rhs.lr.ph.i186
  %indvars.iv.i189 = phi i64 [ %80, %land.rhs.lr.ph.i186 ], [ %indvars.iv.next.i207, %while.body.i206 ]
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv.i189
  %81 = load i32, ptr %arrayidx.i.i190, align 4
  %cmp9.i191 = icmp slt i32 %81, %79
  br i1 %cmp9.i191, label %while.body.i206, label %land.lhs.true.i192

while.body.i206:                                  ; preds = %land.rhs.i188
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i189, 1
  %lftr.wideiv.i208 = trunc i64 %indvars.iv.next.i207 to i32
  %exitcond.not.i209 = icmp eq i32 %60, %lftr.wideiv.i208
  br i1 %exitcond.not.i209, label %for.inc.i181, label %land.rhs.i188, !llvm.loop !20

land.lhs.true.i192:                               ; preds = %land.rhs.i188
  %82 = trunc i64 %indvars.iv.i189 to i32
  %sext.i193 = shl i64 %indvars.iv.i189, 32
  %idxprom.i21.i194 = ashr exact i64 %sext.i193, 32
  %arrayidx.i22.i195 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i21.i194
  %83 = load i32, ptr %arrayidx.i22.i195, align 4
  %cmp17.i196 = icmp eq i32 %83, %79
  br i1 %cmp17.i196, label %if.then.i197, label %for.inc.i181

if.then.i197:                                     ; preds = %land.lhs.true.i192
  %arrayidx.i28.i198 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv44.i177
  %arrayidx.i31.i199 = getelementptr inbounds %class.btVector3, ptr %64, i64 %idxprom.i21.i194
  %84 = load float, ptr %arrayidx.i28.i198, align 4
  %85 = load float, ptr %arrayidx.i31.i199, align 4
  %arrayidx5.i.i200 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i198, i64 0, i64 1
  %86 = load float, ptr %arrayidx5.i.i200, align 4
  %arrayidx7.i.i201 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i199, i64 0, i64 1
  %87 = load float, ptr %arrayidx7.i.i201, align 4
  %mul8.i.i202 = fmul float %86, %87
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %mul8.i.i202)
  %arrayidx10.i.i203 = getelementptr inbounds [4 x float], ptr %arrayidx.i28.i198, i64 0, i64 2
  %89 = load float, ptr %arrayidx10.i.i203, align 4
  %arrayidx12.i.i204 = getelementptr inbounds [4 x float], ptr %arrayidx.i31.i199, i64 0, i64 2
  %90 = load float, ptr %arrayidx12.i.i204, align 4
  %91 = tail call noundef float @llvm.fmuladd.f32(float %89, float %90, float %88)
  %add.i205 = fadd float %ret.037.i179, %91
  br label %for.inc.i181

for.inc.i181:                                     ; preds = %while.body.i206, %if.then.i197, %land.lhs.true.i192, %while.cond.preheader.i176
  %j.133.i182 = phi i32 [ %82, %if.then.i197 ], [ %82, %land.lhs.true.i192 ], [ %j.038.i178, %while.cond.preheader.i176 ], [ %60, %while.body.i206 ]
  %ret.1.i183 = phi float [ %add.i205, %if.then.i197 ], [ %ret.037.i179, %land.lhs.true.i192 ], [ %ret.037.i179, %while.cond.preheader.i176 ], [ %ret.037.i179, %while.body.i206 ]
  %indvars.iv.next45.i184 = add nuw nsw i64 %indvars.iv44.i177, 1
  %exitcond47.not.i185 = icmp eq i64 %indvars.iv.next45.i184, %wide.trip.count.i124
  br i1 %exitcond47.not.i185, label %_ZNK15btReducedVector3dotERKS_.exit210.loopexit, label %while.cond.preheader.i176, !llvm.loop !21

_ZNK15btReducedVector3dotERKS_.exit210.loopexit:  ; preds = %for.inc.i181
  %conv59 = fpext float %ret.1.i183 to double
  %92 = trunc i64 %indvars.iv238 to i32
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27, i32 noundef %92, double noundef %conv59)
  br label %for.inc63

for.inc63:                                        ; preds = %if.else, %_ZNK15btReducedVector3dotERKS_.exit108, %_ZNK15btReducedVector3dotERKS_.exit, %_ZNK15btReducedVector3dotERKS_.exit210.loopexit, %_ZNK15btReducedVector3dotERKS_.exit159
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %93 = load i32, ptr %m_size.i, align 4
  %94 = sext i32 %93 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next239, %94
  br i1 %cmp27, label %for.body28, label %for.inc66, !llvm.loop !22

for.inc66:                                        ; preds = %for.inc63, %for.cond24.preheader.for.inc66_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.cond24.preheader.for.inc66_crit_edge ], [ %94, %for.inc63 ]
  %95 = phi i32 [ %26, %for.cond24.preheader.for.inc66_crit_edge ], [ %93, %for.inc63 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %cmp22 = icmp slt i64 %indvars.iv.next242, %.pre-phi
  br i1 %cmp22, label %for.cond24.preheader, label %for.end68, !llvm.loop !23

for.end68:                                        ; preds = %for.inc66, %for.end, %for.cond19.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i3 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3, align 8
  %m_data.i.i4 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_capacity.i.i6 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i6, align 8
  %m_ownsMemory.i.i7 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7, align 8
  %m_data.i.i8 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i8, align 8
  %m_size.i.i9 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i10, align 8
  %m_ascendOrder = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_ascendOrder, align 1
  %m_reducedSolver = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 17
  store i8 1, ptr %m_reducedSolver, align 1
  %m_dampingAlpha = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %m_dampingAlpha, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(736) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %gravity) unnamed_addr #8 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, ptr noundef nonnull align 4 dereferenceable(16) %gravity, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(25) %bodies, float noundef %dt) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp34 = alloca %class.btAlignedObjectArray.68, align 8
  %ref.tmp35 = alloca %class.btAlignedObjectArray.72, align 8
  %m_softBodies = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6
  tail call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %m_softBodies, ptr noundef nonnull align 8 dereferenceable(25) %bodies)
  %call = tail call noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_numNodes = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numNodes, align 4
  %m_size.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.then
  %m_capacity.i.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 5
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %9 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btVector3, ptr %9, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit, label %for.body8.i, !llvm.loop !25

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit: ; preds = %for.body8.i
  %.pr.pre = load i32, ptr %m_numNodes, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit, %if.then
  %10 = phi i32 [ %0, %if.then ], [ %.pr.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exitthread-pre-split.loopexit ]
  store i32 %0, ptr %m_size.i.i, align 4
  %m_size.i.i25 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 2
  %11 = load i32, ptr %m_size.i.i25, align 4
  %cmp3.i28 = icmp slt i32 %11, %10
  br i1 %cmp3.i28, label %if.then4.i29, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68

if.then4.i29:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 3
  %12 = load i32, ptr %m_capacity.i.i.i30, align 8
  %cmp.i.i31 = icmp slt i32 %12, %10
  br i1 %cmp.i.i31, label %if.then.i.i40, label %for.body8.lr.ph.i32

if.then.i.i40:                                    ; preds = %if.then4.i29
  %tobool.not.i.i.i41 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i41, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.then.i.i40
  %conv.i.i.i.i43 = sext i32 %10 to i64
  %mul.i.i.i.i44 = shl nsw i64 %conv.i.i.i.i43, 4
  %call.i.i.i.i45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i44, i32 noundef 16)
  %.pre.i46 = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i47

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i47: ; preds = %if.then.i.i.i42, %if.then.i.i40
  %13 = phi i32 [ %.pre.i46, %if.then.i.i.i42 ], [ %11, %if.then.i.i40 ]
  %retval.0.i.i.i48 = phi ptr [ %call.i.i.i.i45, %if.then.i.i.i42 ], [ null, %if.then.i.i40 ]
  %cmp4.i.i.i49 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i49, label %for.body.lr.ph.i.i.i59, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

for.body.lr.ph.i.i.i59:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i47
  %m_data.i.i.i60 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i61 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i62

for.body.i.i.i62:                                 ; preds = %for.body.i.i.i62, %for.body.lr.ph.i.i.i59
  %indvars.iv.i.i.i63 = phi i64 [ 0, %for.body.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i66, %for.body.i.i.i62 ]
  %arrayidx.i.i.i64 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i48, i64 %indvars.iv.i.i.i63
  %14 = load ptr, ptr %m_data.i.i.i60, align 8
  %arrayidx3.i.i.i65 = getelementptr inbounds %class.btVector3, ptr %14, i64 %indvars.iv.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i65, i64 16, i1 false)
  %indvars.iv.next.i.i.i66 = add nuw nsw i64 %indvars.iv.i.i.i63, 1
  %exitcond.not.i.i.i67 = icmp eq i64 %indvars.iv.next.i.i.i66, %wide.trip.count.i.i.i61
  br i1 %exitcond.not.i.i.i67, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %for.body.i.i.i62, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %for.body.i.i.i62, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i47
  %m_data.i5.i.i51 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i51, align 8
  %tobool.not.i6.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i52, label %if.end.i57, label %if.then.i7.i.i53

if.then.i7.i.i53:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i55 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i55, label %if.end.i57, label %if.then3.i.i.i56

if.then3.i.i.i56:                                 ; preds = %if.then.i7.i.i53
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i57

if.end.i57:                                       ; preds = %if.then3.i.i.i56, %if.then.i7.i.i53, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %m_ownsMemory.i.i58 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i58, align 8
  store ptr %retval.0.i.i.i48, ptr %m_data.i5.i.i51, align 8
  store i32 %10, ptr %m_capacity.i.i.i30, align 8
  br label %for.body8.lr.ph.i32

for.body8.lr.ph.i32:                              ; preds = %if.end.i57, %if.then4.i29
  %m_data9.i33 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 5
  %18 = sext i32 %11 to i64
  %wide.trip.count.i34 = sext i32 %10 to i64
  br label %for.body8.i35

for.body8.i35:                                    ; preds = %for.body8.i35, %for.body8.lr.ph.i32
  %indvars.iv.i36 = phi i64 [ %18, %for.body8.lr.ph.i32 ], [ %indvars.iv.next.i38, %for.body8.i35 ]
  %19 = load ptr, ptr %m_data9.i33, align 8
  %arrayidx11.i37 = getelementptr inbounds %class.btVector3, ptr %19, i64 %indvars.iv.i36
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i37, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i39, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68.loopexit, label %for.body8.i35, !llvm.loop !25

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68.loopexit: ; preds = %for.body8.i35
  %.pre = load i32, ptr %m_numNodes, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %20 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68.loopexit ], [ %10, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ]
  store i32 %10, ptr %m_size.i.i25, align 4
  %m_size.i.i72 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 2
  %21 = load i32, ptr %m_size.i.i72, align 4
  %cmp3.i75 = icmp slt i32 %21, %20
  br i1 %cmp3.i75, label %if.then4.i76, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115

if.then4.i76:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68
  %m_capacity.i.i.i77 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 3
  %22 = load i32, ptr %m_capacity.i.i.i77, align 8
  %cmp.i.i78 = icmp slt i32 %22, %20
  br i1 %cmp.i.i78, label %if.then.i.i87, label %for.body8.lr.ph.i79

if.then.i.i87:                                    ; preds = %if.then4.i76
  %tobool.not.i.i.i88 = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i88, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i94, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %if.then.i.i87
  %conv.i.i.i.i90 = sext i32 %20 to i64
  %mul.i.i.i.i91 = shl nsw i64 %conv.i.i.i.i90, 4
  %call.i.i.i.i92 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i91, i32 noundef 16)
  %.pre.i93 = load i32, ptr %m_size.i.i72, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i94

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i94: ; preds = %if.then.i.i.i89, %if.then.i.i87
  %23 = phi i32 [ %.pre.i93, %if.then.i.i.i89 ], [ %21, %if.then.i.i87 ]
  %retval.0.i.i.i95 = phi ptr [ %call.i.i.i.i92, %if.then.i.i.i89 ], [ null, %if.then.i.i87 ]
  %cmp4.i.i.i96 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i96, label %for.body.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i97

for.body.lr.ph.i.i.i106:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i94
  %m_data.i.i.i107 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i108 = zext nneg i32 %23 to i64
  br label %for.body.i.i.i109

for.body.i.i.i109:                                ; preds = %for.body.i.i.i109, %for.body.lr.ph.i.i.i106
  %indvars.iv.i.i.i110 = phi i64 [ 0, %for.body.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i113, %for.body.i.i.i109 ]
  %arrayidx.i.i.i111 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i95, i64 %indvars.iv.i.i.i110
  %24 = load ptr, ptr %m_data.i.i.i107, align 8
  %arrayidx3.i.i.i112 = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv.i.i.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i111, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i112, i64 16, i1 false)
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i114, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i97, label %for.body.i.i.i109, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i97: ; preds = %for.body.i.i.i109, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i94
  %m_data.i5.i.i98 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 5
  %25 = load ptr, ptr %m_data.i5.i.i98, align 8
  %tobool.not.i6.i.i99 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i99, label %if.end.i104, label %if.then.i7.i.i100

if.then.i7.i.i100:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i97
  %m_ownsMemory.i.i.i101 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i101, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i102 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i102, label %if.end.i104, label %if.then3.i.i.i103

if.then3.i.i.i103:                                ; preds = %if.then.i7.i.i100
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then3.i.i.i103, %if.then.i7.i.i100, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i97
  %m_ownsMemory.i.i105 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i105, align 8
  store ptr %retval.0.i.i.i95, ptr %m_data.i5.i.i98, align 8
  store i32 %20, ptr %m_capacity.i.i.i77, align 8
  br label %for.body8.lr.ph.i79

for.body8.lr.ph.i79:                              ; preds = %if.end.i104, %if.then4.i76
  %m_data9.i80 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 5
  %28 = sext i32 %21 to i64
  %wide.trip.count.i81 = sext i32 %20 to i64
  br label %for.body8.i82

for.body8.i82:                                    ; preds = %for.body8.i82, %for.body8.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %28, %for.body8.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body8.i82 ]
  %29 = load ptr, ptr %m_data9.i80, align 8
  %arrayidx11.i84 = getelementptr inbounds %class.btVector3, ptr %29, i64 %indvars.iv.i83
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i84, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115thread-pre-split.loopexit, label %for.body8.i82, !llvm.loop !25

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115thread-pre-split.loopexit: ; preds = %for.body8.i82
  %.pr252.pre = load i32, ptr %m_numNodes, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115thread-pre-split.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68
  %30 = phi i32 [ %20, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit68 ], [ %.pr252.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115thread-pre-split.loopexit ]
  store i32 %20, ptr %m_size.i.i72, align 4
  %m_size.i.i119 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 2
  %31 = load i32, ptr %m_size.i.i119, align 4
  %cmp3.i122 = icmp slt i32 %31, %30
  br i1 %cmp3.i122, label %if.then4.i123, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit162

if.then4.i123:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115
  %m_capacity.i.i.i124 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 3
  %32 = load i32, ptr %m_capacity.i.i.i124, align 8
  %cmp.i.i125 = icmp slt i32 %32, %30
  br i1 %cmp.i.i125, label %if.then.i.i134, label %for.body8.lr.ph.i126

if.then.i.i134:                                   ; preds = %if.then4.i123
  %tobool.not.i.i.i135 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i.i135, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %if.then.i.i134
  %conv.i.i.i.i137 = sext i32 %30 to i64
  %mul.i.i.i.i138 = shl nsw i64 %conv.i.i.i.i137, 4
  %call.i.i.i.i139 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i138, i32 noundef 16)
  %.pre.i140 = load i32, ptr %m_size.i.i119, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141: ; preds = %if.then.i.i.i136, %if.then.i.i134
  %33 = phi i32 [ %.pre.i140, %if.then.i.i.i136 ], [ %31, %if.then.i.i134 ]
  %retval.0.i.i.i142 = phi ptr [ %call.i.i.i.i139, %if.then.i.i.i136 ], [ null, %if.then.i.i134 ]
  %cmp4.i.i.i143 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i143, label %for.body.lr.ph.i.i.i153, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144

for.body.lr.ph.i.i.i153:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141
  %m_data.i.i.i154 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i155 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %for.body.i.i.i156, %for.body.lr.ph.i.i.i153
  %indvars.iv.i.i.i157 = phi i64 [ 0, %for.body.lr.ph.i.i.i153 ], [ %indvars.iv.next.i.i.i160, %for.body.i.i.i156 ]
  %arrayidx.i.i.i158 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i142, i64 %indvars.iv.i.i.i157
  %34 = load ptr, ptr %m_data.i.i.i154, align 8
  %arrayidx3.i.i.i159 = getelementptr inbounds %class.btVector3, ptr %34, i64 %indvars.iv.i.i.i157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i158, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i159, i64 16, i1 false)
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i155
  br i1 %exitcond.not.i.i.i161, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144, label %for.body.i.i.i156, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144: ; preds = %for.body.i.i.i156, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i141
  %m_data.i5.i.i145 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  %35 = load ptr, ptr %m_data.i5.i.i145, align 8
  %tobool.not.i6.i.i146 = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i146, label %if.end.i151, label %if.then.i7.i.i147

if.then.i7.i.i147:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144
  %m_ownsMemory.i.i.i148 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i148, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i149 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i149, label %if.end.i151, label %if.then3.i.i.i150

if.then3.i.i.i150:                                ; preds = %if.then.i7.i.i147
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %if.end.i151

if.end.i151:                                      ; preds = %if.then3.i.i.i150, %if.then.i7.i.i147, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i144
  %m_ownsMemory.i.i152 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %retval.0.i.i.i142, ptr %m_data.i5.i.i145, align 8
  store i32 %30, ptr %m_capacity.i.i.i124, align 8
  br label %for.body8.lr.ph.i126

for.body8.lr.ph.i126:                             ; preds = %if.end.i151, %if.then4.i123
  %m_data9.i127 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  %38 = sext i32 %31 to i64
  %wide.trip.count.i128 = sext i32 %30 to i64
  br label %for.body8.i129

for.body8.i129:                                   ; preds = %for.body8.i129, %for.body8.lr.ph.i126
  %indvars.iv.i130 = phi i64 [ %38, %for.body8.lr.ph.i126 ], [ %indvars.iv.next.i132, %for.body8.i129 ]
  %39 = load ptr, ptr %m_data9.i127, align 8
  %arrayidx11.i131 = getelementptr inbounds %class.btVector3, ptr %39, i64 %indvars.iv.i130
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i131, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i133, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit162, label %for.body8.i129, !llvm.loop !25

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit162: ; preds = %for.body8.i129, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit115
  store i32 %30, ptr %m_size.i.i119, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit162, %entry
  %m_numNodes20 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 1
  %40 = load i32, ptr %m_numNodes20, align 4
  %cmp254 = icmp sgt i32 %40, 0
  br i1 %cmp254, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 2, i32 5
  %m_data.i163 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 4, i32 5
  %m_data.i166 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 5, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %41 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %41, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %m_data.i163, align 8
  %arrayidx.i165 = getelementptr inbounds %class.btVector3, ptr %42, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i165, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %m_data.i166, align 8
  %arrayidx.i168 = getelementptr inbounds %class.btVector3, ptr %43, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i168, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %m_numNodes20, align 4
  %45 = sext i32 %44 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end
  %cmp27 = fcmp ogt float %dt, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %m_dt = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 8
  store float %dt, ptr %m_dt, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %46 = load ptr, ptr %m_objective, align 8
  tail call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %46, i1 noundef zeroext %call, float noundef %dt)
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %bodies, i64 0, i32 2
  %47 = load i32, ptr %m_size.i, align 4
  br i1 %call, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end29
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6
  %m_ownsMemory.i.i169 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %ref.tmp34, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i169, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %ref.tmp34, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i170 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %ref.tmp34, i64 0, i32 2
  store i32 0, ptr %m_size.i.i170, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %ref.tmp34, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  %48 = load i32, ptr %m_size.i.i170, align 4
  %cmp3.i.i.i = icmp sgt i32 %48, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i177, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i177:                          ; preds = %invoke.cont
  %zext.i.i = zext nneg i32 %48 to i64
  br label %for.body.i.i.i179

for.body.i.i.i179:                                ; preds = %for.body.i.i.i179, %for.body.lr.ph.i.i.i177
  %indvars.iv.i.i.i180 = phi i64 [ 0, %for.body.lr.ph.i.i.i177 ], [ %indvars.iv.next.i.i.i182, %for.body.i.i.i179 ]
  %49 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i.i181 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %49, i64 %indvars.iv.i.i.i180
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i181, align 8
  %50 = load ptr, ptr %vtable.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i181) #18
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i180, 1
  %51 = icmp eq i64 %indvars.iv.next.i.i.i182, %zext.i.i
  br i1 %51, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i179, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i179, %invoke.cont
  %52 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i171, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %53 = load i8, ptr %m_ownsMemory.i.i169, align 8
  %54 = and i8 %53, 1
  %tobool2.not.i.i.i174 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i.i.i174, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %if.then3.i.i.i175

if.then3.i.i.i175:                                ; preds = %if.then.i.i.i172
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i175
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %if.then.i.i.i172, %if.then3.i.i.i175
  store i8 1, ptr %m_ownsMemory.i.i169, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i170, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7
  %m_ownsMemory.i.i183 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %ref.tmp35, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i183, align 8
  %m_data.i.i184 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %ref.tmp35, i64 0, i32 5
  store ptr null, ptr %m_data.i.i184, align 8
  %m_size.i.i185 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %ref.tmp35, i64 0, i32 2
  store i32 0, ptr %m_size.i.i185, align 4
  %m_capacity.i.i186 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %ref.tmp35, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i186, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %57 = load i32, ptr %m_size.i.i185, align 4
  %cmp3.i.i.i188 = icmp sgt i32 %57, 0
  br i1 %cmp3.i.i.i188, label %for.body.lr.ph.i.i.i198, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i198:                          ; preds = %invoke.cont37
  %zext.i.i200 = zext nneg i32 %57 to i64
  br label %for.body.i.i.i201

for.body.i.i.i201:                                ; preds = %for.body.i.i.i201, %for.body.lr.ph.i.i.i198
  %indvars.iv.i.i.i202 = phi i64 [ 0, %for.body.lr.ph.i.i.i198 ], [ %indvars.iv.next.i.i.i205, %for.body.i.i.i201 ]
  %58 = load ptr, ptr %m_data.i.i184, align 8
  %arrayidx.i.i.i203 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %58, i64 %indvars.iv.i.i.i202
  %vtable.i.i.i204 = load ptr, ptr %arrayidx.i.i.i203, align 8
  %59 = load ptr, ptr %vtable.i.i.i204, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i203) #18
  %indvars.iv.next.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i202, 1
  %60 = icmp eq i64 %indvars.iv.next.i.i.i205, %zext.i.i200
  br i1 %60, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i201, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i201, %invoke.cont37
  %61 = load ptr, ptr %m_data.i.i184, align 8
  %tobool.not.i.i.i190 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i190, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %62 = load i8, ptr %m_ownsMemory.i.i183, align 8
  %63 = and i8 %62, 1
  %tobool2.not.i.i.i193 = icmp eq i8 %63, 0
  br i1 %tobool2.not.i.i.i193, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then3.i.i.i194

if.then3.i.i.i194:                                ; preds = %if.then.i.i.i191
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then3.i.i.i194
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i191, %if.then3.i.i.i194
  store i8 1, ptr %m_ownsMemory.i.i183, align 8
  store ptr null, ptr %m_data.i.i184, align 8
  store i32 0, ptr %m_size.i.i185, align 4
  store i32 0, ptr %m_capacity.i.i186, align 8
  br label %if.end38

lpad:                                             ; preds = %if.then33
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp34) #18
  br label %eh.resume

lpad36:                                           ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp35) #18
  br label %eh.resume

if.end38:                                         ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %if.end29
  %cmp41256 = icmp sgt i32 %47, 0
  br i1 %cmp41256, label %for.body42.lr.ph, label %for.cond51.preheader

for.body42.lr.ph:                                 ; preds = %if.end38
  %m_data.i206 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %m_data.i214 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %for.body42

for.cond51.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, %if.end38
  %m_size.i235 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %68 = load i32, ptr %m_size.i235, align 4
  %cmp54258 = icmp sgt i32 %68, 0
  br i1 %cmp54258, label %for.body55.lr.ph, label %for.end73

for.body55.lr.ph:                                 ; preds = %for.cond51.preheader
  %m_data.i236 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  br label %for.body55

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit
  %indvars.iv264 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next265, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit ]
  %69 = load ptr, ptr %m_data.i206, align 8
  %m_size.i.i209 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %69, i64 %indvars.iv264, i32 2
  %70 = load i32, ptr %m_size.i.i209, align 4
  %cmp3.i.i = icmp sgt i32 %70, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body42
  %m_data.i.i213 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %69, i64 %indvars.iv264, i32 5
  %zext.i = zext nneg i32 %70 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %71 = load ptr, ptr %m_data.i.i213, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %71, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %72 = load ptr, ptr %vtable.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %73 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %73, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %for.body42
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %69, i64 %indvars.iv264, i32 5
  %74 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i211 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %69, i64 %indvars.iv264, i32 6
  %75 = load i8, ptr %m_ownsMemory.i.i211, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i210
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %if.then.i.i210, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %69, i64 %indvars.iv264, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i209, align 4
  %m_capacity.i.i212 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %69, i64 %indvars.iv264, i32 3
  store i32 0, ptr %m_capacity.i.i212, align 8
  %77 = load ptr, ptr %m_data.i214, align 8
  %m_size.i.i217 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %77, i64 %indvars.iv264, i32 2
  %78 = load i32, ptr %m_size.i.i217, align 4
  %cmp3.i.i218 = icmp sgt i32 %78, 0
  br i1 %cmp3.i.i218, label %for.body.lr.ph.i.i227, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i227:                            ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %m_data.i.i228 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %77, i64 %indvars.iv264, i32 5
  %zext.i229 = zext nneg i32 %78 to i64
  br label %for.body.i.i230

for.body.i.i230:                                  ; preds = %for.body.i.i230, %for.body.lr.ph.i.i227
  %indvars.iv.i.i231 = phi i64 [ 0, %for.body.lr.ph.i.i227 ], [ %indvars.iv.next.i.i234, %for.body.i.i230 ]
  %79 = load ptr, ptr %m_data.i.i228, align 8
  %arrayidx.i.i232 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %79, i64 %indvars.iv.i.i231
  %vtable.i.i233 = load ptr, ptr %arrayidx.i.i232, align 8
  %80 = load ptr, ptr %vtable.i.i233, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i232) #18
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i231, 1
  %81 = icmp eq i64 %indvars.iv.next.i.i234, %zext.i229
  br i1 %81, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i230, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i230, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv.exit
  %m_data.i1.i219 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %77, i64 %indvars.iv264, i32 5
  %82 = load ptr, ptr %m_data.i1.i219, align 8
  %tobool.not.i.i220 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i220, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i222 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %77, i64 %indvars.iv264, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i222, align 8
  %84 = and i8 %83, 1
  %tobool2.not.i.i223 = icmp eq i8 %84, 0
  br i1 %tobool2.not.i.i223, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit, label %if.then3.i.i224

if.then3.i.i224:                                  ; preds = %if.then.i.i221
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %if.then.i.i221, %if.then3.i.i224
  %m_ownsMemory.i2.i225 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %77, i64 %indvars.iv264, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i225, align 8
  store ptr null, ptr %m_data.i1.i219, align 8
  store i32 0, ptr %m_size.i.i217, align 4
  %m_capacity.i.i226 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %77, i64 %indvars.iv264, i32 3
  store i32 0, ptr %m_capacity.i.i226, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond.not, label %for.cond51.preheader, label %for.body42, !llvm.loop !29

for.cond62.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %85 = icmp sgt i32 %91, 0
  br i1 %85, label %for.body66.lr.ph, label %for.end73

for.body66.lr.ph:                                 ; preds = %for.cond62.preheader
  %m_data.i248 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  br label %for.body66

for.body55:                                       ; preds = %for.body55.lr.ph, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %indvars.iv267 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next268, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ]
  %86 = load ptr, ptr %m_data.i236, align 8
  %arrayidx.i238 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv267
  %87 = load ptr, ptr %arrayidx.i238, align 8
  %m_data.i.i239 = getelementptr inbounds %class.btReducedDeformableBody, ptr %87, i64 0, i32 50, i32 5
  %88 = load ptr, ptr %m_data.i.i239, align 8
  %tobool.not.i.i240 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i240, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %for.body55
  %m_ownsMemory.i.i242 = getelementptr inbounds %class.btReducedDeformableBody, ptr %87, i64 0, i32 50, i32 6
  %89 = load i8, ptr %m_ownsMemory.i.i242, align 8
  %90 = and i8 %89, 1
  %tobool2.not.i.i243 = icmp eq i8 %90, 0
  br i1 %tobool2.not.i.i243, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i244

if.then3.i.i244:                                  ; preds = %if.then.i.i241
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %for.body55, %if.then.i.i241, %if.then3.i.i244
  %m_size.i.i245 = getelementptr inbounds %class.btReducedDeformableBody, ptr %87, i64 0, i32 50, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %87, i64 0, i32 50, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i239, align 8
  store i32 0, ptr %m_size.i.i245, align 4
  %m_capacity.i.i246 = getelementptr inbounds %class.btReducedDeformableBody, ptr %87, i64 0, i32 50, i32 3
  store i32 0, ptr %m_capacity.i.i246, align 8
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %91 = load i32, ptr %m_size.i235, align 4
  %92 = sext i32 %91 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next268, %92
  br i1 %cmp54, label %for.body55, label %for.cond62.preheader, !llvm.loop !30

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %indvars.iv270 = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next271, %for.body66 ]
  %sum.0261 = phi i32 [ 0, %for.body66.lr.ph ], [ %add, %for.body66 ]
  %93 = load ptr, ptr %m_data.i248, align 8
  %arrayidx.i250 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv270
  %94 = load ptr, ptr %arrayidx.i250, align 8
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %94, i64 0, i32 48
  store i32 %sum.0261, ptr %m_nodeIndexOffset, align 8
  %m_size.i251 = getelementptr inbounds %class.btSoftBody, ptr %94, i64 0, i32 11, i32 2
  %95 = load i32, ptr %m_size.i251, align 4
  %add = add nsw i32 %95, %sum.0261
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %96 = load i32, ptr %m_size.i235, align 4
  %97 = sext i32 %96 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next271, %97
  br i1 %cmp65, label %for.body66, label %for.end73, !llvm.loop !31

for.end73:                                        ; preds = %for.body66, %for.cond51.preheader, %for.cond62.preheader
  call void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609) %this)
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %67, %lpad36 ], [ %66, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !33

_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %otherArray, i64 0, i32 5
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i4
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i4
  %13 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %13, ptr %arrayidx.i, align 8
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_.exit
  ret void
}

declare noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #0

declare void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19, i32 2
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19, i32 5
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19, i32 5
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !34

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %12 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %12, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %13 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %13, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !35

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19, i32 2
  %3 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19, i32 5
  %zext.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %4, i64 %indvars.iv.i.i.i
  %vtable.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i) #18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %for.body
  %m_data.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19, i32 5
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !36

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %12 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %12, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %13 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %13, i64 %indvars.iv
  tail call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(25) %fillData)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !37

if.end15:                                         ; preds = %for.body8, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %1, i64 %indvars.iv.i.i
  %vtable.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %3, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) unnamed_addr #3 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %m_gravity.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity.i, float noundef %solverdt)
  %call4.i = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  br i1 %call4.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_reducedDofsBuffer.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %2, i64 0, i32 37
  tail call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer.i)
  %m_reducedVelocityBuffer.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %2, i64 0, i32 39
  tail call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer.i)
  tail call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %solverdt)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr %m_size.i.i, align 4
  %4 = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit, !llvm.loop !38

_ZN29btReducedDeformableBodySolver18applyExplicitForceEf.exit: ; preds = %for.inc.i, %entry
  tail call void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %this, float noundef %solverdt) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %m_gravity = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(16) %m_gravity, float noundef %solverdt)
  %call4 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  br i1 %call4, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %m_reducedDofsBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %2, i64 0, i32 37
  tail call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedDofsBuffer)
  %m_reducedVelocityBuffer = getelementptr inbounds %class.btReducedDeformableBody, ptr %2, i64 0, i32 39
  tail call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 8 dereferenceable(25) %m_reducedVelocityBuffer)
  tail call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %solverdt)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, float noundef %solverdt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.btSoftBody::DeformableNodeRigidContact", align 8
  %ref.tmp5 = alloca %"class.btSoftBody::DeformableFaceRigidContact", align 8
  %m_size.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp122 = icmp sgt i32 %0, 0
  br i1 %cmp122, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 6
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 2
  %m_ownsMemory.i.i5.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 1, i32 6
  %m_size.i.i7.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 1, i32 2
  %m_ownsMemory.i.i9.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 2, i32 6
  %m_size.i.i11.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 2, i32 2
  %m_ownsMemory.i.i13.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 3, i32 6
  %m_size.i.i15.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 3, i32 2
  %m_ownsMemory.i.i17.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 4, i32 6
  %m_size.i.i19.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 4, i32 2
  %m_ownsMemory.i.i21.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 5, i32 6
  %m_size.i.i23.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8, i32 5, i32 2
  %m_ownsMemory.i.i.i2.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 0, i32 6
  %m_size.i.i.i4.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 0, i32 2
  %m_ownsMemory.i.i5.i6.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 1, i32 6
  %m_size.i.i7.i8.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 1, i32 2
  %m_ownsMemory.i.i9.i10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 2, i32 6
  %m_size.i.i11.i12.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 2, i32 2
  %m_ownsMemory.i.i13.i14.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 3, i32 6
  %m_size.i.i15.i16.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 3, i32 2
  %m_ownsMemory.i.i17.i18.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 4, i32 6
  %m_size.i.i19.i20.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 4, i32 2
  %m_ownsMemory.i.i21.i22.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 5, i32 6
  %m_size.i.i23.i24.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9, i32 5, i32 2
  %m_ownsMemory.i.i.i26.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 0, i32 6
  %m_size.i.i.i28.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 0, i32 2
  %m_ownsMemory.i.i5.i30.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 1, i32 6
  %m_size.i.i7.i32.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 1, i32 2
  %m_ownsMemory.i.i9.i34.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 2, i32 6
  %m_size.i.i11.i36.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 2, i32 2
  %m_ownsMemory.i.i13.i38.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 3, i32 6
  %m_size.i.i15.i40.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 3, i32 2
  %m_ownsMemory.i.i17.i42.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 4, i32 6
  %m_size.i.i19.i44.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 4, i32 2
  %m_ownsMemory.i.i21.i46.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 5, i32 6
  %m_size.i.i23.i48.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10, i32 5, i32 2
  %jacobianData_t2.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 10
  %jacobianData_t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 9
  %jacobianData_normal.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp, i64 0, i32 8
  %m_ownsMemory.i.i.i.i.i26 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 0, i32 6
  %m_size.i.i.i.i.i28 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 0, i32 2
  %m_ownsMemory.i.i5.i.i.i30 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 1, i32 6
  %m_size.i.i7.i.i.i32 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 1, i32 2
  %m_ownsMemory.i.i9.i.i.i34 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 2, i32 6
  %m_size.i.i11.i.i.i36 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 2, i32 2
  %m_ownsMemory.i.i13.i.i.i38 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 3, i32 6
  %m_size.i.i15.i.i.i40 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 3, i32 2
  %m_ownsMemory.i.i17.i.i.i42 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 4, i32 6
  %m_size.i.i19.i.i.i44 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 4, i32 2
  %m_ownsMemory.i.i21.i.i.i46 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 5, i32 6
  %m_size.i.i23.i.i.i48 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8, i32 5, i32 2
  %m_ownsMemory.i.i.i2.i.i50 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 0, i32 6
  %m_size.i.i.i4.i.i52 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 0, i32 2
  %m_ownsMemory.i.i5.i6.i.i54 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 1, i32 6
  %m_size.i.i7.i8.i.i56 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 1, i32 2
  %m_ownsMemory.i.i9.i10.i.i58 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 2, i32 6
  %m_size.i.i11.i12.i.i60 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 2, i32 2
  %m_ownsMemory.i.i13.i14.i.i62 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 3, i32 6
  %m_size.i.i15.i16.i.i64 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 3, i32 2
  %m_ownsMemory.i.i17.i18.i.i66 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 4, i32 6
  %m_size.i.i19.i20.i.i68 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 4, i32 2
  %m_ownsMemory.i.i21.i22.i.i70 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 5, i32 6
  %m_size.i.i23.i24.i.i72 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9, i32 5, i32 2
  %m_ownsMemory.i.i.i26.i.i74 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 0, i32 6
  %m_size.i.i.i28.i.i76 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 0, i32 2
  %m_ownsMemory.i.i5.i30.i.i78 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 1, i32 6
  %m_size.i.i7.i32.i.i80 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 1, i32 2
  %m_ownsMemory.i.i9.i34.i.i82 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 2, i32 6
  %m_size.i.i11.i36.i.i84 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 2, i32 2
  %m_ownsMemory.i.i13.i38.i.i86 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 3, i32 6
  %m_size.i.i15.i40.i.i88 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 3, i32 2
  %m_ownsMemory.i.i17.i42.i.i90 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 4, i32 6
  %m_size.i.i19.i44.i.i92 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 4, i32 2
  %m_ownsMemory.i.i21.i46.i.i94 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 5, i32 6
  %m_size.i.i23.i48.i.i96 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10, i32 5, i32 2
  %jacobianData_t2.i.i98 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 10
  %jacobianData_t1.i.i99 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 9
  %jacobianData_normal.i.i100 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %ref.tmp5, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv125 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next126, %for.inc30 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv125
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 16
  %3 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %3, label %if.end [
    i32 6, label %for.inc30
    i32 2, label %for.inc30
    i32 5, label %for.inc30
  ]

if.end:                                           ; preds = %for.body
  %m_nodeRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp, i8 0, i64 856, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i.i.i, align 8
  store i32 0, ptr %m_size.i.i7.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i.i.i, align 8
  store i32 0, ptr %m_size.i.i11.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i.i.i, align 8
  store i32 0, ptr %m_size.i.i15.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i.i.i, align 8
  store i32 0, ptr %m_size.i.i19.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i.i.i, align 8
  store i32 0, ptr %m_size.i.i23.i.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i2.i.i, align 8
  store i32 0, ptr %m_size.i.i.i4.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i6.i.i, align 8
  store i32 0, ptr %m_size.i.i7.i8.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i10.i.i, align 8
  store i32 0, ptr %m_size.i.i11.i12.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i14.i.i, align 8
  store i32 0, ptr %m_size.i.i15.i16.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i18.i.i, align 8
  store i32 0, ptr %m_size.i.i19.i20.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i22.i.i, align 8
  store i32 0, ptr %m_size.i.i23.i24.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i26.i.i, align 8
  store i32 0, ptr %m_size.i.i.i28.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i30.i.i, align 8
  store i32 0, ptr %m_size.i.i7.i32.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i34.i.i, align 8
  store i32 0, ptr %m_size.i.i11.i36.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i38.i.i, align 8
  store i32 0, ptr %m_size.i.i15.i40.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i42.i.i, align 8
  store i32 0, ptr %m_size.i.i19.i44.i.i, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i46.i.i, align 8
  store i32 0, ptr %m_size.i.i23.i48.i.i, align 4
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i) #18
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #18
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #18
  %m_faceRigidContacts = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5, i8 0, i64 904, i1 false)
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i26, align 8
  store i32 0, ptr %m_size.i.i.i.i.i28, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i.i.i30, align 8
  store i32 0, ptr %m_size.i.i7.i.i.i32, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i.i.i34, align 8
  store i32 0, ptr %m_size.i.i11.i.i.i36, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i.i.i38, align 8
  store i32 0, ptr %m_size.i.i15.i.i.i40, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i.i.i42, align 8
  store i32 0, ptr %m_size.i.i19.i.i.i44, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i.i.i46, align 8
  store i32 0, ptr %m_size.i.i23.i.i.i48, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i2.i.i50, align 8
  store i32 0, ptr %m_size.i.i.i4.i.i52, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i6.i.i54, align 8
  store i32 0, ptr %m_size.i.i7.i8.i.i56, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i10.i.i58, align 8
  store i32 0, ptr %m_size.i.i11.i12.i.i60, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i14.i.i62, align 8
  store i32 0, ptr %m_size.i.i15.i16.i.i64, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i18.i.i66, align 8
  store i32 0, ptr %m_size.i.i19.i20.i.i68, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i22.i.i70, align 8
  store i32 0, ptr %m_size.i.i23.i24.i.i72, align 4
  store i8 1, ptr %m_ownsMemory.i.i.i26.i.i74, align 8
  store i32 0, ptr %m_size.i.i.i28.i.i76, align 4
  store i8 1, ptr %m_ownsMemory.i.i5.i30.i.i78, align 8
  store i32 0, ptr %m_size.i.i7.i32.i.i80, align 4
  store i8 1, ptr %m_ownsMemory.i.i9.i34.i.i82, align 8
  store i32 0, ptr %m_size.i.i11.i36.i.i84, align 4
  store i8 1, ptr %m_ownsMemory.i.i13.i38.i.i86, align 8
  store i32 0, ptr %m_size.i.i15.i40.i.i88, align 4
  store i8 1, ptr %m_ownsMemory.i.i17.i42.i.i90, align 8
  store i32 0, ptr %m_size.i.i19.i44.i.i92, align 4
  store i8 1, ptr %m_ownsMemory.i.i21.i46.i.i94, align 8
  store i32 0, ptr %m_size.i.i23.i48.i.i96, align 4
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidContacts, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i98) #18
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i99) #18
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i100) #18
  %m_size.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 23, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %4, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %invoke.cont7
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 23, i32 3
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 23, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 23, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 23, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 23, i32 5
  %9 = sext i32 %4 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %10, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx11.i, i8 0, i64 88, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !39

_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %invoke.cont7
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i101 = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 11, i32 2
  %11 = load i32, ptr %m_size.i101, align 4
  %cmp11120 = icmp sgt i32 %11, 0
  br i1 %cmp11120, label %for.body12.lr.ph, label %for.end

for.body12.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %m_data.i102 = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 11, i32 5
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %12 = phi i32 [ %11, %for.body12.lr.ph ], [ %64, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %m_data.i102, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i64 %indvars.iv, i32 7
  %14 = load float, ptr %m_im, align 8
  %cmp15 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body12
  %m_effectiveMass = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i64 %indvars.iv, i32 15
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx3.i.i, align 4, !noalias !40
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx15.i.i, align 4, !noalias !40
  %arrayidx21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx6.i.i, align 4, !noalias !40
  %18 = load float, ptr %arrayidx.i.i, align 4, !noalias !40
  %19 = load float, ptr %m_effectiveMass, align 4, !noalias !40
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %m_effectiveMass, i64 0, i64 1
  %20 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !40
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %m_effectiveMass, i64 0, i64 2
  %21 = load float, ptr %arrayidx10.i.i, align 4, !noalias !40
  %m_effectiveMass_inv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i64 %indvars.iv, i32 16
  %22 = load <2 x float>, ptr %arrayidx21.i.i, align 4, !noalias !40
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = insertelement <2 x float> poison, float %16, i64 0
  %25 = insertelement <2 x float> %24, float %20, i64 1
  %26 = fneg <2 x float> %25
  %27 = fmul <2 x float> %22, %26
  %28 = insertelement <2 x float> poison, float %15, i64 0
  %29 = insertelement <2 x float> %28, float %21, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %23, <2 x float> %27)
  %31 = extractelement <2 x float> %30, i64 0
  %32 = extractelement <2 x float> %26, i64 1
  %neg.i51.i = fmul float %18, %32
  %33 = call noundef float @llvm.fmuladd.f32(float %19, float %15, float %neg.i51.i)
  %ref.tmp17.sroa.3.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass_inv, i64 8
  %ref.tmp17.sroa.4.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass_inv, i64 12
  store float 0.000000e+00, ptr %ref.tmp17.sroa.4.0.m_effectiveMass_inv.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1
  %34 = insertelement <2 x float> poison, float %18, i64 0
  %35 = insertelement <2 x float> %34, float %21, i64 1
  %36 = fneg <2 x float> %35
  %37 = extractelement <2 x float> %36, i64 1
  %neg.i33.i = fmul float %15, %37
  %38 = call noundef float @llvm.fmuladd.f32(float %20, float %16, float %neg.i33.i)
  %39 = insertelement <2 x float> %23, float %17, i64 1
  %40 = fmul <2 x float> %39, %36
  %41 = insertelement <2 x float> %24, float %19, i64 1
  %42 = insertelement <2 x float> %22, float %17, i64 0
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %40)
  %44 = extractelement <2 x float> %43, i64 0
  %mul8.i.i = fmul float %20, %44
  %45 = call float @llvm.fmuladd.f32(float %19, float %31, float %mul8.i.i)
  %ref.tmp17.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1, i32 0, i64 2
  %ref.tmp17.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp17.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i112 = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2
  %46 = insertelement <2 x float> %28, float %19, i64 1
  %47 = fneg <2 x float> %46
  %48 = extractelement <2 x float> %47, i64 1
  %neg.i42.i = fmul float %16, %48
  %49 = call noundef float @llvm.fmuladd.f32(float %21, float %18, float %neg.i42.i)
  %50 = insertelement <2 x float> %23, float %17, i64 0
  %51 = fmul <2 x float> %50, %47
  %52 = insertelement <2 x float> %34, float %20, i64 1
  %53 = insertelement <2 x float> %22, float %17, i64 1
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %51)
  %55 = extractelement <2 x float> %54, i64 0
  %56 = call noundef float @llvm.fmuladd.f32(float %21, float %55, float %45)
  %div.i = fdiv float 1.000000e+00, %56
  %57 = insertelement <2 x float> poison, float %div.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %30, %58
  %mul15.i = fmul float %38, %div.i
  %60 = fmul <2 x float> %43, %58
  %mul24.i = fmul float %49, %div.i
  %61 = fmul <2 x float> %54, %58
  %mul33.i = fmul float %33, %div.i
  store <2 x float> %59, ptr %m_effectiveMass_inv, align 4
  store float %mul15.i, ptr %ref.tmp17.sroa.3.0.m_effectiveMass_inv.sroa_idx, align 4
  store <2 x float> %60, ptr %arrayidx7.i, align 4
  store float %mul24.i, ptr %ref.tmp17.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  store <2 x float> %61, ptr %arrayidx11.i112, align 4
  %ref.tmp17.sroa.13.32.arrayidx11.i112.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2, i32 0, i64 2
  store float %mul33.i, ptr %ref.tmp17.sroa.13.32.arrayidx11.i112.sroa_idx, align 4
  %ref.tmp17.sroa.14.32.arrayidx11.i112.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp17.sroa.14.32.arrayidx11.i112.sroa_idx, align 4
  %.pre = load i32, ptr %m_size.i101, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %ref.tmp) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %ref.tmp5) #18
  br label %eh.resume

for.inc:                                          ; preds = %for.body12, %if.then16
  %64 = phi i32 [ %12, %for.body12 ], [ %.pre, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %64 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %65
  br i1 %cmp11, label %for.body12, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_.exit
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 2
  call void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %solverdt, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %2)
  %m_ndbvt.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 32
  %66 = load ptr, ptr %m_ndbvt.i, align 8
  %tobool.not.i = icmp eq ptr %66, null
  br i1 %tobool.not.i, label %_ZN10btSoftBody14updateNodeTreeEbb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull %66, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN10btSoftBody14updateNodeTreeEbb.exit

_ZN10btSoftBody14updateNodeTreeEbb.exit:          ; preds = %for.end, %if.then.i
  %m_fdbvt = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 33
  %67 = load ptr, ptr %m_fdbvt, align 8
  %cmp.i116 = icmp eq ptr %67, null
  br i1 %cmp.i116, label %for.inc30, label %if.end.i119

if.end.i119:                                      ; preds = %_ZN10btSoftBody14updateNodeTreeEbb.exit
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull %67, i1 noundef zeroext true, i1 noundef zeroext true)
  %m_fdbvnt.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 34
  %68 = load ptr, ptr %m_fdbvnt.i, align 8
  %tobool7.not.i = icmp eq ptr %68, null
  br i1 %tobool7.not.i, label %for.inc30, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i119
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull %68, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %for.inc30

for.inc30:                                        ; preds = %if.then8.i, %if.end.i119, %for.body, %for.body, %for.body, %_ZN10btSoftBody14updateNodeTreeEbb.exit
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %69 = load i32, ptr %m_size.i, align 4
  %70 = sext i32 %69 to i64
  %cmp = icmp slt i64 %indvars.iv.next126, %70
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !44

for.end32:                                        ; preds = %for.inc30, %entry
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %63, %lpad6 ], [ %62, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(856) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv30 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next31, %for.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %2, i64 %indvars.iv30
  %jacobianData_t2.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 10
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i) #18
  %jacobianData_t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 9
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #18
  %jacobianData_normal.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #18
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %0, %lftr.wideiv33
  br i1 %exitcond34.not, label %if.end15, label %for.body, !llvm.loop !45

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 5
  %m_c03.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 1
  %arrayidx6.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 1, i32 0, i64 2
  %m_c14.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 2
  %m_c55.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 6
  %arrayidx6.i9.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 6, i32 0, i64 1
  %arrayidx10.i11.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 6, i32 0, i64 2
  %jacobianData_normal6.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 8
  %jacobianData_t17.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 9
  %jacobianData_t28.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 10
  %t111.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 11
  %m_node2.i = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %fillData, i64 0, i32 1
  %3 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %3, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit ]
  %4 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %fillData, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_c03.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_c55.i.i, i64 16, i1 false)
  %arrayidx8.i10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx12.i12.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i13 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i14 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body8
  %jacobianData_t2.i.i15 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i15, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %6, %lpad9.i.i ], [ %5, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13) #18
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_node.i = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %4, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %m_node2.i, align 8
  store ptr %7, ptr %m_node.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !46

if.end15:                                         ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit, %for.body, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #4 comdat align 2 {
entry:
  %jacobianData_t2.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this, i64 0, i32 10
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i) #18
  %jacobianData_t1.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this, i64 0, i32 9
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i) #18
  %jacobianData_normal.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(904) %fillData) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv30 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next31, %for.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i64 %indvars.iv30
  %jacobianData_t2.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 10
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i) #18
  %jacobianData_t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 9
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #18
  %jacobianData_normal.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #18
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %0, %lftr.wideiv33
  br i1 %exitcond34.not, label %if.end15, label %for.body, !llvm.loop !47

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 5
  %m_c03.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 1
  %arrayidx6.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 1, i32 0, i64 2
  %m_c14.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 2
  %m_c55.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 6
  %arrayidx6.i9.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 6, i32 0, i64 1
  %arrayidx10.i11.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 6, i32 0, i64 2
  %jacobianData_normal6.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 8
  %jacobianData_t17.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 9
  %jacobianData_t28.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 10
  %t111.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %fillData, i64 0, i32 11
  %m_face2.i = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %fillData, i64 0, i32 1
  %3 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %3, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit ]
  %4 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %fillData, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_c03.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_c55.i.i, i64 16, i1 false)
  %arrayidx8.i10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx12.i12.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i13 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i14 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body8
  %jacobianData_t2.i.i15 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i15, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i14) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %6, %lpad9.i.i ], [ %5, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i13) #18
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx11, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_face.i = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_face.i, ptr noundef nonnull align 8 dereferenceable(56) %m_face2.i, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !48

if.end15:                                         ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit, %for.body, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #4 comdat align 2 {
entry:
  %jacobianData_t2.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this, i64 0, i32 10
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i) #18
  %jacobianData_t1.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this, i64 0, i32 9
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i) #18
  %jacobianData_normal.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %this, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i) #18
  ret void
}

declare void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver15applyTransformsEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, float noundef %timeStep) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %timeStep, i1 noundef zeroext true)
  %call4 = tail call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %2, float noundef %timeStep)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %2, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call5 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %call6 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %2, ptr noundef nonnull align 4 dereferenceable(64) %call6)
  tail call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  tail call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(736) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir = alloca %class.btVector3, align 4
  %static_constraint = alloca %class.btReducedDeformableStaticConstraint, align 8
  %ref.tmp22 = alloca %class.btVector3, align 8
  %constraint = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %m_size.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp144 = icmp sgt i32 %0, 0
  br i1 %cmp144, label %for.body.lr.ph, label %for.end55

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp22, i64 0, i32 1
  %m_dt = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 8
  %m_data.i43 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %m_static2.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %static_constraint, i64 0, i32 1
  %m_infoGlobal3.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %static_constraint, i64 0, i32 2
  %m_normal4.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %static_constraint, i64 0, i32 3
  %m_node2.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %static_constraint, i64 0, i32 1
  %m_rsb2.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %static_constraint, i64 0, i32 1
  %m_impulseFactorMatrix3.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %static_constraint, i64 0, i32 6
  %arrayidx6.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %static_constraint, i64 0, i32 6, i32 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %static_constraint, i64 0, i32 6, i32 0, i64 2
  %m_impulseFactor4.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %static_constraint, i64 0, i32 7
  %m_data.i53 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  %m_collideStatic2.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %constraint, i64 0, i32 1
  %m_impulseFactor3.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %constraint, i64 0, i32 32
  %arrayidx6.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %constraint, i64 0, i32 32, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %constraint, i64 0, i32 32, i32 0, i64 2
  %m_bufferVelocityA4.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %constraint, i64 0, i32 33
  %m_node2.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %constraint, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc53
  %indvars.iv153 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next154, %for.inc53 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv153
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %4 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %4, label %for.cond5.preheader [
    i32 6, label %for.inc53
    i32 2, label %for.inc53
    i32 5, label %for.inc53
  ]

for.cond5.preheader:                              ; preds = %for.body
  %m_size.i30 = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 47, i32 2
  %5 = load i32, ptr %m_size.i30, align 4
  %cmp7140 = icmp sgt i32 %5, 0
  br i1 %cmp7140, label %for.body8.lr.ph, label %for.cond32.preheader

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %m_data.i31 = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 47, i32 5
  %m_data.i34 = getelementptr inbounds %class.btSoftBody, ptr %3, i64 0, i32 11, i32 5
  %m_data.i40 = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 45, i32 5
  br label %for.body8

for.cond32.preheader:                             ; preds = %for.inc28, %for.cond5.preheader
  %m_size.i49 = getelementptr inbounds %class.btSoftBody, ptr %3, i64 0, i32 22, i32 2
  %6 = load i32, ptr %m_size.i49, align 4
  %cmp34142 = icmp sgt i32 %6, 0
  br i1 %cmp34142, label %for.body35.lr.ph, label %for.inc53

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %m_data.i50 = getelementptr inbounds %class.btSoftBody, ptr %3, i64 0, i32 22, i32 5
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 48
  %m_size.i.i70 = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 50, i32 2
  %m_capacity.i.i71 = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 50, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 50, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btReducedDeformableBody, ptr %3, i64 0, i32 50, i32 6
  br label %for.body35

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc28
  %7 = phi i32 [ %5, %for.body8.lr.ph ], [ %39, %for.inc28 ]
  %indvars.iv147 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next148, %for.inc28 ]
  %8 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv147
  %9 = load i32, ptr %arrayidx.i33, align 4
  %10 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %9 to i64
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 %idxprom.i35, i32 7
  %11 = load float, ptr %m_im, align 8
  %cmp12 = fcmp oeq float %11, 0.000000e+00
  br i1 %cmp12, label %for.body16, label %for.inc28

for.body16:                                       ; preds = %for.body8, %invoke.cont26
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont26 ], [ 0, %for.body8 ]
  %arrayidx = getelementptr inbounds float, ptr %dir, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dir, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %12 = load ptr, ptr %m_data.i34, align 8
  %arrayidx.i39 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %12, i64 %idxprom.i35
  %call23 = call { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %3, i32 noundef %9)
  %13 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %13, ptr %ref.tmp22, align 8
  %14 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %14, ptr %1, align 8
  %15 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42 = getelementptr inbounds %class.btVector3, ptr %15, i64 %idxprom.i35
  %16 = load float, ptr %m_dt, align 8
  call void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %static_constraint, ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i42, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %16)
  %17 = load ptr, ptr %m_data.i43, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 2
  %18 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 3
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %for.body16
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i86 = icmp slt i32 %18, %cond.i.i
  br i1 %cmp.i86, label %if.then.i88, label %invoke.cont26

if.then.i88:                                      ; preds = %if.then.i
  %tobool.not.i.i89 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i89, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %if.then.i88
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 176
  %call.i.i.i99 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i90, %if.then.i88
  %20 = phi i32 [ %18, %if.then.i88 ], [ %.pre, %if.then.i.i90 ]
  %retval.0.i.i = phi ptr [ null, %if.then.i88 ], [ %call.i.i.i99, %if.then.i.i90 ]
  %cmp4.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 5
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i.i, align 8
  %m_static.i.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i.i, i64 0, i32 1
  %m_static2.i.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i.i, i64 0, i32 1
  %22 = load i8, ptr %m_static2.i.i.i.i.i, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %m_static.i.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i.i, i64 0, i32 2
  %m_infoGlobal3.i.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i.i, i64 0, i32 2
  %24 = load ptr, ptr %m_infoGlobal3.i.i.i.i.i, align 8
  store ptr %24, ptr %m_infoGlobal.i.i.i.i.i, align 8
  %m_normal.i.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i.i, i64 0, i32 3
  %m_normal4.i.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i.i, align 8
  %m_node.i.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx.i.i, i64 0, i32 1
  %m_node2.i.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx3.i.i, i64 0, i32 1
  %25 = load ptr, ptr %m_node2.i.i.i.i, align 8
  store ptr %25, ptr %m_node.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i.i, align 8
  %m_rsb.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_rsb2.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i.i, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 6
  %m_impulseFactorMatrix3.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i93 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i, i32 6, i32 0, i64 1
  %arrayidx8.i.i.i.i94 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 6, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i93, i64 16, i1 false)
  %arrayidx10.i.i.i.i95 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i, i32 6, i32 0, i64 2
  %arrayidx12.i.i.i.i96 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 6, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i95, i64 16, i1 false)
  %m_impulseFactor.i.i.i97 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 7
  %m_impulseFactor4.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %21, i64 %indvars.iv.i.i, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i97, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !50

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i
  %.pre.i98 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %.pre.i98, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i5.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i:                              ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i
  %zext.i = zext nneg i32 %.pre.i98 to i64
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.body.i7.i, %for.body.lr.ph.i5.i
  %indvars.iv.i8.i = phi i64 [ 0, %for.body.lr.ph.i5.i ], [ %indvars.iv.next.i10.i, %for.body.i7.i ]
  %26 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i9.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %26, i64 %indvars.iv.i8.i
  %vtable.i.i = load ptr, ptr %arrayidx.i9.i, align 8
  %27 = load ptr, ptr %vtable.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i9.i) #18
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i10.i, %zext.i
  br i1 %28, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i, label %for.body.i7.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit.i
  %m_data.i12.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 5
  %29 = load ptr, ptr %m_data.i12.i, align 8
  %tobool.not.i13.i = icmp eq ptr %29, null
  br i1 %tobool.not.i13.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i92 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i92, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i14.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i14.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i12.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i, %for.body16
  %32 = phi i32 [ %18, %for.body16 ], [ %.pre.i.pre, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit.i ], [ %18, %if.then.i ]
  %m_data.i46 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %17, i64 %indvars.iv153, i32 5
  %33 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %32 to i64
  %arrayidx.i48 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %33, i64 %idxprom.i47
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i48, align 8
  %m_static.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i48, i64 0, i32 1
  %34 = load i8, ptr %m_static2.i.i.i.i, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %m_static.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i48, i64 0, i32 2
  %36 = load ptr, ptr %m_infoGlobal3.i.i.i.i, align 8
  store ptr %36, ptr %m_infoGlobal.i.i.i.i, align 8
  %m_normal.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i48, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i48, align 8
  %m_node.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx.i48, i64 0, i32 1
  %37 = load ptr, ptr %m_node2.i.i.i, align 8
  store ptr %37, ptr %m_node.i.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i48, align 8
  %m_rsb.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %33, i64 %idxprom.i47, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %33, i64 %idxprom.i47, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix3.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %33, i64 %idxprom.i47, i32 6, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %33, i64 %idxprom.i47, i32 6, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_impulseFactor.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %33, i64 %idxprom.i47, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i, i64 16, i1 false)
  %38 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc28.loopexit, label %for.body16, !llvm.loop !51

for.inc28.loopexit:                               ; preds = %invoke.cont26
  %.pre157 = load i32, ptr %m_size.i30, align 4
  br label %for.inc28

for.inc28:                                        ; preds = %for.inc28.loopexit, %for.body8
  %39 = phi i32 [ %.pre157, %for.inc28.loopexit ], [ %7, %for.body8 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %40 = sext i32 %39 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next148, %40
  br i1 %cmp7, label %for.body8, label %for.cond32.preheader, !llvm.loop !52

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc50
  %41 = phi i32 [ %6, %for.body35.lr.ph ], [ %77, %for.inc50 ]
  %indvars.iv150 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next151, %for.inc50 ]
  %42 = load ptr, ptr %m_data.i50, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %42, i64 %indvars.iv150, i32 1
  %43 = load ptr, ptr %m_node, align 8
  %m_im38 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %43, i64 0, i32 7
  %44 = load float, ptr %m_im38, align 8
  %cmp39 = fcmp oeq float %44, 0.000000e+00
  br i1 %cmp39, label %for.inc50, label %if.end41

if.end41:                                         ; preds = %for.body35
  %arrayidx.i52 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %42, i64 %indvars.iv150
  %45 = load float, ptr %m_dt, align 8
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %constraint, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(856) %arrayidx.i52, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %45)
  %46 = load ptr, ptr %m_data.i53, align 8
  %m_size.i.i56 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 2
  %47 = load i32, ptr %m_size.i.i56, align 4
  %m_capacity.i.i57 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 3
  %48 = load i32, ptr %m_capacity.i.i57, align 8
  %cmp.i58 = icmp eq i32 %47, %48
  br i1 %cmp.i58, label %if.then.i63, label %if.end.i

if.then.i63:                                      ; preds = %if.end41
  %tobool.not.i.i64 = icmp eq i32 %47, 0
  %mul.i.i65 = shl nsw i32 %47, 1
  %cond.i.i66 = select i1 %tobool.not.i.i64, i32 1, i32 %mul.i.i65
  %cmp.i102 = icmp slt i32 %47, %cond.i.i66
  br i1 %cmp.i102, label %if.then.i104, label %if.end.i

if.then.i104:                                     ; preds = %if.then.i63
  %tobool.not.i.i105 = icmp eq i32 %cond.i.i66, 0
  br i1 %tobool.not.i.i105, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then.i104
  %conv.i.i.i107 = sext i32 %cond.i.i66 to i64
  %mul.i.i.i108 = mul nsw i64 %conv.i.i.i107, 448
  %call.i.i.i136 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i108, i32 noundef 16)
  %.pre158 = load i32, ptr %m_size.i.i56, align 4
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i: ; preds = %if.then.i.i106, %if.then.i104
  %49 = phi i32 [ %47, %if.then.i104 ], [ %.pre158, %if.then.i.i106 ]
  %retval.0.i.i109 = phi ptr [ null, %if.then.i104 ], [ %call.i.i.i136, %if.then.i.i106 ]
  %cmp4.i.i111 = icmp sgt i32 %49, 0
  br i1 %cmp4.i.i111, label %for.body.lr.ph.i.i116, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i.i116:                            ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %m_data.i.i117 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 5
  %zext.i118 = zext nneg i32 %49 to i64
  br label %for.body.i.i119

for.body.i.i119:                                  ; preds = %for.body.i.i119, %for.body.lr.ph.i.i116
  %indvars.iv.i.i120 = phi i64 [ 0, %for.body.lr.ph.i.i116 ], [ %indvars.iv.next.i.i125, %for.body.i.i119 ]
  %arrayidx.i.i121 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %retval.0.i.i109, i64 %indvars.iv.i.i120
  %50 = load ptr, ptr %m_data.i.i117, align 8
  %arrayidx3.i.i122 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %50, i64 %indvars.iv.i.i120
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i121, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3.i.i122)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i.i121, align 8
  %m_collideStatic.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i.i121, i64 0, i32 1
  %m_collideStatic2.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i.i122, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i.i121, i64 0, i32 32
  %m_impulseFactor3.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i.i122, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor3.i.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i.i122, i64 0, i32 32, i32 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i.i121, i64 0, i32 32, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i.i122, i64 0, i32 32, i32 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i.i121, i64 0, i32 32, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i.i121, i64 0, i32 33
  %m_bufferVelocityA4.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i.i122, i64 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i.i121, align 8
  %m_node.i.i.i123 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %retval.0.i.i109, i64 %indvars.iv.i.i120, i32 1
  %m_node2.i.i.i124 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %50, i64 %indvars.iv.i.i120, i32 1
  %51 = load ptr, ptr %m_node2.i.i.i124, align 8
  store ptr %51, ptr %m_node.i.i.i123, align 8
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %52 = icmp eq i64 %indvars.iv.next.i.i125, %zext.i118
  br i1 %52, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, label %for.body.i.i119, !llvm.loop !53

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i119
  %.pre.i126 = load i32, ptr %m_size.i.i56, align 4
  %cmp3.i.i127 = icmp sgt i32 %.pre.i126, 0
  br i1 %cmp3.i.i127, label %for.body.lr.ph.i5.i128, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i

for.body.lr.ph.i5.i128:                           ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i
  %zext16.i = zext nneg i32 %.pre.i126 to i64
  br label %for.body.i7.i130

for.body.i7.i130:                                 ; preds = %for.body.i7.i130, %for.body.lr.ph.i5.i128
  %indvars.iv.i8.i131 = phi i64 [ 0, %for.body.lr.ph.i5.i128 ], [ %indvars.iv.next.i10.i134, %for.body.i7.i130 ]
  %53 = load ptr, ptr %m_data.i.i117, align 8
  %arrayidx.i9.i132 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %53, i64 %indvars.iv.i8.i131
  %vtable.i.i133 = load ptr, ptr %arrayidx.i9.i132, align 8
  %54 = load ptr, ptr %vtable.i.i133, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i9.i132) #18
  %indvars.iv.next.i10.i134 = add nuw nsw i64 %indvars.iv.i8.i131, 1
  %55 = icmp eq i64 %indvars.iv.next.i10.i134, %zext16.i
  br i1 %55, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i, label %for.body.i7.i130, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i: ; preds = %for.body.i7.i130, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit.i
  %m_data.i13.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 5
  %56 = load ptr, ptr %m_data.i13.i, align 8
  %tobool.not.i14.i = icmp eq ptr %56, null
  br i1 %tobool.not.i14.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i.i112 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 6
  %57 = load i8, ptr %m_ownsMemory.i.i112, align 8
  %58 = and i8 %57, 1
  %tobool2.not.i.i113 = icmp eq i8 %58, 0
  br i1 %tobool2.not.i.i113, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, label %if.then3.i.i114

if.then3.i.i114:                                  ; preds = %if.then.i15.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i114, %if.then.i15.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i
  %m_ownsMemory.i115 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 6
  store i8 1, ptr %m_ownsMemory.i115, align 8
  store ptr %retval.0.i.i109, ptr %m_data.i13.i, align 8
  store i32 %cond.i.i66, ptr %m_capacity.i.i57, align 8
  %.pre.i67.pre = load i32, ptr %m_size.i.i56, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i63, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i, %if.end41
  %59 = phi i32 [ %47, %if.end41 ], [ %.pre.i67.pre, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit.i ], [ %47, %if.then.i63 ]
  %m_data.i59 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %46, i64 %indvars.iv153, i32 5
  %60 = load ptr, ptr %m_data.i59, align 8
  %idxprom.i60 = sext i32 %59 to i64
  %arrayidx.i61 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %60, i64 %idxprom.i60
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i61, ptr noundef nonnull align 8 dereferenceable(96) %constraint)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i61, align 8
  %m_collideStatic.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i61, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i61, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor3.i.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i61, i64 0, i32 32, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i61, i64 0, i32 32, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i61, i64 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i61, align 8
  %m_node.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %60, i64 %idxprom.i60, i32 1
  %61 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %61, ptr %m_node.i.i, align 8
  %62 = load i32, ptr %m_size.i.i56, align 4
  %inc.i62 = add nsw i32 %62, 1
  store i32 %inc.i62, ptr %m_size.i.i56, align 4
  %63 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %63, i64 0, i32 13
  %64 = load i32, ptr %index, align 8
  %65 = load i32, ptr %m_nodeIndexOffset, align 8
  %sub = sub nsw i32 %64, %65
  %66 = load i32, ptr %m_size.i.i70, align 4
  %67 = load i32, ptr %m_capacity.i.i71, align 8
  %cmp.i72 = icmp eq i32 %66, %67
  br i1 %cmp.i72, label %if.then.i78, label %invoke.cont49

if.then.i78:                                      ; preds = %if.end.i
  %tobool.not.i.i79 = icmp eq i32 %66, 0
  %mul.i.i80 = shl nsw i32 %66, 1
  %cond.i.i81 = select i1 %tobool.not.i.i79, i32 1, i32 %mul.i.i80
  %cmp.i.i = icmp slt i32 %66, %cond.i.i81
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont49

if.then.i.i:                                      ; preds = %if.then.i78
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i81, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i81 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i83 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i82 = load i32, ptr %m_size.i.i70, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %68 = phi i32 [ %.pre.i82, %if.then.i.i.i ], [ %66, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i83, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %68 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i.i.i
  %70 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %70, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %71 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %72 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %73 = and i8 %72, 1
  %tobool2.not.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i81, ptr %m_capacity.i.i71, align 8
  %.pre2.i = load i32, ptr %m_size.i.i70, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i78, %if.end.i
  %74 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %66, %if.then.i78 ], [ %66, %if.end.i ]
  %75 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i75 = sext i32 %74 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %75, i64 %idxprom.i75
  store i32 %sub, ptr %arrayidx.i76, align 4
  %76 = load i32, ptr %m_size.i.i70, align 4
  %inc.i77 = add nsw i32 %76, 1
  store i32 %inc.i77, ptr %m_size.i.i70, align 4
  %.pre160 = load i32, ptr %m_size.i49, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %for.body35, %invoke.cont49
  %77 = phi i32 [ %41, %for.body35 ], [ %.pre160, %invoke.cont49 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %78 = sext i32 %77 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next151, %78
  br i1 %cmp34, label %for.body35, label %for.inc53, !llvm.loop !54

for.inc53:                                        ; preds = %for.inc50, %for.cond32.preheader, %for.body, %for.body, %for.body
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %79 = load i32, ptr %m_size.i, align 4
  %80 = sext i32 %79 to i64
  %cmp = icmp slt i64 %indvars.iv.next154, %80
  br i1 %cmp, label %for.body, label %for.end55, !llvm.loop !55

for.end55:                                        ; preds = %for.inc53, %entry
  ret void
}

declare { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef) local_unnamed_addr #0

declare void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

declare void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(736) %this, ptr nocapture readnone %deformableBodies, i32 %numDeformableBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_orderNonContactConstraintPool = alloca %class.btAlignedObjectArray.0, align 8
  %m_orderContactConstraintPool = alloca %class.btAlignedObjectArray.0, align 8
  %m_size.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp217 = icmp sgt i32 %0, 0
  br i1 %cmp217, label %invoke.cont.lr.ph, label %for.end144

invoke.cont.lr.ph:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderNonContactConstraintPool, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderNonContactConstraintPool, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderNonContactConstraintPool, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderNonContactConstraintPool, i64 0, i32 3
  %m_ownsMemory.i.i36 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderContactConstraintPool, i64 0, i32 6
  %m_data.i.i37 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderContactConstraintPool, i64 0, i32 5
  %m_size.i.i38 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderContactConstraintPool, i64 0, i32 2
  %m_capacity.i.i39 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %m_orderContactConstraintPool, i64 0, i32 3
  %m_data.i40 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  %m_data.i47 = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7, i32 5
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %infoGlobal, i64 0, i32 22
  %m_ascendOrder = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN20btAlignedObjectArrayIiED2Ev.exit180
  %indvars.iv239 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next240, %_ZN20btAlignedObjectArrayIiED2Ev.exit180 ]
  %residualSquare.0218 = phi float [ 0.000000e+00, %invoke.cont.lr.ph ], [ %residualSquare.2.lcssa248, %_ZN20btAlignedObjectArrayIiED2Ev.exit180 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr null, ptr %m_data.i.i37, align 8
  store i32 0, ptr %m_size.i.i38, align 4
  store i32 0, ptr %m_capacity.i.i39, align 8
  %1 = load ptr, ptr %m_data.i40, align 8
  %m_size.i43 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv239, i32 2
  %2 = load i32, ptr %m_size.i43, align 4
  %or.cond = icmp sgt i32 %2, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont10

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i46, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds i32, ptr %call.i.i.i.i46, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.body8.i, !llvm.loop !10

invoke.cont10:                                    ; preds = %for.body8.i, %invoke.cont
  store i32 %2, ptr %m_size.i.i, align 4
  %3 = load ptr, ptr %m_data.i47, align 8
  %m_size.i50 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %3, i64 %indvars.iv239, i32 2
  %4 = load i32, ptr %m_size.i50, align 4
  %cmp3.i54 = icmp sgt i32 %4, 0
  br i1 %cmp3.i54, label %if.then.i.i.i69, label %invoke.cont16

if.then.i.i.i69:                                  ; preds = %invoke.cont10
  %conv.i.i.i.i70 = zext nneg i32 %4 to i64
  %mul.i.i.i.i71 = shl nuw nsw i64 %conv.i.i.i.i70, 2
  %call.i.i.i.i95 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i71, i32 noundef 16)
          to label %for.body8.lr.ph.i58 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body8.lr.ph.i58:                              ; preds = %if.then.i.i.i69
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr %call.i.i.i.i95, ptr %m_data.i.i37, align 8
  store i32 %4, ptr %m_capacity.i.i39, align 8
  %wide.trip.count.i60 = zext nneg i32 %4 to i64
  br label %for.body8.i62

for.body8.i62:                                    ; preds = %for.body8.i62, %for.body8.lr.ph.i58
  %indvars.iv.i63 = phi i64 [ 0, %for.body8.lr.ph.i58 ], [ %indvars.iv.next.i65, %for.body8.i62 ]
  %arrayidx11.i64 = getelementptr inbounds i32, ptr %call.i.i.i.i95, i64 %indvars.iv.i63
  store i32 0, ptr %arrayidx11.i64, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %invoke.cont16, label %for.body8.i62, !llvm.loop !10

invoke.cont16:                                    ; preds = %for.body8.i62, %invoke.cont10
  %5 = phi ptr [ null, %invoke.cont10 ], [ %call.i.i.i.i95, %for.body8.i62 ]
  store i32 %4, ptr %m_size.i.i38, align 4
  %6 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %6, 1
  %tobool.not = icmp eq i32 %and, 0
  %7 = load ptr, ptr %m_data.i40, align 8
  %m_size.i123202 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %7, i64 %indvars.iv239, i32 2
  %8 = load i32, ptr %m_size.i123202, align 4
  %cmp72203 = icmp sgt i32 %8, 0
  br i1 %tobool.not, label %for.cond66.preheader, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %invoke.cont16
  br i1 %cmp72203, label %for.body24.preheader, label %for.cond35.preheader

for.body24.preheader:                             ; preds = %for.cond17.preheader
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %for.body24

for.cond66.preheader:                             ; preds = %invoke.cont16
  br i1 %cmp72203, label %for.body73.preheader, label %for.cond80.preheader

for.body73.preheader:                             ; preds = %for.cond66.preheader
  %.pre242 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body73

for.cond35.preheader:                             ; preds = %for.body24, %for.cond17.preheader
  %9 = load ptr, ptr %m_data.i47, align 8
  %m_size.i112199 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %9, i64 %indvars.iv239, i32 2
  %10 = load i32, ptr %m_size.i112199, align 4
  %cmp41200 = icmp sgt i32 %10, 0
  br i1 %cmp41200, label %for.body42, label %for.end60

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %indvars.iv = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next, %for.body24 ]
  %11 = phi i32 [ %8, %for.body24.preheader ], [ %17, %for.body24 ]
  %12 = load i8, ptr %m_ascendOrder, align 1
  %13 = and i8 %12, 1
  %tobool25.not = icmp eq i8 %13, 0
  %14 = trunc i64 %indvars.iv to i32
  %15 = xor i32 %14, -1
  %sub31 = add i32 %11, %15
  %cond = select i1 %tobool25.not, i32 %sub31, i32 %14
  %arrayidx.i108 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx.i108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %m_data.i40, align 8
  %m_size.i101 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %16, i64 %indvars.iv239, i32 2
  %17 = load i32, ptr %m_size.i101, align 4
  %18 = sext i32 %17 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp23, label %for.body24, label %for.cond35.preheader, !llvm.loop !56

lpad3.loopexit:                                   ; preds = %for.body123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body100
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i69, %if.then.i.i.i
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit186, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderContactConstraintPool) #18
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #18
  resume { ptr, i32 } %lpad.phi

for.body42:                                       ; preds = %for.cond35.preheader, %for.body42
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %for.body42 ], [ 0, %for.cond35.preheader ]
  %19 = phi i32 [ %25, %for.body42 ], [ %10, %for.cond35.preheader ]
  %20 = load i8, ptr %m_ascendOrder, align 1
  %21 = and i8 %20, 1
  %tobool44.not = icmp eq i8 %21, 0
  %22 = trunc i64 %indvars.iv224 to i32
  %23 = xor i32 %22, -1
  %sub53 = add i32 %19, %23
  %cond55 = select i1 %tobool44.not, i32 %sub53, i32 %22
  %arrayidx.i119 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv224
  store i32 %cond55, ptr %arrayidx.i119, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %24 = load ptr, ptr %m_data.i47, align 8
  %m_size.i112 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %24, i64 %indvars.iv239, i32 2
  %25 = load i32, ptr %m_size.i112, align 4
  %26 = sext i32 %25 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next225, %26
  br i1 %cmp41, label %for.body42, label %for.end60, !llvm.loop !57

for.end60:                                        ; preds = %for.body42, %for.cond35.preheader
  %27 = phi ptr [ %9, %for.cond35.preheader ], [ %24, %for.body42 ]
  %28 = load i8, ptr %m_ascendOrder, align 1
  %29 = and i8 %28, 1
  %frombool = xor i8 %29, 1
  store i8 %frombool, ptr %m_ascendOrder, align 1
  br label %if.end

for.cond80.preheader:                             ; preds = %for.body73, %for.cond66.preheader
  %30 = load ptr, ptr %m_data.i47, align 8
  %m_size.i130205 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %30, i64 %indvars.iv239, i32 2
  %31 = load i32, ptr %m_size.i130205, align 4
  %cmp86206 = icmp sgt i32 %31, 0
  br i1 %cmp86206, label %for.body87, label %if.end

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv227 = phi i64 [ 0, %for.body73.preheader ], [ %indvars.iv.next228, %for.body73 ]
  %arrayidx.i126 = getelementptr inbounds i32, ptr %.pre242, i64 %indvars.iv227
  %32 = trunc i64 %indvars.iv227 to i32
  store i32 %32, ptr %arrayidx.i126, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %33 = load ptr, ptr %m_data.i40, align 8
  %m_size.i123 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %33, i64 %indvars.iv239, i32 2
  %34 = load i32, ptr %m_size.i123, align 4
  %35 = sext i32 %34 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next228, %35
  br i1 %cmp72, label %for.body73, label %for.cond80.preheader, !llvm.loop !58

for.body87:                                       ; preds = %for.cond80.preheader, %for.body87
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %for.body87 ], [ 0, %for.cond80.preheader ]
  %arrayidx.i133 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv230
  %36 = trunc i64 %indvars.iv230 to i32
  store i32 %36, ptr %arrayidx.i133, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %37 = load ptr, ptr %m_data.i47, align 8
  %m_size.i130 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %37, i64 %indvars.iv239, i32 2
  %38 = load i32, ptr %m_size.i130, align 4
  %39 = sext i32 %38 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next231, %39
  br i1 %cmp86, label %for.body87, label %if.end, !llvm.loop !59

if.end:                                           ; preds = %for.body87, %for.cond80.preheader, %for.end60
  %40 = phi ptr [ %30, %for.cond80.preheader ], [ %27, %for.end60 ], [ %37, %for.body87 ]
  %41 = load ptr, ptr %m_data.i40, align 8
  %m_size.i137208 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %41, i64 %indvars.iv239, i32 2
  %42 = load i32, ptr %m_size.i137208, align 4
  %cmp99209 = icmp sgt i32 %42, 0
  br i1 %cmp99209, label %for.body100.preheader, label %for.cond116.preheader

for.body100.preheader:                            ; preds = %if.end
  %.pre243 = load ptr, ptr %m_data.i.i, align 8
  br label %for.body100

for.cond116.preheader.loopexit:                   ; preds = %invoke.cont108
  %.pre244 = load ptr, ptr %m_data.i47, align 8
  br label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %for.cond116.preheader.loopexit, %if.end
  %43 = phi ptr [ %40, %if.end ], [ %.pre244, %for.cond116.preheader.loopexit ]
  %residualSquare.1.lcssa = phi float [ %residualSquare.0218, %if.end ], [ %.sroa.speculated182, %for.cond116.preheader.loopexit ]
  %m_size.i151212 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %43, i64 %indvars.iv239, i32 2
  %44 = load i32, ptr %m_size.i151212, align 4
  %cmp122213 = icmp sgt i32 %44, 0
  br i1 %cmp122213, label %for.body123, label %for.end141

for.body100:                                      ; preds = %for.body100.preheader, %invoke.cont108
  %indvars.iv233 = phi i64 [ 0, %for.body100.preheader ], [ %indvars.iv.next234, %invoke.cont108 ]
  %45 = phi ptr [ %41, %for.body100.preheader ], [ %49, %invoke.cont108 ]
  %residualSquare.1210 = phi float [ %residualSquare.0218, %for.body100.preheader ], [ %.sroa.speculated182, %invoke.cont108 ]
  %arrayidx.i143 = getelementptr inbounds i32, ptr %.pre243, i64 %indvars.iv233
  %46 = load i32, ptr %arrayidx.i143, align 4
  %m_data.i144 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %45, i64 %indvars.iv239, i32 5
  %47 = load ptr, ptr %m_data.i144, align 8
  %idxprom.i145 = sext i32 %46 to i64
  %arrayidx.i146 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %47, i64 %idxprom.i145
  %vtable = load ptr, ptr %arrayidx.i146, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %48 = load ptr, ptr %vfn, align 8
  %call109 = invoke noundef float %48(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i146, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont108 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont108:                                   ; preds = %for.body100
  %cmp.i147 = fcmp ogt float %residualSquare.1210, %call109
  %.sroa.speculated182 = select i1 %cmp.i147, float %residualSquare.1210, float %call109
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %49 = load ptr, ptr %m_data.i40, align 8
  %m_size.i137 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %49, i64 %indvars.iv239, i32 2
  %50 = load i32, ptr %m_size.i137, align 4
  %51 = sext i32 %50 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next234, %51
  br i1 %cmp99, label %for.body100, label %for.cond116.preheader.loopexit, !llvm.loop !60

for.body123:                                      ; preds = %for.cond116.preheader, %invoke.cont135
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %invoke.cont135 ], [ 0, %for.cond116.preheader ]
  %52 = phi ptr [ %56, %invoke.cont135 ], [ %43, %for.cond116.preheader ]
  %residualSquare.2214 = phi float [ %.sroa.speculated, %invoke.cont135 ], [ %residualSquare.1.lcssa, %for.cond116.preheader ]
  %arrayidx.i157 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv236
  %53 = load i32, ptr %arrayidx.i157, align 4
  %m_data.i158 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %52, i64 %indvars.iv239, i32 5
  %54 = load ptr, ptr %m_data.i158, align 8
  %idxprom.i159 = sext i32 %53 to i64
  %arrayidx.i160 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %54, i64 %idxprom.i159
  %vtable133 = load ptr, ptr %arrayidx.i160, align 8
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 2
  %55 = load ptr, ptr %vfn134, align 8
  %call136 = invoke noundef float %55(ptr noundef nonnull align 8 dereferenceable(436) %arrayidx.i160, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
          to label %invoke.cont135 unwind label %lpad3.loopexit

invoke.cont135:                                   ; preds = %for.body123
  %cmp.i161 = fcmp ogt float %residualSquare.2214, %call136
  %.sroa.speculated = select i1 %cmp.i161, float %residualSquare.2214, float %call136
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %56 = load ptr, ptr %m_data.i47, align 8
  %m_size.i151 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %56, i64 %indvars.iv239, i32 2
  %57 = load i32, ptr %m_size.i151, align 4
  %58 = sext i32 %57 to i64
  %cmp122 = icmp slt i64 %indvars.iv.next237, %58
  br i1 %cmp122, label %for.body123, label %if.then.i.i.i165, !llvm.loop !61

for.end141:                                       ; preds = %for.cond116.preheader
  %tobool.not.i.i.i164 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i164, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont135, %for.end141
  %residualSquare.2.lcssa247 = phi float [ %residualSquare.1.lcssa, %for.end141 ], [ %.sroa.speculated, %invoke.cont135 ]
  %59 = load i8, ptr %m_ownsMemory.i.i36, align 8
  %60 = and i8 %59, 1
  %tobool2.not.i.i.i167 = icmp eq i8 %60, 0
  br i1 %tobool2.not.i.i.i167, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i168

if.then3.i.i.i168:                                ; preds = %if.then.i.i.i165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i168
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.end141, %if.then.i.i.i165, %if.then3.i.i.i168
  %residualSquare.2.lcssa248 = phi float [ %residualSquare.1.lcssa, %for.end141 ], [ %residualSquare.2.lcssa247, %if.then.i.i.i165 ], [ %residualSquare.2.lcssa247, %if.then3.i.i.i168 ]
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr null, ptr %m_data.i.i37, align 8
  store i32 0, ptr %m_size.i.i38, align 4
  store i32 0, ptr %m_capacity.i.i39, align 8
  %63 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i171, label %_ZN20btAlignedObjectArrayIiED2Ev.exit180, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %64 = load i8, ptr %m_ownsMemory.i.i, align 8
  %65 = and i8 %64, 1
  %tobool2.not.i.i.i174 = icmp eq i8 %65, 0
  br i1 %tobool2.not.i.i.i174, label %_ZN20btAlignedObjectArrayIiED2Ev.exit180, label %if.then3.i.i.i175

if.then3.i.i.i175:                                ; preds = %if.then.i.i.i172
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit180 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then3.i.i.i175
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit180:         ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i172, %if.then3.i.i.i175
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %68 = load i32, ptr %m_size.i, align 4
  %69 = sext i32 %68 to i64
  %cmp = icmp slt i64 %indvars.iv.next240, %69
  br i1 %cmp, label %invoke.cont, label %for.end144, !llvm.loop !62

for.end144:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit180, %entry
  %residualSquare.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %residualSquare.2.lcssa248, %_ZN20btAlignedObjectArrayIiED2Ev.exit180 ]
  ret float %residualSquare.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr nocapture noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 6, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %m_size.i, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.body, %entry
  %m_ascendOrder = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 1
  store i8 1, ptr %m_ascendOrder, align 1
  ret void
}

declare void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_faceRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit: ; preds = %entry
  %m_nodeRigidConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit
  %m_staticConstraints = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_faceRigidConstraints.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints.i)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i: ; preds = %entry
  %m_nodeRigidConstraints.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints.i)
          to label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i: ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev.exit.i
  %m_staticConstraints.i = getelementptr inbounds %class.btReducedDeformableBodySolver, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints.i)
          to label %_ZN29btReducedDeformableBodySolverD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN29btReducedDeformableBodySolverD2Ev.exit:      ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev.exit.i
  tail call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(736) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, i1 noundef zeroext %forceUpdate) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %this, i1 noundef zeroext %bMove) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %this, float noundef %dt) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %collisionObjectWrap) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %softBody, ptr noundef %collisionObjectWrap)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %otherSoftBody) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %softBody, ptr noundef %otherSoftBody)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfPositionIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this, i64 0, i32 1
  store i32 %iterations, ptr %m_numberOfPositionIterations, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfPositionIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numberOfPositionIterations, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %iterations) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfVelocityIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this, i64 0, i32 2
  store i32 %iterations, ptr %m_numberOfVelocityIterations, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_numberOfVelocityIterations = getelementptr inbounds %class.btSoftBodySolver, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_numberOfVelocityIterations, align 4
  ret i32 %0
}

declare void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609), float noundef) unnamed_addr #0

declare void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %this, ptr noundef %softBody, ptr noundef %vertexBuffer) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %this, i1 noundef zeroext %opt) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %opt to i8
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i64 0, i32 6, i32 10
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %this, i32 noundef %opt) unnamed_addr #4 comdat align 2 {
entry:
  switch i32 %opt, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_massPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i64 0, i32 10
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %m_objective4 = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %1 = load ptr, ptr %m_objective4, align 8
  %m_KKTPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %1, i64 0, i32 11
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3
  %m_KKTPreconditioner.sink = phi ptr [ %m_KKTPreconditioner, %sw.bb3 ], [ %m_massPreconditioner, %sw.bb ]
  %.sink1 = phi ptr [ %1, %sw.bb3 ], [ %0, %sw.bb ]
  %2 = load ptr, ptr %m_KKTPreconditioner.sink, align 8
  %m_preconditioner6 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %.sink1, i64 0, i32 5
  store ptr %2, ptr %m_preconditioner6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i64 0, i32 3
  ret ptr %m_lf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_nodes.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i64 0, i32 8
  ret ptr %m_nodes.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i64 0, i32 6
  tail call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %m_projection)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_objective = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_objective, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %0, i64 0, i32 6
  tail call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %m_projection)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_reducedSolver = getelementptr inbounds %class.btDeformableBodySolver, ptr %this, i64 0, i32 17
  %0 = load i8, ptr %m_reducedSolver, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_indices = alloca %class.btAlignedObjectArray.0, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.4, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_indices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_indices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_indices, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %old_indices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %0, 0
  br i1 %or.cond.i, label %for.body8.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %entry
  store i32 %0, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

for.body8.lr.ph.i.i:                              ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %0 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !10

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %1 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i6.i
  %2 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %2, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %3 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %m_ownsMemory.i.i6 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %old_vecs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %old_vecs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %old_vecs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %old_vecs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_size.i3.i10 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i3.i10, align 4
  %or.cond.i11 = icmp sgt i32 %4, 0
  br i1 %or.cond.i11, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i32 %4, ptr %m_size.i.i8, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %conv.i.i.i.i.i12 = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i13 = shl nuw nsw i64 %conv.i.i.i.i.i12, 4
  %call.i.i.i.i.i1438 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i13, i32 noundef 16)
          to label %for.body.lr.ph.i.i21 unwind label %lpad

for.body.lr.ph.i.i21:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  store ptr %call.i.i.i.i.i1438, ptr %m_data.i.i7, align 8
  store i32 %4, ptr %m_capacity.i.i9, align 8
  store i32 %4, ptr %m_size.i.i8, align 4
  %m_data.i4.i22 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  br label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i.i24, %for.body.lr.ph.i.i21
  %indvars.iv.i6.i25 = phi i64 [ 0, %for.body.lr.ph.i.i21 ], [ %indvars.iv.next.i7.i28, %for.body.i.i24 ]
  %arrayidx.i.i26 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i1438, i64 %indvars.iv.i6.i25
  %5 = load ptr, ptr %m_data.i4.i22, align 8
  %arrayidx3.i.i27 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.i6.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i27, i64 16, i1 false)
  %indvars.iv.next.i7.i28 = add nuw nsw i64 %indvars.iv.i6.i25, 1
  %exitcond.not.i8.i29 = icmp eq i64 %indvars.iv.next.i7.i28, %conv.i.i.i.i.i12
  br i1 %exitcond.not.i8.i29, label %invoke.cont, label %for.body.i.i24, !llvm.loop !11

invoke.cont:                                      ; preds = %for.body.i.i24, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %6 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i ], [ %call.i.i.i.i.i1438, %for.body.i.i24 ]
  %7 = load i32, ptr %m_size.i3.i, align 4
  %cmp3.i = icmp slt i32 %7, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont4

if.then4.i:                                       ; preds = %invoke.cont
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i40 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %12 = sext i32 %7 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %12, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %13 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body8.i, !llvm.loop !10

invoke.cont4:                                     ; preds = %for.body8.i, %invoke.cont
  store i32 0, ptr %m_size.i3.i, align 4
  %14 = load i32, ptr %m_size.i3.i10, align 4
  %cmp3.i45 = icmp slt i32 %14, 0
  br i1 %cmp3.i45, label %if.then4.i46, label %invoke.cont8

if.then4.i46:                                     ; preds = %invoke.cont4
  %m_capacity.i.i.i47 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  %15 = load i32, ptr %m_capacity.i.i.i47, align 8
  %cmp.i.i48 = icmp slt i32 %15, 0
  br i1 %cmp.i.i48, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont8

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i46
  %m_data.i5.i.i58 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %16 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i61 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %17 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %if.end.i64 unwind label %lpad3.loopexit.split-lp

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr null, ptr %m_data.i5.i.i58, align 8
  store i32 0, ptr %m_capacity.i.i.i47, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then4.i46, %if.end.i64, %invoke.cont4
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_data.i.i76 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont8
  %m_ownsMemory.i.i78 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i78, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i, label %invoke.cont10, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i77
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then.i.i77, %invoke.cont8, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i76, align 8
  store i32 0, ptr %m_size.i3.i, align 4
  %m_capacity.i.i80 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_data.i.i82 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %22 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i83, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont10
  %m_ownsMemory.i.i85 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i86 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i86, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i87

if.then3.i.i87:                                   ; preds = %if.then.i.i84
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit unwind label %lpad3.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then3.i.i87, %invoke.cont10, %if.then.i.i84
  %m_ownsMemory.i1.i89 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i3.i10, align 4
  %m_capacity.i.i90 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i90, align 8
  br i1 %or.cond.i, label %invoke.cont16.preheader, label %for.end

invoke.cont16.preheader:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %25 = zext nneg i32 %0 to i64
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont16.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %26 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %27 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %27, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %29 = load float, ptr %arrayidx10.i.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %cmp18 = fcmp ogt float %30, 0x3E80000000000000
  br i1 %cmp18, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont16
  %arrayidx.i94 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %31 = load i32, ptr %m_size.i3.i, align 4
  %32 = load i32, ptr %m_capacity.i.i80, align 8
  %cmp.i97 = icmp eq i32 %31, %32
  br i1 %cmp.i97, label %if.then.i, label %invoke.cont22

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i102 = icmp eq i32 %31, 0
  %mul.i.i = shl nsw i32 %31, 1
  %cond.i.i = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i
  %cmp.i.i103 = icmp slt i32 %31, %cond.i.i
  br i1 %cmp.i.i103, label %if.then.i.i104, label %invoke.cont22

if.then.i.i104:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i104
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i124 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i105 = load i32, ptr %m_size.i3.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i104
  %33 = phi i32 [ %.pre.i105, %call.i.i.i.i.noexc ], [ %31, %if.then.i.i104 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i124, %call.i.i.i.i.noexc ], [ null, %if.then.i.i104 ]
  %cmp4.i.i.i106 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i.i106, label %for.body.lr.ph.i.i.i115, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107

for.body.lr.ph.i.i.i115:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i117 = zext nneg i32 %33 to i64
  br label %for.body.i.i.i118

for.body.i.i.i118:                                ; preds = %for.body.i.i.i118, %for.body.lr.ph.i.i.i115
  %indvars.iv.i.i.i119 = phi i64 [ 0, %for.body.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i122, %for.body.i.i.i118 ]
  %arrayidx.i.i.i120 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i119
  %34 = load ptr, ptr %m_data.i.i76, align 8
  %arrayidx3.i.i.i121 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i.i119
  %35 = load i32, ptr %arrayidx3.i.i.i121, align 4
  store i32 %35, ptr %arrayidx.i.i.i120, align 4
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107, label %for.body.i.i.i118, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107: ; preds = %for.body.i.i.i118, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %36 = load ptr, ptr %m_data.i.i76, align 8
  %tobool.not.i6.i.i109 = icmp eq ptr %36, null
  br i1 %tobool.not.i6.i.i109, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i110

if.then.i7.i.i110:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  %37 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %38 = and i8 %37, 1
  %tobool2.not.i.i.i112 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i.i112, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i110
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i113, %if.then.i7.i.i110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i107
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i76, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i80, align 8
  %.pre2.i = load i32, ptr %m_size.i3.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %39 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %31, %if.then.i ], [ %31, %if.then ]
  %40 = load ptr, ptr %m_data.i.i76, align 8
  %idxprom.i100 = sext i32 %39 to i64
  %arrayidx.i101 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i100
  %41 = load i32, ptr %arrayidx.i94, align 4
  store i32 %41, ptr %arrayidx.i101, align 4
  %42 = load i32, ptr %m_size.i3.i, align 4
  %inc.i = add nsw i32 %42, 1
  store i32 %inc.i, ptr %m_size.i3.i, align 4
  %arrayidx.i128 = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %43 = load i32, ptr %m_size.i3.i10, align 4
  %44 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i131 = icmp eq i32 %43, %44
  br i1 %cmp.i131, label %if.then.i137, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i137:                                     ; preds = %invoke.cont22
  %tobool.not.i.i138 = icmp eq i32 %43, 0
  %mul.i.i139 = shl nsw i32 %43, 1
  %cond.i.i140 = select i1 %tobool.not.i.i138, i32 1, i32 %mul.i.i139
  %cmp.i.i141 = icmp slt i32 %43, %cond.i.i140
  br i1 %cmp.i.i141, label %if.then.i.i142, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i142:                                   ; preds = %if.then.i137
  %tobool.not.i.i.i143 = icmp eq i32 %cond.i.i140, 0
  br i1 %tobool.not.i.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %if.then.i.i142
  %conv.i.i.i.i145 = sext i32 %cond.i.i140 to i64
  %mul.i.i.i.i146 = shl nsw i64 %conv.i.i.i.i145, 4
  %call.i.i.i.i169 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i146, i32 noundef 16)
          to label %call.i.i.i.i.noexc168 unwind label %lpad3.loopexit

call.i.i.i.i.noexc168:                            ; preds = %if.then.i.i.i144
  %.pre.i147 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc168, %if.then.i.i142
  %45 = phi i32 [ %.pre.i147, %call.i.i.i.i.noexc168 ], [ %43, %if.then.i.i142 ]
  %retval.0.i.i.i148 = phi ptr [ %call.i.i.i.i169, %call.i.i.i.i.noexc168 ], [ null, %if.then.i.i142 ]
  %cmp4.i.i.i149 = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i149, label %for.body.lr.ph.i.i.i159, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150

for.body.lr.ph.i.i.i159:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i161 = zext nneg i32 %45 to i64
  br label %for.body.i.i.i162

for.body.i.i.i162:                                ; preds = %for.body.i.i.i162, %for.body.lr.ph.i.i.i159
  %indvars.iv.i.i.i163 = phi i64 [ 0, %for.body.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i166, %for.body.i.i.i162 ]
  %arrayidx.i.i.i164 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i148, i64 %indvars.iv.i.i.i163
  %46 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx3.i.i.i165 = getelementptr inbounds %class.btVector3, ptr %46, i64 %indvars.iv.i.i.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i164, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i165, i64 16, i1 false)
  %indvars.iv.next.i.i.i166 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i167 = icmp eq i64 %indvars.iv.next.i.i.i166, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i167, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150, label %for.body.i.i.i162, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150: ; preds = %for.body.i.i.i162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %47 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i6.i.i152 = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i152, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i153

if.then.i7.i.i153:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  %48 = load i8, ptr %m_ownsMemory.i1.i89, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i155 = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %if.then.i7.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad3.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i156, %if.then.i7.i.i153, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i150
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr %retval.0.i.i.i148, ptr %m_data.i.i82, align 8
  store i32 %cond.i.i140, ptr %m_capacity.i.i90, align 8
  %.pre2.i158 = load i32, ptr %m_size.i3.i10, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont22, %if.then.i137, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %50 = phi i32 [ %.pre2.i158, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %43, %if.then.i137 ], [ %43, %invoke.cont22 ]
  %51 = load ptr, ptr %m_data.i.i82, align 8
  %idxprom.i134 = sext i32 %50 to i64
  %arrayidx.i135 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i135, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i128, i64 16, i1 false)
  %52 = load i32, ptr %m_size.i3.i10, align 4
  %inc.i136 = add nsw i32 %52, 1
  store i32 %inc.i136, ptr %m_size.i3.i10, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i.i.i, %if.then3.i.i.i113, %if.then.i.i.i144, %if.then3.i.i.i156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then3.i.i.i, %if.then3.i.i.i63, %if.then3.i.i, %if.then3.i.i87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #18
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %invoke.cont16, label %if.then3.i.i.i176, !llvm.loop !64

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %tobool.not.i.i.i172 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i172, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i176

if.then3.i.i.i176:                                ; preds = %for.inc, %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i176
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end, %if.then3.i.i.i176
  %tobool.not.i.i.i179 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i179, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i183

if.then3.i.i.i183:                                ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then3.i.i.i183
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i183
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %53, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %9 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !10

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i, %entry
  store i32 %0, ptr %m_size.i.i, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_data, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %otherArray, i64 0, i32 5
  %wide.trip.count.i3 = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i4 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i5, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i4
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.i4
  %13 = load i32, ptr %arrayidx3.i, align 4
  store i32 %13, ptr %arrayidx.i, align 4
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  br i1 %exitcond.not.i6, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit, label %for.body.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit:     ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i32 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 5
  %20 = load ptr, ptr %m_data.i.i.i32, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit42, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i.i.i34
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit42 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then3.i.i.i37
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit42:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31, %if.then.i.i.i34, %if.then3.i.i.i37
  %m_size.i.i.i39 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i40 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i40, align 8
  store ptr null, ptr %m_data.i.i.i32, align 8
  store i32 0, ptr %m_size.i.i.i39, align 4
  %m_capacity.i.i.i41 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i41, align 8
  %m_data.i.i.i43 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i44, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42
  %m_ownsMemory.i.i.i46 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i47 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i47, label %_ZN20btAlignedObjectArrayIfED2Ev.exit53, label %if.then3.i.i.i48

if.then3.i.i.i48:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit53 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then3.i.i.i48
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit53:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit42, %if.then.i.i.i45, %if.then3.i.i.i48
  %m_size.i.i.i50 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i51 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i51, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i52 = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %vol21 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  br i1 %cmp.i, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %radmrg = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 5, i32 3
  %3 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %3, float 0x3EE9000000000000
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 1
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %points.sroa.3.0.m_x.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 1, i32 0, i64 2
  %points.sroa.3.0.copyload = load float, ptr %points.sroa.3.0.m_x.sroa_idx, align 8
  %points.sroa.4.0.m_x.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 1, i32 0, i64 3
  %points.sroa.4.0.copyload = load float, ptr %points.sroa.4.0.m_x.sroa_idx, align 4
  %m_sst7 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 5
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 3
  %4 = load float, ptr %m_sst7, align 8
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %add14.i = fadd float %mul8.i.i, %points.sroa.3.0.copyload
  %cmp.i7.i.i = fcmp olt float %add14.i, %points.sroa.3.0.copyload
  %ref.tmp11.sroa.6.1 = select i1 %cmp.i7.i.i, float %add14.i, float %points.sroa.3.0.copyload
  %cmp.i10.i.i = fcmp ogt float %points.sroa.4.0.copyload, 0.000000e+00
  %ref.tmp11.sroa.8.1 = select i1 %cmp.i10.i.i, float 0.000000e+00, float %points.sroa.4.0.copyload
  %cmp.i7.i12.i = fcmp olt float %points.sroa.3.0.copyload, %add14.i
  %ref.tmp11.sroa.15.1 = select i1 %cmp.i7.i12.i, float %add14.i, float %points.sroa.3.0.copyload
  %cmp.i10.i15.i = fcmp olt float %points.sroa.4.0.copyload, 0.000000e+00
  %ref.tmp11.sroa.17.1 = select i1 %cmp.i10.i15.i, float 0.000000e+00, float %points.sroa.4.0.copyload
  %sub13.i.i = fsub float %ref.tmp11.sroa.6.1, %cond
  %6 = insertelement <2 x float> undef, float %sub13.i.i, i64 0
  %vol.sroa.8.8.vec.insert = insertelement <2 x float> %6, float %ref.tmp11.sroa.8.1, i64 1
  %7 = load <2 x float>, ptr %m_x, align 8
  %8 = load <2 x float>, ptr %m_v, align 4
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %8
  %12 = fadd <2 x float> %11, %7
  %13 = fcmp olt <2 x float> %7, %12
  %14 = select <2 x i1> %13, <2 x float> %12, <2 x float> %7
  %15 = fcmp olt <2 x float> %12, %7
  %16 = select <2 x i1> %15, <2 x float> %12, <2 x float> %7
  %17 = insertelement <2 x float> poison, float %cond, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fsub <2 x float> %16, %18
  %20 = fadd <2 x float> %18, %14
  %add13.i.i = fadd float %cond, %ref.tmp11.sroa.15.1
  %21 = insertelement <2 x float> undef, float %add13.i.i, i64 0
  %vol.sroa.20.24.vec.insert = insertelement <2 x float> %21, float %ref.tmp11.sroa.17.1, i64 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx11.i.i.i, align 4, !noalias !65
  %sub14.i.i.i = fsub float %22, %cond
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i.i, i64 0
  %23 = load <2 x float>, ptr %m_x, align 4, !noalias !65
  %24 = insertelement <2 x float> poison, float %cond, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %23, %25
  %27 = fadd <2 x float> %25, %23
  %add14.i.i.i = fadd float %cond, %22
  %retval.sroa.3.12.vec.insert.i9.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %vol.sroa.0.0 = phi <2 x float> [ %19, %if.then5 ], [ %26, %if.else ]
  %vol.sroa.8.0 = phi <2 x float> [ %vol.sroa.8.8.vec.insert, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i.i.i, %if.else ]
  %vol.sroa.13.0 = phi <2 x float> [ %20, %if.then5 ], [ %27, %if.else ]
  %vol.sroa.20.0 = phi <2 x float> [ %vol.sroa.20.24.vec.insert, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i9.i.i, %if.else ]
  store <2 x float> %vol.sroa.0.0, ptr %node, align 8
  %vol.sroa.8.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 8
  store <2 x float> %vol.sroa.8.0, ptr %vol.sroa.8.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 16
  store <2 x float> %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 8
  %vol.sroa.20.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 24
  store <2 x float> %vol.sroa.20.0, ptr %vol.sroa.20.0.node.sroa_idx, align 8
  br label %if.end27

if.else15:                                        ; preds = %entry
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %2, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %28 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %28, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %arrayidx.i, align 8
  %mx.i21 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %29, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %30, i64 0, i32 1
  %mx44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %vol21, i64 0, i32 1
  br label %for.body.i22

for.body.i22:                                     ; preds = %for.body.i22, %if.else15
  %indvars.iv.i23 = phi i64 [ 0, %if.else15 ], [ %indvars.iv.next.i25, %for.body.i22 ]
  %arrayidx.i24 = getelementptr inbounds float, ptr %29, i64 %indvars.iv.i23
  %31 = load float, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %30, i64 %indvars.iv.i23
  %32 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %31, %32
  %.sink.i = select i1 %cmp5.i, float %31, float %32
  %33 = getelementptr inbounds float, ptr %vol21, i64 %indvars.iv.i23
  store float %.sink.i, ptr %33, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i21, i64 %indvars.iv.i23
  %34 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i23
  %35 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %34, %35
  %.sink25.i = select i1 %cmp29.i, float %34, float %35
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i23
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 3
  br i1 %exitcond.not.i26, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i22, !llvm.loop !70

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol21, i64 32, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %points = alloca [6 x %class.btVector3], align 16
  %points52 = alloca [3 x %class.btVector3], align 16
  %vol75 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  br i1 %cmp.i, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %radmrg = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 5, i32 3
  %3 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %3, float 0x3EE9000000000000
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %m_n, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %4, i64 0, i32 1
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %points, i64 1
  %m_sst9 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 5
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %4, i64 0, i32 3
  %5 = load float, ptr %m_sst9, align 8
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %4, i64 0, i32 3, i32 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %5, %6
  %7 = load <2 x float>, ptr %m_v, align 4
  %8 = insertelement <2 x float> poison, float %5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  %11 = load <2 x float>, ptr %m_x, align 4
  %12 = fadd <2 x float> %10, %11
  %arrayidx11.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %4, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %13
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %12, ptr %arrayinit.element, align 16
  %14 = getelementptr inbounds %class.btVector3, ptr %points, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %14, align 8
  %arrayinit.element15 = getelementptr inbounds %class.btVector3, ptr %points, i64 2
  %arrayidx17 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %2, i64 0, i32 1, i64 1
  %15 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(16) %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds %class.btVector3, ptr %points, i64 3
  %m_v28 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 3
  %arrayidx7.i.i26 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 3, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i.i26, align 4
  %mul8.i.i27 = fmul float %5, %16
  %17 = load <2 x float>, ptr %m_v28, align 4
  %18 = fmul <2 x float> %9, %17
  %19 = load <2 x float>, ptr %m_x18, align 4
  %20 = fadd <2 x float> %18, %19
  %arrayidx11.i37 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i37, align 4
  %add14.i39 = fadd float %mul8.i.i27, %21
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %20, ptr %arrayinit.element19, align 16
  %22 = getelementptr inbounds %class.btVector3, ptr %points, i64 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %22, align 8
  %arrayinit.element33 = getelementptr inbounds %class.btVector3, ptr %points, i64 4
  %arrayidx35 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %2, i64 0, i32 1, i64 2
  %23 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(16) %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds %class.btVector3, ptr %points, i64 5
  %m_v46 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i64 0, i32 3
  %arrayidx7.i.i48 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i64 0, i32 3, i32 0, i64 2
  %24 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %5, %24
  %25 = load <2 x float>, ptr %m_v46, align 4
  %26 = fmul <2 x float> %9, %25
  %27 = load <2 x float>, ptr %m_x36, align 4
  %28 = fadd <2 x float> %26, %27
  %arrayidx11.i59 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx11.i59, align 4
  %add14.i61 = fadd float %mul8.i.i49, %29
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i61, i64 0
  store <2 x float> %28, ptr %arrayinit.element37, align 16
  %30 = getelementptr inbounds %class.btVector3, ptr %points, i64 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %30, align 8
  %31 = load <2 x float>, ptr %points, align 16
  %ref.tmp51.sroa.15.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 8
  %ref.tmp51.sroa.15.16.copyload = load float, ptr %ref.tmp51.sroa.15.16.points.sroa_idx, align 8
  %ref.tmp51.sroa.17.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 12
  %ref.tmp51.sroa.17.16.copyload = load float, ptr %ref.tmp51.sroa.17.16.points.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %ref.tmp51.sroa.17.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.17.1, %for.body.i ]
  %ref.tmp51.sroa.15.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.15.1, %for.body.i ]
  %ref.tmp51.sroa.8.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.8.1, %for.body.i ]
  %ref.tmp51.sroa.6.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.6.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %32 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %52, %for.body.i ]
  %33 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %51, %for.body.i ]
  %34 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %47, %for.body.i ]
  %35 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %45, %for.body.i ]
  %36 = phi <2 x float> [ %31, %if.then5 ], [ %43, %for.body.i ]
  %37 = phi <2 x float> [ %31, %if.then5 ], [ %42, %for.body.i ]
  %38 = phi <2 x float> [ %31, %if.then5 ], [ %50, %for.body.i ]
  %39 = phi <2 x float> [ %31, %if.then5 ], [ %49, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds %class.btVector3, ptr %points, i64 %indvars.iv.i
  %40 = load <2 x float>, ptr %arrayidx2.i, align 16, !noalias !71
  %41 = fcmp olt <2 x float> %40, %36
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> %37
  %43 = select <2 x i1> %41, <2 x float> %40, <2 x float> %36
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx2.i, i64 0, i64 2
  %44 = load float, ptr %arrayidx11.i.i, align 8, !noalias !71
  %cmp.i7.i.i = fcmp olt float %44, %35
  %ref.tmp51.sroa.6.1 = select i1 %cmp.i7.i.i, float %44, float %ref.tmp51.sroa.6.0
  %45 = select i1 %cmp.i7.i.i, float %44, float %35
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx2.i, i64 0, i64 3
  %46 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !71
  %cmp.i10.i.i = fcmp olt float %46, %34
  %ref.tmp51.sroa.8.1 = select i1 %cmp.i10.i.i, float %46, float %ref.tmp51.sroa.8.0
  %47 = select i1 %cmp.i10.i.i, float %46, float %34
  %48 = fcmp olt <2 x float> %38, %40
  %49 = select <2 x i1> %48, <2 x float> %40, <2 x float> %39
  %50 = select <2 x i1> %48, <2 x float> %40, <2 x float> %38
  %cmp.i7.i12.i = fcmp olt float %33, %44
  %ref.tmp51.sroa.15.1 = select i1 %cmp.i7.i12.i, float %44, float %ref.tmp51.sroa.15.0
  %51 = select i1 %cmp.i7.i12.i, float %44, float %33
  %cmp.i10.i15.i = fcmp olt float %32, %46
  %ref.tmp51.sroa.17.1 = select i1 %cmp.i10.i15.i, float %46, float %ref.tmp51.sroa.17.0
  %52 = select i1 %cmp.i10.i15.i, float %46, float %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !74

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points52, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds %class.btVector3, ptr %points52, i64 1
  %arrayidx59 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %2, i64 0, i32 1, i64 1
  %53 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %53, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(16) %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds %class.btVector3, ptr %points52, i64 2
  %arrayidx63 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %2, i64 0, i32 1, i64 2
  %54 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %54, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(16) %m_x64, i64 16, i1 false)
  %55 = load <2 x float>, ptr %points52, align 16
  %ref.tmp65.sroa.15.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 8
  %ref.tmp65.sroa.15.16.copyload = load float, ptr %ref.tmp65.sroa.15.16.points52.sroa_idx, align 8
  %ref.tmp65.sroa.17.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 12
  %ref.tmp65.sroa.17.16.copyload = load float, ptr %ref.tmp65.sroa.17.16.points52.sroa_idx, align 4
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %if.else
  %ref.tmp65.sroa.17.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %ref.tmp65.sroa.15.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %ref.tmp65.sroa.8.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %ref.tmp65.sroa.6.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %indvars.iv.i84 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i105, %for.body.i83 ]
  %56 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %76, %for.body.i83 ]
  %57 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %75, %for.body.i83 ]
  %58 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %71, %for.body.i83 ]
  %59 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %69, %for.body.i83 ]
  %60 = phi <2 x float> [ %55, %if.else ], [ %67, %for.body.i83 ]
  %61 = phi <2 x float> [ %55, %if.else ], [ %66, %for.body.i83 ]
  %62 = phi <2 x float> [ %55, %if.else ], [ %74, %for.body.i83 ]
  %63 = phi <2 x float> [ %55, %if.else ], [ %73, %for.body.i83 ]
  %arrayidx2.i85 = getelementptr inbounds %class.btVector3, ptr %points52, i64 %indvars.iv.i84
  %64 = load <2 x float>, ptr %arrayidx2.i85, align 16, !noalias !75
  %65 = fcmp olt <2 x float> %64, %60
  %66 = select <2 x i1> %65, <2 x float> %64, <2 x float> %61
  %67 = select <2 x i1> %65, <2 x float> %64, <2 x float> %60
  %arrayidx11.i.i91 = getelementptr inbounds [4 x float], ptr %arrayidx2.i85, i64 0, i64 2
  %68 = load float, ptr %arrayidx11.i.i91, align 8, !noalias !75
  %cmp.i7.i.i92 = fcmp olt float %68, %59
  %ref.tmp65.sroa.6.1 = select i1 %cmp.i7.i.i92, float %68, float %ref.tmp65.sroa.6.0
  %69 = select i1 %cmp.i7.i.i92, float %68, float %59
  %arrayidx.i.i.i94 = getelementptr inbounds [4 x float], ptr %arrayidx2.i85, i64 0, i64 3
  %70 = load float, ptr %arrayidx.i.i.i94, align 4, !noalias !75
  %cmp.i10.i.i95 = fcmp olt float %70, %58
  %ref.tmp65.sroa.8.1 = select i1 %cmp.i10.i.i95, float %70, float %ref.tmp65.sroa.8.0
  %71 = select i1 %cmp.i10.i.i95, float %70, float %58
  %72 = fcmp olt <2 x float> %62, %64
  %73 = select <2 x i1> %72, <2 x float> %64, <2 x float> %63
  %74 = select <2 x i1> %72, <2 x float> %64, <2 x float> %62
  %cmp.i7.i12.i101 = fcmp olt float %57, %68
  %ref.tmp65.sroa.15.1 = select i1 %cmp.i7.i12.i101, float %68, float %ref.tmp65.sroa.15.0
  %75 = select i1 %cmp.i7.i12.i101, float %68, float %57
  %cmp.i10.i15.i103 = fcmp olt float %56, %70
  %ref.tmp65.sroa.17.1 = select i1 %cmp.i10.i15.i103, float %70, float %ref.tmp65.sroa.17.0
  %76 = select i1 %cmp.i10.i15.i103, float %70, float %56
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i83, !llvm.loop !74

if.end:                                           ; preds = %for.body.i83, %for.body.i
  %vol.sroa.9.0 = phi float [ %ref.tmp51.sroa.6.1, %for.body.i ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %vol.sroa.13.0 = phi float [ %ref.tmp51.sroa.8.1, %for.body.i ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %vol.sroa.23.0 = phi float [ %ref.tmp51.sroa.15.1, %for.body.i ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %vol.sroa.27.0 = phi float [ %ref.tmp51.sroa.17.1, %for.body.i ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %77 = phi <2 x float> [ %42, %for.body.i ], [ %66, %for.body.i83 ]
  %78 = phi <2 x float> [ %49, %for.body.i ], [ %73, %for.body.i83 ]
  %79 = insertelement <2 x float> poison, float %cond, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fsub <2 x float> %77, %80
  %sub13.i.i = fsub float %vol.sroa.9.0, %cond
  %82 = fadd <2 x float> %80, %78
  %add13.i.i = fadd float %cond, %vol.sroa.23.0
  store <2 x float> %81, ptr %node, align 8
  %vol.sroa.9.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 8
  store float %sub13.i.i, ptr %vol.sroa.9.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 12
  store float %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 4
  %vol.sroa.15.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 16
  store <2 x float> %82, ptr %vol.sroa.15.0.node.sroa_idx, align 8
  %vol.sroa.23.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 24
  store float %add13.i.i, ptr %vol.sroa.23.0.node.sroa_idx, align 8
  %vol.sroa.27.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 28
  store float %vol.sroa.27.0, ptr %vol.sroa.27.0.node.sroa_idx, align 4
  br label %if.end81

if.else68:                                        ; preds = %entry
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %2, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %83 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %83, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %arrayidx.i, align 8
  %mx.i121 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %84, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %85, i64 0, i32 1
  %mx44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %vol75, i64 0, i32 1
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %if.else68
  %indvars.iv.i123 = phi i64 [ 0, %if.else68 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds float, ptr %84, i64 %indvars.iv.i123
  %86 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i123
  %87 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %86, %87
  %.sink.i = select i1 %cmp5.i, float %86, float %87
  %88 = getelementptr inbounds float, ptr %vol75, i64 %indvars.iv.i123
  store float %.sink.i, ptr %88, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i121, i64 %indvars.iv.i123
  %89 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i123
  %90 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %89, %90
  %.sink25.i = select i1 %cmp29.i, float %89, float %90
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i123
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 3
  br i1 %exitcond.not.i126, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i122, !llvm.loop !70

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol75, i64 32, i1 false)
  br label %if.end81

if.end81:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %node, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin) local_unnamed_addr #5 comdat align 2 {
entry:
  %points = alloca [6 x %class.btVector3], align 16
  %points52 = alloca [3 x %class.btVector3], align 16
  %vol76 = alloca %struct.btDbvtAabbMm, align 4
  %arrayidx.i = getelementptr inbounds %struct.btDbvntNode, ptr %node, i64 0, i32 3, i64 1
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.btDbvntNode, ptr %node, i64 0, i32 4
  %1 = load ptr, ptr %data, align 8
  %radmrg = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 5, i32 3
  %2 = load float, ptr %radmrg, align 4
  %cond = select i1 %margin, float %2, float 0x3EE9000000000000
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_n, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i64 0, i32 1
  br i1 %use_velocity, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %points, i64 1
  %m_sst9 = getelementptr inbounds %class.btSoftBody, ptr %this, i64 0, i32 5
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i64 0, i32 3
  %4 = load float, ptr %m_sst9, align 8
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i64 0, i32 3, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %6 = load <2 x float>, ptr %m_v, align 4
  %7 = insertelement <2 x float> poison, float %4, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %10 = load <2 x float>, ptr %m_x, align 4
  %11 = fadd <2 x float> %9, %10
  %arrayidx11.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %3, i64 0, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %12
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %11, ptr %arrayinit.element, align 16
  %13 = getelementptr inbounds %class.btVector3, ptr %points, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %13, align 8
  %arrayinit.element15 = getelementptr inbounds %class.btVector3, ptr %points, i64 2
  %arrayidx17 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 1
  %14 = load ptr, ptr %arrayidx17, align 8
  %m_x18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(16) %m_x18, i64 16, i1 false)
  %arrayinit.element19 = getelementptr inbounds %class.btVector3, ptr %points, i64 3
  %m_v28 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i64 0, i32 3
  %arrayidx7.i.i26 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i64 0, i32 3, i32 0, i64 2
  %15 = load float, ptr %arrayidx7.i.i26, align 4
  %mul8.i.i27 = fmul float %4, %15
  %16 = load <2 x float>, ptr %m_v28, align 4
  %17 = fmul <2 x float> %8, %16
  %18 = load <2 x float>, ptr %m_x18, align 4
  %19 = fadd <2 x float> %17, %18
  %arrayidx11.i37 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx11.i37, align 4
  %add14.i39 = fadd float %mul8.i.i27, %20
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i39, i64 0
  store <2 x float> %19, ptr %arrayinit.element19, align 16
  %21 = getelementptr inbounds %class.btVector3, ptr %points, i64 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %21, align 8
  %arrayinit.element33 = getelementptr inbounds %class.btVector3, ptr %points, i64 4
  %arrayidx35 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 2
  %22 = load ptr, ptr %arrayidx35, align 8
  %m_x36 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(16) %m_x36, i64 16, i1 false)
  %arrayinit.element37 = getelementptr inbounds %class.btVector3, ptr %points, i64 5
  %m_v46 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i64 0, i32 3
  %arrayidx7.i.i48 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i64 0, i32 3, i32 0, i64 2
  %23 = load float, ptr %arrayidx7.i.i48, align 4
  %mul8.i.i49 = fmul float %4, %23
  %24 = load <2 x float>, ptr %m_v46, align 4
  %25 = fmul <2 x float> %8, %24
  %26 = load <2 x float>, ptr %m_x36, align 4
  %27 = fadd <2 x float> %25, %26
  %arrayidx11.i59 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i64 0, i32 1, i32 0, i64 2
  %28 = load float, ptr %arrayidx11.i59, align 4
  %add14.i61 = fadd float %mul8.i.i49, %28
  %retval.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i61, i64 0
  store <2 x float> %27, ptr %arrayinit.element37, align 16
  %29 = getelementptr inbounds %class.btVector3, ptr %points, i64 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i64, ptr %29, align 8
  %30 = load <2 x float>, ptr %points, align 16
  %ref.tmp51.sroa.15.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 8
  %ref.tmp51.sroa.15.16.copyload = load float, ptr %ref.tmp51.sroa.15.16.points.sroa_idx, align 8
  %ref.tmp51.sroa.17.16.points.sroa_idx = getelementptr inbounds i8, ptr %points, i64 12
  %ref.tmp51.sroa.17.16.copyload = load float, ptr %ref.tmp51.sroa.17.16.points.sroa_idx, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then5
  %ref.tmp51.sroa.17.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.17.1, %for.body.i ]
  %ref.tmp51.sroa.15.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.15.1, %for.body.i ]
  %ref.tmp51.sroa.8.0 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.8.1, %for.body.i ]
  %ref.tmp51.sroa.6.0 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %ref.tmp51.sroa.6.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ 1, %if.then5 ], [ %indvars.iv.next.i, %for.body.i ]
  %31 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %51, %for.body.i ]
  %32 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %50, %for.body.i ]
  %33 = phi float [ %ref.tmp51.sroa.17.16.copyload, %if.then5 ], [ %46, %for.body.i ]
  %34 = phi float [ %ref.tmp51.sroa.15.16.copyload, %if.then5 ], [ %44, %for.body.i ]
  %35 = phi <2 x float> [ %30, %if.then5 ], [ %42, %for.body.i ]
  %36 = phi <2 x float> [ %30, %if.then5 ], [ %41, %for.body.i ]
  %37 = phi <2 x float> [ %30, %if.then5 ], [ %49, %for.body.i ]
  %38 = phi <2 x float> [ %30, %if.then5 ], [ %48, %for.body.i ]
  %arrayidx2.i = getelementptr inbounds %class.btVector3, ptr %points, i64 %indvars.iv.i
  %39 = load <2 x float>, ptr %arrayidx2.i, align 16, !noalias !78
  %40 = fcmp olt <2 x float> %39, %35
  %41 = select <2 x i1> %40, <2 x float> %39, <2 x float> %36
  %42 = select <2 x i1> %40, <2 x float> %39, <2 x float> %35
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx2.i, i64 0, i64 2
  %43 = load float, ptr %arrayidx11.i.i, align 8, !noalias !78
  %cmp.i7.i.i = fcmp olt float %43, %34
  %ref.tmp51.sroa.6.1 = select i1 %cmp.i7.i.i, float %43, float %ref.tmp51.sroa.6.0
  %44 = select i1 %cmp.i7.i.i, float %43, float %34
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx2.i, i64 0, i64 3
  %45 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !78
  %cmp.i10.i.i = fcmp olt float %45, %33
  %ref.tmp51.sroa.8.1 = select i1 %cmp.i10.i.i, float %45, float %ref.tmp51.sroa.8.0
  %46 = select i1 %cmp.i10.i.i, float %45, float %33
  %47 = fcmp olt <2 x float> %37, %39
  %48 = select <2 x i1> %47, <2 x float> %39, <2 x float> %38
  %49 = select <2 x i1> %47, <2 x float> %39, <2 x float> %37
  %cmp.i7.i12.i = fcmp olt float %32, %43
  %ref.tmp51.sroa.15.1 = select i1 %cmp.i7.i12.i, float %43, float %ref.tmp51.sroa.15.0
  %50 = select i1 %cmp.i7.i12.i, float %43, float %32
  %cmp.i10.i15.i = fcmp olt float %31, %45
  %ref.tmp51.sroa.17.1 = select i1 %cmp.i10.i15.i, float %45, float %ref.tmp51.sroa.17.0
  %51 = select i1 %cmp.i10.i15.i, float %45, float %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !74

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %points52, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %arrayinit.element57 = getelementptr inbounds %class.btVector3, ptr %points52, i64 1
  %arrayidx59 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 1
  %52 = load ptr, ptr %arrayidx59, align 8
  %m_x60 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %52, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element57, ptr noundef nonnull align 8 dereferenceable(16) %m_x60, i64 16, i1 false)
  %arrayinit.element61 = getelementptr inbounds %class.btVector3, ptr %points52, i64 2
  %arrayidx63 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %1, i64 0, i32 1, i64 2
  %53 = load ptr, ptr %arrayidx63, align 8
  %m_x64 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %53, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element61, ptr noundef nonnull align 8 dereferenceable(16) %m_x64, i64 16, i1 false)
  %54 = load <2 x float>, ptr %points52, align 16
  %ref.tmp65.sroa.15.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 8
  %ref.tmp65.sroa.15.16.copyload = load float, ptr %ref.tmp65.sroa.15.16.points52.sroa_idx, align 8
  %ref.tmp65.sroa.17.16.points52.sroa_idx = getelementptr inbounds i8, ptr %points52, i64 12
  %ref.tmp65.sroa.17.16.copyload = load float, ptr %ref.tmp65.sroa.17.16.points52.sroa_idx, align 4
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83, %if.else
  %ref.tmp65.sroa.17.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %ref.tmp65.sroa.15.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %ref.tmp65.sroa.8.0 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %ref.tmp65.sroa.6.0 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %indvars.iv.i84 = phi i64 [ 1, %if.else ], [ %indvars.iv.next.i105, %for.body.i83 ]
  %55 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %75, %for.body.i83 ]
  %56 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %74, %for.body.i83 ]
  %57 = phi float [ %ref.tmp65.sroa.17.16.copyload, %if.else ], [ %70, %for.body.i83 ]
  %58 = phi float [ %ref.tmp65.sroa.15.16.copyload, %if.else ], [ %68, %for.body.i83 ]
  %59 = phi <2 x float> [ %54, %if.else ], [ %66, %for.body.i83 ]
  %60 = phi <2 x float> [ %54, %if.else ], [ %65, %for.body.i83 ]
  %61 = phi <2 x float> [ %54, %if.else ], [ %73, %for.body.i83 ]
  %62 = phi <2 x float> [ %54, %if.else ], [ %72, %for.body.i83 ]
  %arrayidx2.i85 = getelementptr inbounds %class.btVector3, ptr %points52, i64 %indvars.iv.i84
  %63 = load <2 x float>, ptr %arrayidx2.i85, align 16, !noalias !81
  %64 = fcmp olt <2 x float> %63, %59
  %65 = select <2 x i1> %64, <2 x float> %63, <2 x float> %60
  %66 = select <2 x i1> %64, <2 x float> %63, <2 x float> %59
  %arrayidx11.i.i91 = getelementptr inbounds [4 x float], ptr %arrayidx2.i85, i64 0, i64 2
  %67 = load float, ptr %arrayidx11.i.i91, align 8, !noalias !81
  %cmp.i7.i.i92 = fcmp olt float %67, %58
  %ref.tmp65.sroa.6.1 = select i1 %cmp.i7.i.i92, float %67, float %ref.tmp65.sroa.6.0
  %68 = select i1 %cmp.i7.i.i92, float %67, float %58
  %arrayidx.i.i.i94 = getelementptr inbounds [4 x float], ptr %arrayidx2.i85, i64 0, i64 3
  %69 = load float, ptr %arrayidx.i.i.i94, align 4, !noalias !81
  %cmp.i10.i.i95 = fcmp olt float %69, %57
  %ref.tmp65.sroa.8.1 = select i1 %cmp.i10.i.i95, float %69, float %ref.tmp65.sroa.8.0
  %70 = select i1 %cmp.i10.i.i95, float %69, float %57
  %71 = fcmp olt <2 x float> %61, %63
  %72 = select <2 x i1> %71, <2 x float> %63, <2 x float> %62
  %73 = select <2 x i1> %71, <2 x float> %63, <2 x float> %61
  %cmp.i7.i12.i101 = fcmp olt float %56, %67
  %ref.tmp65.sroa.15.1 = select i1 %cmp.i7.i12.i101, float %67, float %ref.tmp65.sroa.15.0
  %74 = select i1 %cmp.i7.i12.i101, float %67, float %56
  %cmp.i10.i15.i103 = fcmp olt float %55, %69
  %ref.tmp65.sroa.17.1 = select i1 %cmp.i10.i15.i103, float %69, float %ref.tmp65.sroa.17.0
  %75 = select i1 %cmp.i10.i15.i103, float %69, float %55
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 3
  br i1 %exitcond.not.i106, label %if.end, label %for.body.i83, !llvm.loop !74

if.end:                                           ; preds = %for.body.i83, %for.body.i
  %vol.sroa.9.0 = phi float [ %ref.tmp51.sroa.6.1, %for.body.i ], [ %ref.tmp65.sroa.6.1, %for.body.i83 ]
  %vol.sroa.13.0 = phi float [ %ref.tmp51.sroa.8.1, %for.body.i ], [ %ref.tmp65.sroa.8.1, %for.body.i83 ]
  %vol.sroa.23.0 = phi float [ %ref.tmp51.sroa.15.1, %for.body.i ], [ %ref.tmp65.sroa.15.1, %for.body.i83 ]
  %vol.sroa.27.0 = phi float [ %ref.tmp51.sroa.17.1, %for.body.i ], [ %ref.tmp65.sroa.17.1, %for.body.i83 ]
  %76 = phi <2 x float> [ %41, %for.body.i ], [ %65, %for.body.i83 ]
  %77 = phi <2 x float> [ %48, %for.body.i ], [ %72, %for.body.i83 ]
  %78 = insertelement <2 x float> poison, float %cond, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fsub <2 x float> %76, %79
  %sub13.i.i = fsub float %vol.sroa.9.0, %cond
  %81 = fadd <2 x float> %79, %77
  %add13.i.i = fadd float %cond, %vol.sroa.23.0
  store <2 x float> %80, ptr %node, align 8
  %vol.sroa.9.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 8
  store float %sub13.i.i, ptr %vol.sroa.9.0.node.sroa_idx, align 8
  %vol.sroa.13.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 12
  store float %vol.sroa.13.0, ptr %vol.sroa.13.0.node.sroa_idx, align 4
  %vol.sroa.15.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 16
  store <2 x float> %81, ptr %vol.sroa.15.0.node.sroa_idx, align 8
  %vol.sroa.23.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 24
  store float %add13.i.i, ptr %vol.sroa.23.0.node.sroa_idx, align 8
  %vol.sroa.27.0.node.sroa_idx = getelementptr inbounds i8, ptr %node, i64 28
  store float %vol.sroa.27.0, ptr %vol.sroa.27.0.node.sroa_idx, align 4
  br label %if.end84

if.else68:                                        ; preds = %entry
  %childs = getelementptr inbounds %struct.btDbvntNode, ptr %node, i64 0, i32 3
  %82 = load ptr, ptr %childs, align 8
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %82, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %83 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %this, ptr noundef %83, i1 noundef zeroext %use_velocity, i1 noundef zeroext %margin)
  %84 = load ptr, ptr %childs, align 8
  %85 = load ptr, ptr %arrayidx.i, align 8
  %mx.i121 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %84, i64 0, i32 1
  %mx25.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %85, i64 0, i32 1
  %mx44.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %vol76, i64 0, i32 1
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.body.i122, %if.else68
  %indvars.iv.i123 = phi i64 [ 0, %if.else68 ], [ %indvars.iv.next.i125, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds float, ptr %84, i64 %indvars.iv.i123
  %86 = load float, ptr %arrayidx.i124, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %85, i64 %indvars.iv.i123
  %87 = load float, ptr %arrayidx4.i, align 4
  %cmp5.i = fcmp olt float %86, %87
  %.sink.i = select i1 %cmp5.i, float %86, float %87
  %88 = getelementptr inbounds float, ptr %vol76, i64 %indvars.iv.i123
  store float %.sink.i, ptr %88, align 4
  %arrayidx24.i = getelementptr inbounds float, ptr %mx.i121, i64 %indvars.iv.i123
  %89 = load float, ptr %arrayidx24.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %mx25.i, i64 %indvars.iv.i123
  %90 = load float, ptr %arrayidx28.i, align 4
  %cmp29.i = fcmp ogt float %89, %90
  %.sink25.i = select i1 %cmp29.i, float %89, float %90
  %arrayidx38.i = getelementptr inbounds float, ptr %mx44.i, i64 %indvars.iv.i123
  store float %.sink25.i, ptr %arrayidx38.i, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 3
  br i1 %exitcond.not.i126, label %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, label %for.body.i122, !llvm.loop !70

_Z5MergeRK12btDbvtAabbMmS1_RS_.exit:              ; preds = %for.body.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 4 dereferenceable(32) %vol76, i64 32, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %_Z5MergeRK12btDbvtAabbMmS1_RS_.exit, %if.end
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) local_unnamed_addr #0

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp3 = icmp slt i32 %first, %last
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = sext i32 %first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btReducedVectorD2Ev.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15btReducedVectorD2Ev.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv
  %m_data.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body
  %m_size.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btReducedVector, ptr %1, i64 %indvars.iv, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN15btReducedVectorD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN15btReducedVectorD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  %m_size.i.i.i8.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 2
  %m_ownsMemory.i1.i.i9.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9.i, align 8
  store ptr null, ptr %m_data.i.i.i1.i, align 8
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_capacity.i.i.i10.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %arrayidx, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %last
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %_ZN15btReducedVectorD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 72
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedVector, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedVector, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit

_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit: ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit
  %4 = phi i32 [ %.pre, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit.loopexit ], [ %1, %_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi.exit ]
  tail call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %4)
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit

_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !85

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !86

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(449) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !87

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.198, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !88

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !89

_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %zext15 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i9, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8, i32 2
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8, i32 5
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8, i32 5
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %4, i64 %indvars.iv.i8, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %14 = icmp eq i64 %indvars.iv.next.i9, %zext15
  br i1 %14, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !85

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_.exit
  %m_data.i12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i) #18
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond22.not.i = icmp eq i64 %4, 0
  br i1 %exitcond22.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !90

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %5, i64 %indvars.iv.i
  %m_static.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx11.i, i64 0, i32 1
  store i8 0, ptr %m_static.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body8.i, !llvm.loop !91

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %6 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %otherArray, i64 0, i32 5
  %wide.trip.count.i6 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i28, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8
  %7 = load ptr, ptr %m_data.i5, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i9, align 8
  %m_static.i.i.i.i10 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i9, i64 0, i32 1
  %m_static2.i.i.i.i11 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i, i64 0, i32 1
  %8 = load i8, ptr %m_static2.i.i.i.i11, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %m_static.i.i.i.i10, align 8
  %m_infoGlobal.i.i.i.i12 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i9, i64 0, i32 2
  %m_infoGlobal3.i.i.i.i13 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i, i64 0, i32 2
  %10 = load ptr, ptr %m_infoGlobal3.i.i.i.i13, align 8
  store ptr %10, ptr %m_infoGlobal.i.i.i.i12, align 8
  %m_normal.i.i.i.i14 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i9, i64 0, i32 3
  %m_normal4.i.i.i.i15 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i15, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i9, align 8
  %m_node.i.i.i16 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx.i9, i64 0, i32 1
  %m_node2.i.i.i17 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx3.i, i64 0, i32 1
  %11 = load ptr, ptr %m_node2.i.i.i17, align 8
  store ptr %11, ptr %m_node.i.i.i16, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i9, align 8
  %m_rsb.i.i18 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8, i32 1
  %m_rsb2.i.i19 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i18, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i19, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i20 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8, i32 6
  %m_impulseFactorMatrix3.i.i21 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix3.i.i21, i64 16, i1 false)
  %arrayidx6.i.i.i22 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8, i32 6, i32 0, i64 1
  %arrayidx8.i.i.i23 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i22, i64 16, i1 false)
  %arrayidx10.i.i.i24 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8, i32 6, i32 0, i64 2
  %arrayidx12.i.i.i25 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i24, i64 16, i1 false)
  %m_impulseFactor.i.i26 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %6, i64 %indvars.iv.i8, i32 7
  %m_impulseFactor4.i.i27 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i26, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i27, i64 16, i1 false)
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i6
  br i1 %exitcond.not.i29, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !50

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 176
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i, align 8
  %m_static.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i, i64 0, i32 1
  %m_static2.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i, i64 0, i32 1
  %3 = load i8, ptr %m_static2.i.i.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %m_static.i.i.i.i, align 8
  %m_infoGlobal.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i, i64 0, i32 2
  %m_infoGlobal3.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i, i64 0, i32 2
  %5 = load ptr, ptr %m_infoGlobal3.i.i.i.i, align 8
  store ptr %5, ptr %m_infoGlobal.i.i.i.i, align 8
  %m_normal.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx.i, i64 0, i32 3
  %m_normal4.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %arrayidx3.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normal.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal4.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i, align 8
  %m_node.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx.i, i64 0, i32 1
  %m_node2.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %arrayidx3.i, i64 0, i32 1
  %6 = load ptr, ptr %m_node2.i.i.i, align 8
  store ptr %6, ptr %m_node.i.i.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i, align 8
  %m_rsb.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i, i32 1
  %m_rsb2.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %m_rsb.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_rsb2.i.i, i64 60, i1 false)
  %m_impulseFactorMatrix.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i, i32 6
  %m_impulseFactorMatrix3.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactorMatrix3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i, i32 6, i32 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i, i32 6, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_impulseFactor.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %retval.0.i, i64 %indvars.iv.i, i32 7
  %m_impulseFactor4.i.i = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %2, i64 %indvars.iv.i, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !50

_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %7 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(172) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %9 = icmp eq i64 %indvars.iv.next.i10, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !27

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_.exit
  %m_data.i12 = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.68, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #4 comdat align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(25) %arrayidx3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %3, label %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !92

_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %zext15 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i9, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8, i32 2
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i7
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8, i32 5
  %zext.i.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %6, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i.i.i.i) #18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %8, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i7
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8, i32 5
  %9 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %4, i64 %indvars.iv.i8, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %14 = icmp eq i64 %indvars.iv.next.i9, %zext15
  br i1 %14, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i7, !llvm.loop !86

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_.exit
  %m_data.i12 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i12, align 8
  %tobool.not.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i13, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i14, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i12, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %otherArray, i64 0, i32 2
  %0 = load i32, ptr %m_size.i3, align 4
  %m_static.i.i.i.i = getelementptr inbounds %class.btDeformableContactConstraint, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_static.i.i.i.i, align 8
  %m_binding.i.i.i = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %ref.tmp, i64 0, i32 5
  store i8 0, ptr %m_binding.i.i.i, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv19.i = phi i64 [ %1, %for.cond.preheader.i ], [ %indvars.iv.next20.i, %for.body.i ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv19.i
  %vtable.i = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i) #18
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %4 = and i64 %indvars.iv.next20.i, 4294967295
  %exitcond23.not.i = icmp eq i64 %4, 0
  br i1 %exitcond23.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !93

if.else.i:                                        ; preds = %entry
  %cmp3.i.not = icmp eq i32 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %for.body8.lr.ph.i

invoke.cont.thread:                               ; preds = %if.else.i
  store i32 %0, ptr %m_size.i, align 4
  br label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit

for.body8.lr.ph.i:                                ; preds = %if.else.i
  tail call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %m_collideStatic2.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %ref.tmp, i64 0, i32 1
  %m_impulseFactor3.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %ref.tmp, i64 0, i32 32
  %arrayidx6.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %ref.tmp, i64 0, i32 32, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %ref.tmp, i64 0, i32 32, i32 0, i64 2
  %m_bufferVelocityA4.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %ref.tmp, i64 0, i32 33
  %m_node2.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %ref.tmp, i64 0, i32 1
  %zext = zext nneg i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx11.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %indvars.iv.i
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx11.i, align 8
  %m_collideStatic.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx11.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx11.i, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor3.i.i.i, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx11.i, i64 0, i32 32, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx11.i, i64 0, i32 32, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx11.i, i64 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx11.i, align 8
  %m_node.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %indvars.iv.i, i32 1
  %6 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %6, ptr %m_node.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %7, label %invoke.cont, label %for.body8.i, !llvm.loop !94

invoke.cont:                                      ; preds = %for.body8.i, %for.body.i
  store i32 %0, ptr %m_size.i, align 4
  %8 = load ptr, ptr %m_data.i, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %otherArray, i64 0, i32 5
  %zext27 = zext nneg i32 %0 to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i22, %for.body.i7 ]
  %arrayidx.i9 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %8, i64 %indvars.iv.i8
  %9 = load ptr, ptr %m_data.i6, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %9, i64 %indvars.iv.i8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i9, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3.i)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i9, align 8
  %m_collideStatic.i.i.i10 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i9, i64 0, i32 1
  %m_collideStatic2.i.i.i11 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i10, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i11, i64 196, i1 false)
  %m_impulseFactor.i.i.i12 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i9, i64 0, i32 32
  %m_impulseFactor3.i.i.i13 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i12, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor3.i.i.i13, i64 16, i1 false)
  %arrayidx6.i.i.i.i14 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 32, i32 0, i64 1
  %arrayidx8.i.i.i.i15 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i9, i64 0, i32 32, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i14, i64 16, i1 false)
  %arrayidx10.i.i.i.i16 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 32, i32 0, i64 2
  %arrayidx12.i.i.i.i17 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i9, i64 0, i32 32, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i16, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i18 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i9, i64 0, i32 33
  %m_bufferVelocityA4.i.i.i19 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i18, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i19, i64 96, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i9, align 8
  %m_node.i.i20 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %8, i64 %indvars.iv.i8, i32 1
  %m_node2.i.i21 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %9, i64 %indvars.iv.i8, i32 1
  %10 = load ptr, ptr %m_node2.i.i21, align 8
  store ptr %10, ptr %m_node.i.i20, align 8
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i8, 1
  %11 = icmp eq i64 %indvars.iv.next.i22, %zext27
  br i1 %11, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i7, !llvm.loop !53

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i7, %invoke.cont.thread, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 448
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx3.i)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i, align 8
  %m_collideStatic.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i, i64 0, i32 1
  %m_collideStatic2.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic.i.i.i, ptr noundef nonnull align 8 dereferenceable(196) %m_collideStatic2.i.i.i, i64 196, i1 false)
  %m_impulseFactor.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i, i64 0, i32 32
  %m_impulseFactor3.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseFactor3.i.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 32, i32 0, i64 1
  %arrayidx8.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i, i64 0, i32 32, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 32, i32 0, i64 2
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i, i64 0, i32 32, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_bufferVelocityA.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx.i, i64 0, i32 33
  %m_bufferVelocityA4.i.i.i = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %arrayidx3.i, i64 0, i32 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA.i.i.i, ptr noundef nonnull align 4 dereferenceable(96) %m_bufferVelocityA4.i.i.i, i64 96, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i64 0, inrange i32 0, i64 2), ptr %arrayidx.i, align 8
  %m_node.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %retval.0.i, i64 %indvars.iv.i, i32 1
  %m_node2.i.i = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load ptr, ptr %m_node2.i.i, align 8
  store ptr %3, ptr %m_node.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !53

_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 5
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %5 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i64 %indvars.iv.i8
  %vtable.i = load ptr, ptr %arrayidx.i9, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(448) %arrayidx.i9) #18
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %7 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %7, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit, label %for.body.i7, !llvm.loop !28

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit

_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.72, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 856
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %3, i64 %indvars.iv.i
  %jacobianData_t2.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx.i, i64 0, i32 10
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i.i) #18
  %jacobianData_t1.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx.i, i64 0, i32 9
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i.i) #18
  %jacobianData_normal.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx.i, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i.i) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit, label %for.body.i, !llvm.loop !95

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp7 = icmp slt i32 %start, %end
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.136, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 1
  %m_c03.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_c03.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 1, i32 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 2
  %m_c14.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 6
  %m_c55.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_c55.i.i, i64 16, i1 false)
  %arrayidx6.i9.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 6, i32 0, i64 1
  %arrayidx8.i10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx10.i11.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 6, i32 0, i64 2
  %arrayidx12.i12.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 8
  %jacobianData_normal6.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 9
  %jacobianData_t17.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body
  %jacobianData_t2.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 10
  %jacobianData_t28.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad9.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #18
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 11
  %t111.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_node.i = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %dest, i64 %indvars.iv, i32 1
  %m_node2.i = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %1, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %m_node2.i, align 8
  store ptr %4, ptr %m_node.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !96

for.end:                                          ; preds = %_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.btMatrix3x3, align 4
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds float, ptr %2, i64 %indvars.iv.i.i.i.i
  %3 = load float, ptr %arrayidx3.i.i.i.i, align 4
  store float %3, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !98

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.88, ptr %0, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i6.i
  %9 = load float, ptr %arrayidx3.i.i, align 4
  store float %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !97

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i11 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11, align 8
  %m_data.i.i12 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i13, align 4
  %m_capacity.i.i14 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i14, align 8
  %m_size.i3.i15 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 1, i32 2
  %10 = load i32, ptr %m_size.i3.i15, align 4
  %or.cond.i16 = icmp sgt i32 %10, 0
  br i1 %or.cond.i16, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i17

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i17: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  store i32 %10, ptr %m_size.i.i13, align 4
  br label %invoke.cont

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %conv.i.i.i.i.i19 = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %conv.i.i.i.i.i19, 2
  %call.i.i.i.i.i2154 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i20, i32 noundef 16)
          to label %call.i.i.i.i.i21.noexc unwind label %lpad

call.i.i.i.i.i21.noexc:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %.pre.i.i22 = load i32, ptr %m_size.i.i13, align 4
  %cmp4.i.i.i.i23 = icmp sgt i32 %.pre.i.i22, 0
  br i1 %cmp4.i.i.i.i23, label %for.body.lr.ph.i.i.i.i46, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24

for.body.lr.ph.i.i.i.i46:                         ; preds = %call.i.i.i.i.i21.noexc
  %wide.trip.count.i.i.i.i47 = zext nneg i32 %.pre.i.i22 to i64
  br label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %for.body.i.i.i.i48, %for.body.lr.ph.i.i.i.i46
  %indvars.iv.i.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i46 ], [ %indvars.iv.next.i.i.i.i52, %for.body.i.i.i.i48 ]
  %arrayidx.i.i.i.i50 = getelementptr inbounds float, ptr %call.i.i.i.i.i2154, i64 %indvars.iv.i.i.i.i49
  %11 = load ptr, ptr %m_data.i.i12, align 8
  %arrayidx3.i.i.i.i51 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i.i.i49
  %12 = load float, ptr %arrayidx3.i.i.i.i51, align 4
  store float %12, ptr %arrayidx.i.i.i.i50, align 4
  %indvars.iv.next.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i49, 1
  %exitcond.not.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i52, %wide.trip.count.i.i.i.i47
  br i1 %exitcond.not.i.i.i.i53, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24, label %for.body.i.i.i.i48, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24: ; preds = %for.body.i.i.i.i48, %call.i.i.i.i.i21.noexc
  %13 = load ptr, ptr %m_data.i.i12, align 8
  %tobool.not.i6.i.i.i25 = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i25, label %for.body8.lr.ph.i.i29, label %if.then.i7.i.i.i26

if.then.i7.i.i.i26:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24
  %14 = load i8, ptr %m_ownsMemory.i.i11, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i27 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i27, label %for.body8.lr.ph.i.i29, label %if.then3.i.i.i.i28

if.then3.i.i.i.i28:                               ; preds = %if.then.i7.i.i.i26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %for.body8.lr.ph.i.i29 unwind label %lpad

for.body8.lr.ph.i.i29:                            ; preds = %if.then3.i.i.i.i28, %if.then.i7.i.i.i26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i24
  store i8 1, ptr %m_ownsMemory.i.i11, align 8
  store ptr %call.i.i.i.i.i2154, ptr %m_data.i.i12, align 8
  store i32 %10, ptr %m_capacity.i.i14, align 8
  br label %for.body8.i.i30

for.body8.i.i30:                                  ; preds = %for.body8.i.i30, %for.body8.lr.ph.i.i29
  %indvars.iv.i.i31 = phi i64 [ 0, %for.body8.lr.ph.i.i29 ], [ %indvars.iv.next.i.i33, %for.body8.i.i30 ]
  %16 = load ptr, ptr %m_data.i.i12, align 8
  %arrayidx11.i.i32 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.i.i31
  store float 0.000000e+00, ptr %arrayidx11.i.i32, align 4
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %conv.i.i.i.i.i19
  br i1 %exitcond.not.i.i34, label %for.body.lr.ph.i.i37, label %for.body8.i.i30, !llvm.loop !98

for.body.lr.ph.i.i37:                             ; preds = %for.body8.i.i30
  %.pre.i36 = load ptr, ptr %m_data.i.i12, align 8
  store i32 %10, ptr %m_size.i.i13, align 4
  %m_data.i4.i38 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 1, i32 5
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.body.i.i40, %for.body.lr.ph.i.i37
  %indvars.iv.i6.i41 = phi i64 [ 0, %for.body.lr.ph.i.i37 ], [ %indvars.iv.next.i7.i44, %for.body.i.i40 ]
  %arrayidx.i.i42 = getelementptr inbounds float, ptr %.pre.i36, i64 %indvars.iv.i6.i41
  %17 = load ptr, ptr %m_data.i4.i38, align 8
  %arrayidx3.i.i43 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.i6.i41
  %18 = load float, ptr %arrayidx3.i.i43, align 4
  store float %18, ptr %arrayidx.i.i42, align 4
  %indvars.iv.next.i7.i44 = add nuw nsw i64 %indvars.iv.i6.i41, 1
  %exitcond.not.i8.i45 = icmp eq i64 %indvars.iv.next.i7.i44, %conv.i.i.i.i.i19
  br i1 %exitcond.not.i8.i45, label %invoke.cont, label %for.body.i.i40, !llvm.loop !97

invoke.cont:                                      ; preds = %for.body.i.i40, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i17
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i56 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  %m_data.i.i57 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i57, align 8
  %m_size.i.i58 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i58, align 4
  %m_capacity.i.i59 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i59, align 8
  %m_size.i3.i60 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 2, i32 2
  %19 = load i32, ptr %m_size.i3.i60, align 4
  %or.cond.i61 = icmp sgt i32 %19, 0
  br i1 %or.cond.i61, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i63, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i62

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i62: ; preds = %invoke.cont
  store i32 %19, ptr %m_size.i.i58, align 4
  br label %invoke.cont6

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i63: ; preds = %invoke.cont
  %conv.i.i.i.i.i64 = zext nneg i32 %19 to i64
  %mul.i.i.i.i.i65 = shl nuw nsw i64 %conv.i.i.i.i.i64, 2
  %call.i.i.i.i.i6699 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i65, i32 noundef 16)
          to label %call.i.i.i.i.i66.noexc unwind label %lpad5

call.i.i.i.i.i66.noexc:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i63
  %.pre.i.i67 = load i32, ptr %m_size.i.i58, align 4
  %cmp4.i.i.i.i68 = icmp sgt i32 %.pre.i.i67, 0
  br i1 %cmp4.i.i.i.i68, label %for.body.lr.ph.i.i.i.i91, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i69

for.body.lr.ph.i.i.i.i91:                         ; preds = %call.i.i.i.i.i66.noexc
  %wide.trip.count.i.i.i.i92 = zext nneg i32 %.pre.i.i67 to i64
  br label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %for.body.i.i.i.i93, %for.body.lr.ph.i.i.i.i91
  %indvars.iv.i.i.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i91 ], [ %indvars.iv.next.i.i.i.i97, %for.body.i.i.i.i93 ]
  %arrayidx.i.i.i.i95 = getelementptr inbounds float, ptr %call.i.i.i.i.i6699, i64 %indvars.iv.i.i.i.i94
  %20 = load ptr, ptr %m_data.i.i57, align 8
  %arrayidx3.i.i.i.i96 = getelementptr inbounds float, ptr %20, i64 %indvars.iv.i.i.i.i94
  %21 = load float, ptr %arrayidx3.i.i.i.i96, align 4
  store float %21, ptr %arrayidx.i.i.i.i95, align 4
  %indvars.iv.next.i.i.i.i97 = add nuw nsw i64 %indvars.iv.i.i.i.i94, 1
  %exitcond.not.i.i.i.i98 = icmp eq i64 %indvars.iv.next.i.i.i.i97, %wide.trip.count.i.i.i.i92
  br i1 %exitcond.not.i.i.i.i98, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i69, label %for.body.i.i.i.i93, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i69: ; preds = %for.body.i.i.i.i93, %call.i.i.i.i.i66.noexc
  %22 = load ptr, ptr %m_data.i.i57, align 8
  %tobool.not.i6.i.i.i70 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i.i70, label %for.body8.lr.ph.i.i74, label %if.then.i7.i.i.i71

if.then.i7.i.i.i71:                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i69
  %23 = load i8, ptr %m_ownsMemory.i.i56, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i.i72 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i.i72, label %for.body8.lr.ph.i.i74, label %if.then3.i.i.i.i73

if.then3.i.i.i.i73:                               ; preds = %if.then.i7.i.i.i71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %for.body8.lr.ph.i.i74 unwind label %lpad5

for.body8.lr.ph.i.i74:                            ; preds = %if.then3.i.i.i.i73, %if.then.i7.i.i.i71, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i69
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  store ptr %call.i.i.i.i.i6699, ptr %m_data.i.i57, align 8
  store i32 %19, ptr %m_capacity.i.i59, align 8
  br label %for.body8.i.i75

for.body8.i.i75:                                  ; preds = %for.body8.i.i75, %for.body8.lr.ph.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %for.body8.lr.ph.i.i74 ], [ %indvars.iv.next.i.i78, %for.body8.i.i75 ]
  %25 = load ptr, ptr %m_data.i.i57, align 8
  %arrayidx11.i.i77 = getelementptr inbounds float, ptr %25, i64 %indvars.iv.i.i76
  store float 0.000000e+00, ptr %arrayidx11.i.i77, align 4
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %conv.i.i.i.i.i64
  br i1 %exitcond.not.i.i79, label %for.body.lr.ph.i.i82, label %for.body8.i.i75, !llvm.loop !98

for.body.lr.ph.i.i82:                             ; preds = %for.body8.i.i75
  %.pre.i81 = load ptr, ptr %m_data.i.i57, align 8
  store i32 %19, ptr %m_size.i.i58, align 4
  %m_data.i4.i83 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 2, i32 5
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.body.i.i85, %for.body.lr.ph.i.i82
  %indvars.iv.i6.i86 = phi i64 [ 0, %for.body.lr.ph.i.i82 ], [ %indvars.iv.next.i7.i89, %for.body.i.i85 ]
  %arrayidx.i.i87 = getelementptr inbounds float, ptr %.pre.i81, i64 %indvars.iv.i6.i86
  %26 = load ptr, ptr %m_data.i4.i83, align 8
  %arrayidx3.i.i88 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.i6.i86
  %27 = load float, ptr %arrayidx3.i.i88, align 4
  store float %27, ptr %arrayidx.i.i87, align 4
  %indvars.iv.next.i7.i89 = add nuw nsw i64 %indvars.iv.i6.i86, 1
  %exitcond.not.i8.i90 = icmp eq i64 %indvars.iv.next.i7.i89, %conv.i.i.i.i.i64
  br i1 %exitcond.not.i8.i90, label %invoke.cont6, label %for.body.i.i85, !llvm.loop !97

invoke.cont6:                                     ; preds = %for.body.i.i85, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i62
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i102 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i102, align 8
  %m_data.i.i103 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i103, align 8
  %m_size.i.i104 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i104, align 4
  %m_capacity.i.i105 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i105, align 8
  %m_size.i3.i106 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 3, i32 2
  %28 = load i32, ptr %m_size.i3.i106, align 4
  %or.cond.i107 = icmp sgt i32 %28, 0
  br i1 %or.cond.i107, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i109, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i108

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i108: ; preds = %invoke.cont6
  store i32 %28, ptr %m_size.i.i104, align 4
  br label %invoke.cont9

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i109: ; preds = %invoke.cont6
  %conv.i.i.i.i.i110 = zext nneg i32 %28 to i64
  %mul.i.i.i.i.i111 = shl nuw nsw i64 %conv.i.i.i.i.i110, 2
  %call.i.i.i.i.i112145 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i111, i32 noundef 16)
          to label %call.i.i.i.i.i112.noexc unwind label %lpad8

call.i.i.i.i.i112.noexc:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i109
  %.pre.i.i113 = load i32, ptr %m_size.i.i104, align 4
  %cmp4.i.i.i.i114 = icmp sgt i32 %.pre.i.i113, 0
  br i1 %cmp4.i.i.i.i114, label %for.body.lr.ph.i.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i115

for.body.lr.ph.i.i.i.i137:                        ; preds = %call.i.i.i.i.i112.noexc
  %wide.trip.count.i.i.i.i138 = zext nneg i32 %.pre.i.i113 to i64
  br label %for.body.i.i.i.i139

for.body.i.i.i.i139:                              ; preds = %for.body.i.i.i.i139, %for.body.lr.ph.i.i.i.i137
  %indvars.iv.i.i.i.i140 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i137 ], [ %indvars.iv.next.i.i.i.i143, %for.body.i.i.i.i139 ]
  %arrayidx.i.i.i.i141 = getelementptr inbounds float, ptr %call.i.i.i.i.i112145, i64 %indvars.iv.i.i.i.i140
  %29 = load ptr, ptr %m_data.i.i103, align 8
  %arrayidx3.i.i.i.i142 = getelementptr inbounds float, ptr %29, i64 %indvars.iv.i.i.i.i140
  %30 = load float, ptr %arrayidx3.i.i.i.i142, align 4
  store float %30, ptr %arrayidx.i.i.i.i141, align 4
  %indvars.iv.next.i.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i.i140, 1
  %exitcond.not.i.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i.i143, %wide.trip.count.i.i.i.i138
  br i1 %exitcond.not.i.i.i.i144, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i115, label %for.body.i.i.i.i139, !llvm.loop !97

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i115: ; preds = %for.body.i.i.i.i139, %call.i.i.i.i.i112.noexc
  %31 = load ptr, ptr %m_data.i.i103, align 8
  %tobool.not.i6.i.i.i116 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i.i116, label %for.body8.lr.ph.i.i120, label %if.then.i7.i.i.i117

if.then.i7.i.i.i117:                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i115
  %32 = load i8, ptr %m_ownsMemory.i.i102, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i.i118 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i.i118, label %for.body8.lr.ph.i.i120, label %if.then3.i.i.i.i119

if.then3.i.i.i.i119:                              ; preds = %if.then.i7.i.i.i117
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %for.body8.lr.ph.i.i120 unwind label %lpad8

for.body8.lr.ph.i.i120:                           ; preds = %if.then3.i.i.i.i119, %if.then.i7.i.i.i117, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i115
  store i8 1, ptr %m_ownsMemory.i.i102, align 8
  store ptr %call.i.i.i.i.i112145, ptr %m_data.i.i103, align 8
  store i32 %28, ptr %m_capacity.i.i105, align 8
  br label %for.body8.i.i121

for.body8.i.i121:                                 ; preds = %for.body8.i.i121, %for.body8.lr.ph.i.i120
  %indvars.iv.i.i122 = phi i64 [ 0, %for.body8.lr.ph.i.i120 ], [ %indvars.iv.next.i.i124, %for.body8.i.i121 ]
  %34 = load ptr, ptr %m_data.i.i103, align 8
  %arrayidx11.i.i123 = getelementptr inbounds float, ptr %34, i64 %indvars.iv.i.i122
  store float 0.000000e+00, ptr %arrayidx11.i.i123, align 4
  %indvars.iv.next.i.i124 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i125 = icmp eq i64 %indvars.iv.next.i.i124, %conv.i.i.i.i.i110
  br i1 %exitcond.not.i.i125, label %for.body.lr.ph.i.i128, label %for.body8.i.i121, !llvm.loop !98

for.body.lr.ph.i.i128:                            ; preds = %for.body8.i.i121
  %.pre.i127 = load ptr, ptr %m_data.i.i103, align 8
  store i32 %28, ptr %m_size.i.i104, align 4
  %m_data.i4.i129 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 3, i32 5
  br label %for.body.i.i131

for.body.i.i131:                                  ; preds = %for.body.i.i131, %for.body.lr.ph.i.i128
  %indvars.iv.i6.i132 = phi i64 [ 0, %for.body.lr.ph.i.i128 ], [ %indvars.iv.next.i7.i135, %for.body.i.i131 ]
  %arrayidx.i.i133 = getelementptr inbounds float, ptr %.pre.i127, i64 %indvars.iv.i6.i132
  %35 = load ptr, ptr %m_data.i4.i129, align 8
  %arrayidx3.i.i134 = getelementptr inbounds float, ptr %35, i64 %indvars.iv.i6.i132
  %36 = load float, ptr %arrayidx3.i.i134, align 4
  store float %36, ptr %arrayidx.i.i133, align 4
  %indvars.iv.next.i7.i135 = add nuw nsw i64 %indvars.iv.i6.i132, 1
  %exitcond.not.i8.i136 = icmp eq i64 %indvars.iv.next.i7.i135, %conv.i.i.i.i.i110
  br i1 %exitcond.not.i8.i136, label %invoke.cont9, label %for.body.i.i131, !llvm.loop !97

invoke.cont9:                                     ; preds = %for.body.i.i131, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i108
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i148 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  %m_data.i.i149 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i149, align 8
  %m_size.i.i150 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i150, align 4
  %m_capacity.i.i151 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i151, align 8
  %m_size.i3.i152 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 4, i32 2
  %37 = load i32, ptr %m_size.i3.i152, align 4
  %or.cond.i153 = icmp sgt i32 %37, 0
  br i1 %or.cond.i153, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %invoke.cont9
  store i32 %37, ptr %m_size.i.i150, align 4
  br label %invoke.cont12

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %invoke.cont9
  %conv.i.i.i.i.i154 = zext nneg i32 %37 to i64
  %mul.i.i.i.i.i155 = shl nuw nsw i64 %conv.i.i.i.i.i154, 4
  %call.i.i.i.i.i156180 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i155, i32 noundef 16)
          to label %call.i.i.i.i.i156.noexc unwind label %lpad11

call.i.i.i.i.i156.noexc:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %.pre.i.i157 = load i32, ptr %m_size.i.i150, align 4
  %cmp4.i.i.i.i158 = icmp sgt i32 %.pre.i.i157, 0
  br i1 %cmp4.i.i.i.i158, label %for.body.lr.ph.i.i.i.i172, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i172:                        ; preds = %call.i.i.i.i.i156.noexc
  %wide.trip.count.i.i.i.i173 = zext nneg i32 %.pre.i.i157 to i64
  br label %for.body.i.i.i.i174

for.body.i.i.i.i174:                              ; preds = %for.body.i.i.i.i174, %for.body.lr.ph.i.i.i.i172
  %indvars.iv.i.i.i.i175 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i172 ], [ %indvars.iv.next.i.i.i.i178, %for.body.i.i.i.i174 ]
  %arrayidx.i.i.i.i176 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i156180, i64 %indvars.iv.i.i.i.i175
  %38 = load ptr, ptr %m_data.i.i149, align 8
  %arrayidx3.i.i.i.i177 = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv.i.i.i.i175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i176, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i177, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i.i175, 1
  %exitcond.not.i.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i.i178, %wide.trip.count.i.i.i.i173
  br i1 %exitcond.not.i.i.i.i179, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i174, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i174, %call.i.i.i.i.i156.noexc
  %39 = load ptr, ptr %m_data.i.i149, align 8
  %tobool.not.i6.i.i.i159 = icmp eq ptr %39, null
  br i1 %tobool.not.i6.i.i.i159, label %for.body.lr.ph.i.i163, label %if.then.i7.i.i.i160

if.then.i7.i.i.i160:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %40 = load i8, ptr %m_ownsMemory.i.i148, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i.i.i161 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i.i.i161, label %for.body.lr.ph.i.i163, label %if.then3.i.i.i.i162

if.then3.i.i.i.i162:                              ; preds = %if.then.i7.i.i.i160
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %for.body.lr.ph.i.i163 unwind label %lpad11

for.body.lr.ph.i.i163:                            ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, %if.then.i7.i.i.i160, %if.then3.i.i.i.i162
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr %call.i.i.i.i.i156180, ptr %m_data.i.i149, align 8
  store i32 %37, ptr %m_capacity.i.i151, align 8
  store i32 %37, ptr %m_size.i.i150, align 4
  %m_data.i4.i164 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 4, i32 5
  br label %for.body.i.i166

for.body.i.i166:                                  ; preds = %for.body.i.i166, %for.body.lr.ph.i.i163
  %indvars.iv.i6.i167 = phi i64 [ 0, %for.body.lr.ph.i.i163 ], [ %indvars.iv.next.i7.i170, %for.body.i.i166 ]
  %arrayidx.i.i168 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i.i156180, i64 %indvars.iv.i6.i167
  %42 = load ptr, ptr %m_data.i4.i164, align 8
  %arrayidx3.i.i169 = getelementptr inbounds %class.btVector3, ptr %42, i64 %indvars.iv.i6.i167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i168, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i169, i64 16, i1 false)
  %indvars.iv.next.i7.i170 = add nuw nsw i64 %indvars.iv.i6.i167, 1
  %exitcond.not.i8.i171 = icmp eq i64 %indvars.iv.next.i7.i170, %conv.i.i.i.i.i154
  br i1 %exitcond.not.i8.i171, label %invoke.cont12, label %for.body.i.i166, !llvm.loop !11

invoke.cont12:                                    ; preds = %for.body.i.i166, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_ownsMemory.i.i182 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i182, align 8
  %m_data.i.i183 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i183, align 8
  %m_size.i.i184 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i184, align 4
  %m_capacity.i.i185 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i185, align 8
  %m_size.i3.i186 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 5, i32 2
  %43 = load i32, ptr %m_size.i3.i186, align 4
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %scratch_m, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp.i)
          to label %.noexc195 unwind label %lpad14

.noexc195:                                        ; preds = %invoke.cont12
  %44 = load ptr, ptr %m_data.i.i183, align 8
  %cmp4.i.i = icmp sgt i32 %43, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i187, label %invoke.cont15

for.body.lr.ph.i.i187:                            ; preds = %.noexc195
  %m_data.i4.i188 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 5, i32 5
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %for.body.i.i189

for.body.i.i189:                                  ; preds = %for.body.i.i189, %for.body.lr.ph.i.i187
  %indvars.iv.i.i190 = phi i64 [ 0, %for.body.lr.ph.i.i187 ], [ %indvars.iv.next.i.i193, %for.body.i.i189 ]
  %arrayidx.i.i191 = getelementptr inbounds %class.btMatrix3x3, ptr %44, i64 %indvars.iv.i.i190
  %45 = load ptr, ptr %m_data.i4.i188, align 8
  %arrayidx3.i.i192 = getelementptr inbounds %class.btMatrix3x3, ptr %45, i64 %indvars.iv.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i191, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i192, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i192, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i191, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i192, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i191, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i193 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i194 = icmp eq i64 %indvars.iv.next.i.i193, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i194, label %invoke.cont15, label %for.body.i.i189, !llvm.loop !99

invoke.cont15:                                    ; preds = %for.body.i.i189, %.noexc195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_solverBodyPool = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this, i64 0, i32 6
  %m_solverBodyPool16 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %0, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_solverBodyPool, ptr noundef nonnull align 8 dereferenceable(12) %m_solverBodyPool16, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i28, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad5:                                            ; preds = %if.then3.i.i.i.i73, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i63
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %if.then3.i.i.i.i119, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i109
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %if.then3.i.i.i.i162, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad11
  %.pn = phi { ptr, i32 } [ %50, %lpad14 ], [ %49, %lpad11 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad8 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %47, %lpad5 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %46, %lpad ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(48) %fillData) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btMatrix3x3, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btMatrix3x3, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !99

_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.184, ptr %this, i64 0, i32 5
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %fillData, i64 0, i64 1
  %arrayidx10.i = getelementptr inbounds [3 x %class.btVector3], ptr %fillData, i64 0, i64 2
  %7 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btMatrix3x3, ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %fillData, i64 16, i1 false)
  %arrayidx8.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i, i64 16, i1 false)
  %arrayidx12.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !100

if.end15:                                         ; preds = %for.body8, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 904
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %3, i64 %indvars.iv.i
  %jacobianData_t2.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx.i, i64 0, i32 10
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i.i) #18
  %jacobianData_t1.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx.i, i64 0, i32 9
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i.i) #18
  %jacobianData_normal.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx.i, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i.i) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit, label %for.body.i, !llvm.loop !101

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp7 = icmp slt i32 %start, %end
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.144, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, i64 64, i1 false)
  %m_c0.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 1
  %m_c03.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_c0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_c03.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 1, i32 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_c1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 2
  %m_c14.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_c1.i.i, ptr noundef nonnull align 8 dereferenceable(28) %m_c14.i.i, i64 28, i1 false)
  %m_c5.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 6
  %m_c55.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_c5.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_c55.i.i, i64 16, i1 false)
  %arrayidx6.i9.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 6, i32 0, i64 1
  %arrayidx8.i10.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 6, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i9.i.i, i64 16, i1 false)
  %arrayidx10.i11.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 6, i32 0, i64 2
  %arrayidx12.i12.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 6, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i11.i.i, i64 16, i1 false)
  %jacobianData_normal.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 8
  %jacobianData_normal6.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 8
  tail call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal6.i.i)
  %jacobianData_t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 9
  %jacobianData_t17.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t17.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body
  %jacobianData_t2.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 10
  %jacobianData_t28.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t2.i.i, ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t28.i.i)
          to label %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit unwind label %lpad9.i.i

lpad.i.i:                                         ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad9.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_t1.i.i) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad9.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %jacobianData_normal.i.i) #18
  resume { ptr, i32 } %.pn.i.i

_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit: ; preds = %invoke.cont.i.i
  %t1.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx, i64 0, i32 11
  %t111.i.i = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %arrayidx3, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t111.i.i, i64 32, i1 false)
  %m_face.i = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %dest, i64 %indvars.iv, i32 1
  %m_face2.i = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %1, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_face.i, ptr noundef nonnull align 8 dereferenceable(56) %m_face2.i, i64 56, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
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
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x37inverseEv"}
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
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_: %agg.result"}
!67 = distinct !{!67, !"_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_"}
!68 = distinct !{!68, !69, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f: %agg.result"}
!69 = distinct !{!69, !"_ZN12btDbvtAabbMm6FromCRERK9btVector3f"}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!73 = distinct !{!73, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!77 = distinct !{!77, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!80 = distinct !{!80, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i: %agg.result"}
!83 = distinct !{!83, !"_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i"}
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
