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
%class.btReducedDeformableBodySolver = type { %class.btDeformableBodySolver.base, i8, float, float, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10 }
%class.btDeformableBodySolver.base = type <{ %class.btSoftBodySolver.base, i32, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.2, float, [4 x i8], %class.btConjugateGradient, %class.btConjugateResidual, i8, [3 x i8], i32, float, i8, i8, [2 x i8], ptr, i8 }>
%class.btSoftBodySolver.base = type <{ ptr, i32, i32, float }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btConjugateGradient = type { %class.btKrylovSolver, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2 }
%class.btKrylovSolver = type { ptr, i32, float }
%class.btConjugateResidual = type <{ %class.btKrylovSolver, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, float, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableBodySolver = type <{ %class.btSoftBodySolver.base, i32, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.2, float, [4 x i8], %class.btConjugateGradient, %class.btConjugateResidual, i8, [3 x i8], i32, float, i8, i8, [2 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.90, %class.btAlignedObjectArray.90, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.2, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.44, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.90, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.38, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.58, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.62, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.66, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.70, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.70, %class.btAlignedObjectArray.74, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.78, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.82, float, float, float, [4 x i8], %class.btAlignedObjectArray.2, float, float, i8, [7 x i8], %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.86, %class.btAlignedObjectArray.44, i8, i8, [6 x i8], %class.btAlignedObjectArray.88, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.38, i32, %class.btVector3 }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.42, %class.btAlignedObjectArray.42, float, float }
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.44, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.62 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.68 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.72 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.70 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.74 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.78 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.80 }
%class.btAlignedObjectArray.80 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.82 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.84 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.86 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.88 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.90 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.92, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.92 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.38, i32, %class.btVector3, [4 x i8] }>
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btSoftBodySolver = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btDeformableBackwardEulerObjective = type { ptr, float, [4 x i8], %class.btAlignedObjectArray.12, ptr, ptr, %class.btDeformableContactProjection, ptr, %class.btAlignedObjectArray.32, i8, ptr, ptr }
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.14, %class.btHashMap, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18 }
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.100 }
%union.anon.100 = type { [2 x ptr] }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%struct.btDbvntNode = type { %struct.btDbvtAabbMm, %class.btVector3, float, [2 x ptr], ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.btAlignedObjectArray.111 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }>

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

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_ = comdat any

$_ZN10btSoftBody26DeformableFaceRigidContactC2Ev = comdat any

$_ZN10btSoftBody22DeformableRigidContactD2Ev = comdat any

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

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEixEi = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi = comdat any

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

$_ZNK34btDeformableBackwardEulerObjective10getIndicesEv = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

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

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

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

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI29btReducedDeformableBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btReducedDeformableBodySolver, ptr @_ZTI22btDeformableBodySolver }, align 8
@_ZTS29btReducedDeformableBodySolver = dso_local constant [32 x i8] c"29btReducedDeformableBodySolver\00", align 1
@_ZTI22btDeformableBodySolver = external constant ptr
@.str.6 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV35btReducedDeformableStaticConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV34btDeformableRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp, ptr null }]

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN29btReducedDeformableBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btReducedDeformableBodySolverC2Ev

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

18:                                               ; preds = %141, %3
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %22 unwind label %61

22:                                               ; preds = %18
  %23 = icmp slt i32 %19, %21
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %class.btReducedVector, ptr %26, i32 0, i32 0
  %28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %29 unwind label %61

29:                                               ; preds = %24
  %30 = icmp slt i32 %25, %28
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi i1 [ false, %22 ], [ %30, %29 ]
  br i1 %32, label %33, label %142

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
          to label %37 unwind label %61

37:                                               ; preds = %33
  %38 = load i32, ptr %36, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %class.btReducedVector, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %37
  %44 = load i32, ptr %42, align 4, !tbaa !9
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %48 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
          to label %51 unwind label %61

51:                                               ; preds = %46
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %47, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %54 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
          to label %57 unwind label %61

57:                                               ; preds = %52
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull align 4 dereferenceable(16) %56)
          to label %58 unwind label %61

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %141

61:                                               ; preds = %200, %178, %172, %165, %160, %155, %154, %149, %143, %112, %106, %84, %78, %69, %65, %57, %52, %51, %46, %37, %33, %24, %18
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %203

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
          to label %69 unwind label %61

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 4, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %class.btReducedVector, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %73)
          to label %75 unwind label %61

75:                                               ; preds = %69
  %76 = load i32, ptr %74, align 4, !tbaa !9
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %class.btReducedVector, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
          to label %84 unwind label %61

84:                                               ; preds = %78
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %79, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %61

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %87 = load ptr, ptr %6, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %class.btReducedVector, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
          to label %91 unwind label %102

91:                                               ; preds = %85
  %92 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %90)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %98, ptr %97, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %86, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %99 unwind label %102

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !9
  br label %140

102:                                              ; preds = %93, %91, %85
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %203

106:                                              ; preds = %75
  %107 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %class.btReducedVector, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
          to label %112 unwind label %61

112:                                              ; preds = %106
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %107, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %61

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %115 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %116)
          to label %118 unwind label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %class.btReducedVector, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
          to label %123 unwind label %136

123:                                              ; preds = %118
  %124 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %122)
          to label %125 unwind label %136

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %130, ptr %129, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %114, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %131 unwind label %136

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !9
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !9
  br label %140

136:                                              ; preds = %125, %123, %118, %113
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  br label %203

140:                                              ; preds = %131, %99
  br label %141

141:                                              ; preds = %140, %58
  br label %18, !llvm.loop !41

142:                                              ; preds = %31
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %8, align 4, !tbaa !9
  %145 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %146 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %145)
          to label %147 unwind label %61

147:                                              ; preds = %143
  %148 = icmp slt i32 %144, %146
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %151 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
          to label %154 unwind label %61

154:                                              ; preds = %149
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %150, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %155 unwind label %61

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %157 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %158)
          to label %160 unwind label %61

160:                                              ; preds = %155
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %156, ptr noundef nonnull align 4 dereferenceable(16) %159)
          to label %161 unwind label %61

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !9
  br label %143, !llvm.loop !42

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %193, %164
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = load ptr, ptr %6, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %class.btReducedVector, ptr %167, i32 0, i32 0
  %169 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %168)
          to label %170 unwind label %61

170:                                              ; preds = %165
  %171 = icmp slt i32 %166, %169
  br i1 %171, label %172, label %200

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %174 = load ptr, ptr %6, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %class.btReducedVector, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %175, i32 noundef %176)
          to label %178 unwind label %61

178:                                              ; preds = %172
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %173, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %61

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %class.btReducedVector, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %9, align 4, !tbaa !9
  %184 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
          to label %185 unwind label %196

185:                                              ; preds = %179
  %186 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %184)
          to label %187 unwind label %196

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 0
  %190 = extractvalue { <2 x float>, <2 x float> } %186, 0
  store <2 x float> %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 1
  %192 = extractvalue { <2 x float>, <2 x float> } %186, 1
  store <2 x float> %192, ptr %191, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %180, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %193 unwind label %196

193:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4, !tbaa !9
  br label %165, !llvm.loop !43

196:                                              ; preds = %187, %185, %179
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %203

200:                                              ; preds = %170
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %201 unwind label %61

201:                                              ; preds = %200
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %202 = load i1, ptr %7, align 1
  br i1 %202, label %205, label %204

203:                                              ; preds = %196, %136, %102, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #4
  br label %206

204:                                              ; preds = %201
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #4
  br label %205

205:                                              ; preds = %204, %201
  ret void

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
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
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %15, double noundef %22, double noundef %29, double noundef %36)
  br label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !53

41:                                               ; preds = %10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
define dso_local void @_ZN29btReducedDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %9 = load ptr, ptr %2, align 8
  call void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609) %9)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %24

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 1
  store i8 1, ptr %18, align 1, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %9, i32 0, i32 17
  store i8 1, ptr %19, align 1, !tbaa !81
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 2
  store float 0.000000e+00, ptr %20, align 4, !tbaa !82
  %21 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 3
  store float 0.000000e+00, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %22 unwind label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void

24:                                               ; preds = %11, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %42

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %41

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %40

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #4
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #4
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %9) #4
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN22btDeformableBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: nounwind
declare void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver12reinitializeERK20btAlignedObjectArrayIP10btSoftBodyEf(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, float noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.btAlignedObjectArray.34, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.btAlignedObjectArray.36, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !91
  store float %2, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(25) %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %39 = call noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609) %36)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !93
  %41 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 2
  %45 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %47 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 4
  %48 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %50 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 5
  %51 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %53 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 7
  %54 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %56

56:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %24, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %76

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 2
  %65 = load i32, ptr %24, align 4, !tbaa !9
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 4
  %68 = load i32, ptr %24, align 4, !tbaa !9
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %70 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 5
  %71 = load i32, ptr %24, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %24, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %24, align 4, !tbaa !9
  br label %57, !llvm.loop !97

76:                                               ; preds = %62
  %77 = load float, ptr %6, align 4, !tbaa !12
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load float, ptr %6, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 8
  store float %80, ptr %81, align 8, !tbaa !98
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %86 = trunc i8 %85 to i1
  %87 = load float, ptr %6, align 4, !tbaa !12
  call void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %84, i1 noundef zeroext %86, float noundef %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %88 = load ptr, ptr %5, align 8, !tbaa !91
  %89 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %88)
  store i32 %89, ptr %25, align 4, !tbaa !9
  %90 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %36, i32 0, i32 6
  %94 = load i32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
  invoke void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %95 unwind label %99

95:                                               ; preds = %92
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  %96 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %36, i32 0, i32 7
  %97 = load i32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29)
  invoke void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %98 unwind label %103

98:                                               ; preds = %95
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  br label %107

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %27, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %28, align 4
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  br label %164

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %27, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %28, align 4
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  br label %164

107:                                              ; preds = %98, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i32, ptr %30, align 4, !tbaa !9
  %110 = load i32, ptr %25, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %36, i32 0, i32 6
  %115 = load i32, ptr %30, align 4, !tbaa !9
  %116 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %116)
  %117 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %36, i32 0, i32 7
  %118 = load i32, ptr %30, align 4, !tbaa !9
  %119 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %30, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %30, align 4, !tbaa !9
  br label %108, !llvm.loop !100

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr %31, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 6
  %127 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %140

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %131 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 6
  %132 = load i32, ptr %31, align 4, !tbaa !9
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
  %134 = load ptr, ptr %133, align 8, !tbaa !101
  store ptr %134, ptr %32, align 8, !tbaa !103
  %135 = load ptr, ptr %32, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %135, i32 0, i32 50
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %31, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %31, align 4, !tbaa !9
  br label %124, !llvm.loop !105

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %160, %140
  %142 = load i32, ptr %34, align 4, !tbaa !9
  %143 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 6
  %144 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %163

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %148 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %36, i32 0, i32 6
  %149 = load i32, ptr %34, align 4, !tbaa !9
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  store ptr %151, ptr %35, align 8, !tbaa !103
  %152 = load i32, ptr %33, align 4, !tbaa !9
  %153 = load ptr, ptr %35, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %153, i32 0, i32 48
  store i32 %152, ptr %154, align 8, !tbaa !106
  %155 = load ptr, ptr %35, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %class.btSoftBody, ptr %155, i32 0, i32 11
  %157 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %156)
  %158 = load i32, ptr %33, align 4, !tbaa !9
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %34, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %34, align 4, !tbaa !9
  br label %141, !llvm.loop !201

163:                                              ; preds = %146
  call void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

164:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %28, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !101
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare noundef zeroext i1 @_ZN22btDeformableBodySolver11updateNodesEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
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
  br label %17, !llvm.loop !205

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
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !84
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !207

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
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

declare void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504), i1 noundef zeroext, float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !209
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !210
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !212

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !211
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !213

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !217

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !216
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !218

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.48, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  ret i32 %5
}

declare void @_ZN22btDeformableBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %5, float noundef %6)
  %7 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %5, float noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver18applyExplicitForceEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %7, i32 0, i32 6
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %37

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %7, i32 0, i32 6
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %18, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %7, i32 0, i32 4
  %21 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %22)
  br i1 %23, label %33, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %26, i32 0, i32 37
  call void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %25, ptr noundef nonnull align 8 dereferenceable(25) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %29, i32 0, i32 39
  call void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %28, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176) %31, float noundef %32)
  br label %33

33:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !225

37:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver29predictReduceDeformableMotionEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.btSoftBody::DeformableNodeRigidContact", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.btSoftBody::DeformableFaceRigidContact", align 8
  %12 = alloca %"struct.btSoftBody::DeformableFaceNodeContact", align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %100, %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %15, i32 0, i32 6
  %19 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %104

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %23 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %15, i32 0, i32 6
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %7, align 8, !tbaa !103
  %27 = load ptr, ptr %7, align 8, !tbaa !103
  %28 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 4, ptr %6, align 4
  br label %97

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %class.btSoftBody, ptr %31, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 856, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 856, i1 false)
  call void @_ZN10btSoftBody26DeformableNodeRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %8)
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(856) %8)
          to label %33 unwind label %46

33:                                               ; preds = %30
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #4
  call void @llvm.lifetime.end.p0(i64 856, ptr %8) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %class.btSoftBody, ptr %34, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 904, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 904, i1 false)
  call void @_ZN10btSoftBody26DeformableFaceRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(904) %11)
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(904) %11)
          to label %36 unwind label %50

36:                                               ; preds = %33
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %11) #4
  call void @llvm.lifetime.end.p0(i64 904, ptr %11) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %class.btSoftBody, ptr %37, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  call void @_ZN10btSoftBody25DeformableFaceNodeContactC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %75, %36
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %class.btSoftBody, ptr %41, i32 0, i32 11
  %43 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %78

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #4
  call void @llvm.lifetime.end.p0(i64 856, ptr %8) #4
  br label %103

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %11) #4
  call void @llvm.lifetime.end.p0(i64 904, ptr %11) #4
  br label %103

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %class.btSoftBody, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %58, i32 0, i32 7
  %60 = load float, ptr %59, align 8, !tbaa !226
  %61 = fcmp ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #4
  %63 = load ptr, ptr %7, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %class.btSoftBody, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %66, i32 0, i32 15
  call void @_ZNK11btMatrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %14, ptr noundef nonnull align 4 dereferenceable(48) %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %class.btSoftBody, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %71, i32 0, i32 16
  %73 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #4
  br label %74

74:                                               ; preds = %62, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !9
  br label %39, !llvm.loop !231

78:                                               ; preds = %45
  %79 = load ptr, ptr %7, align 8, !tbaa !103
  %80 = load float, ptr %4, align 4, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !103
  %82 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %81)
  call void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %79, float noundef %80, ptr noundef nonnull align 4 dereferenceable(64) %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !103
  %84 = load ptr, ptr %7, align 8, !tbaa !103
  %85 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %84)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %83, ptr noundef nonnull align 4 dereferenceable(64) %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !103
  %87 = load ptr, ptr %7, align 8, !tbaa !103
  %88 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %87)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %86, ptr noundef nonnull align 4 dereferenceable(64) %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN10btSoftBody14updateNodeTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %90, i1 noundef zeroext true, i1 noundef zeroext true)
  %91 = load ptr, ptr %7, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %class.btSoftBody, ptr %91, i32 0, i32 33
  %93 = call noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  br i1 %93, label %96, label %94

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZN10btSoftBody14updateFaceTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %95, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %94, %78
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !9
  br label %16, !llvm.loop !232

103:                                              ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %105

104:                                              ; preds = %21
  ret void

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %24, i64 %26
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !239

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !238
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(856) %50, ptr noundef nonnull align 8 dereferenceable(856) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !240

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(848) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !244
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %24, i64 %26
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !246

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !245
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %50, ptr noundef nonnull align 8 dereferenceable(904) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !247

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !244
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10btSoftBody22DeformableRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(848) %5)
  %6 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %5, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %5, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %5, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %5) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %3, i32 0, i32 10
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #4
  %5 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %3, i32 0, i32 9
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %5) #4
  %6 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %3, i32 0, i32 8
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !253
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !254

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 88, i1 false), !tbaa.struct !256
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !259

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody25DeformableFaceNodeContactC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.48, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 %9
  ret ptr %10
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
  store ptr %1, ptr %4, align 8, !tbaa !262
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !84
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !84
  %16 = load ptr, ptr %4, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !84
  ret ptr %5
}

declare void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) #2

declare void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64)) #2

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody14updateNodeTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !93
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btSoftBody, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds nuw %struct.btDbvt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.btSoftBody, ptr %9, i32 0, i32 32
  %16 = getelementptr inbounds nuw %struct.btDbvt, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %21 = trunc i8 %20 to i1
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btDbvt5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp eq ptr null, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody14updateFaceTreeEbb(ptr noundef nonnull align 8 dereferenceable(2064) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !93
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btSoftBody, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct.btDbvt, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.btSoftBody, ptr %9, i32 0, i32 33
  %16 = getelementptr inbounds nuw %struct.btDbvt, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %21 = trunc i8 %20 to i1
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %14, %3
  %23 = getelementptr inbounds nuw %class.btSoftBody, ptr %9, i32 0, i32 34
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.btSoftBody, ptr %9, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  %29 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %32 = trunc i8 %31 to i1
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %26, %22
  ret void
}

declare void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), float noundef) #2

declare noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

declare void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) #2

declare void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull align 8 dereferenceable(3176), float noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver15applyTransformsEf(ptr noundef nonnull align 8 dereferenceable(736) %0, float noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store float %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %7, i32 0, i32 6
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %40

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %7, i32 0, i32 6
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %18, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  %20 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %19, float noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = call noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull align 8 dereferenceable(3176) %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  %25 = load float, ptr %4, align 4, !tbaa !12
  call void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull align 8 dereferenceable(3176) %24, float noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %27, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %30)
  call void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %29, ptr noundef nonnull align 4 dereferenceable(64) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !103
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %33)
  call void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %32, ptr noundef nonnull align 4 dereferenceable(64) %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull align 8 dereferenceable(3176) %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN10btSoftBody21interpolateRenderMeshEv(ptr noundef nonnull align 8 dereferenceable(2064) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !270

40:                                               ; preds = %13
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
define dso_local void @_ZN29btReducedDeformableBodySolver14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !271
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %168, %2
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %23, i32 0, i32 6
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %172

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %31 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %23, i32 0, i32 6
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  store ptr %34, ptr %7, align 8, !tbaa !103
  %35 = load ptr, ptr %7, align 8, !tbaa !103
  %36 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 4, ptr %6, align 4
  br label %165

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %103, %38
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %41, i32 0, i32 47
  %43 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %106

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %47, i32 0, i32 47
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !9
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %class.btSoftBody, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %55, i32 0, i32 7
  %57 = load float, ptr %56, align 8, !tbaa !226
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %102

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %101

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float 1.000000e+00, ptr %68, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 176, ptr %15) #4
  %69 = load ptr, ptr %7, align 8, !tbaa !103
  %70 = load ptr, ptr %7, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw %class.btSoftBody, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %74 = load ptr, ptr %7, align 8, !tbaa !103
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = call { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176) %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %82, i32 0, i32 45
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !271
  %87 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %23, i32 0, i32 8
  %88 = load float, ptr %87, align 8, !tbaa !98
  call void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %15, ptr noundef %69, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(128) %86, float noundef %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %89 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %23, i32 0, i32 6
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
          to label %92 unwind label %97

92:                                               ; preds = %64
  invoke void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %91, ptr noundef nonnull align 8 dereferenceable(172) %15)
          to label %93 unwind label %97

93:                                               ; preds = %92
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %15) #4
  call void @llvm.lifetime.end.p0(i64 176, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !9
  br label %60, !llvm.loop !273

97:                                               ; preds = %92, %64
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %15) #4
  call void @llvm.lifetime.end.p0(i64 176, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %171

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !9
  br label %39, !llvm.loop !274

106:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %152, %106
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %class.btSoftBody, ptr %109, i32 0, i32 22
  %111 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %110)
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %164

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %115 = load ptr, ptr %7, align 8, !tbaa !103
  %116 = getelementptr inbounds nuw %class.btSoftBody, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = call noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef %117)
  store ptr %118, ptr %20, align 8, !tbaa !237
  %119 = load ptr, ptr %20, align 8, !tbaa !237
  %120 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !275
  %122 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %121, i32 0, i32 7
  %123 = load float, ptr %122, align 8, !tbaa !226
  %124 = fcmp oeq float %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i32 13, ptr %6, align 4
  br label %149

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 448, ptr %21) #4
  %127 = load ptr, ptr %7, align 8, !tbaa !103
  %128 = load ptr, ptr %20, align 8, !tbaa !237
  %129 = load ptr, ptr %4, align 8, !tbaa !271
  %130 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %23, i32 0, i32 8
  %131 = load float, ptr %130, align 8, !tbaa !98
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %21, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(856) %128, ptr noundef nonnull align 4 dereferenceable(128) %129, float noundef %131)
  %132 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %23, i32 0, i32 7
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %133)
          to label %135 unwind label %155

135:                                              ; preds = %126
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %134, ptr noundef nonnull align 8 dereferenceable(448) %21)
          to label %136 unwind label %155

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %137, i32 0, i32 50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %139 = load ptr, ptr %20, align 8, !tbaa !237
  %140 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !275
  %142 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %141, i32 0, i32 13
  %143 = load i32, ptr %142, align 8, !tbaa !283
  %144 = load ptr, ptr %7, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %144, i32 0, i32 48
  %146 = load i32, ptr %145, align 8, !tbaa !106
  %147 = sub nsw i32 %143, %146
  store i32 %147, ptr %22, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %138, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %148 unwind label %159

148:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #4
  call void @llvm.lifetime.end.p0(i64 448, ptr %21) #4
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %178 [
    i32 0, label %151
    i32 13, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %19, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !9
  br label %107, !llvm.loop !284

155:                                              ; preds = %135, %126
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %163

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #4
  call void @llvm.lifetime.end.p0(i64 448, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %171

164:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %164, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %166 = load i32, ptr %6, align 4
  switch i32 %166, label %178 [
    i32 0, label %167
    i32 4, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !9
  br label %24, !llvm.loop !285

171:                                              ; preds = %163, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %173

172:                                              ; preds = %29
  ret void

173:                                              ; preds = %171
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %18, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177

178:                                              ; preds = %165, %149
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !286
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
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

declare { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef) #2

declare void @_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !293
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %20, ptr noundef nonnull align 8 dereferenceable(172) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !293
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128), float noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !299
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %20, ptr noundef nonnull align 8 dereferenceable(448) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !299
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !300
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
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !286
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !300
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !286
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btReducedDeformableBodySolver23solveContactConstraintsEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btAlignedObjectArray.0, align 8
  %13 = alloca %class.btAlignedObjectArray.0, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !301
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !271
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %309, %4
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %29, i32 0, i32 6
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %314

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %37 unwind label %73

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %38 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %29, i32 0, i32 6
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
          to label %41 unwind label %77

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !101
  store ptr %42, ptr %16, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 6
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
          to label %46 unwind label %77

46:                                               ; preds = %41
  %47 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
          to label %48 unwind label %77

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %49 unwind label %81

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %50 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 7
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
          to label %53 unwind label %77

53:                                               ; preds = %49
  %54 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
          to label %55 unwind label %77

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %56 unwind label %85

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %57 = load ptr, ptr %8, align 8, !tbaa !271
  %58 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %58, align 4, !tbaa !302
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %163

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %114, %62
  %64 = load i32, ptr %19, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 6
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
          to label %68 unwind label %89

68:                                               ; preds = %63
  %69 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
          to label %70 unwind label %89

70:                                               ; preds = %68
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %93, label %72

72:                                               ; preds = %70
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %117

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %313

77:                                               ; preds = %53, %49, %46, %41, %37
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %312

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %312

85:                                               ; preds = %55
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %14, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %312

89:                                               ; preds = %109, %103, %99, %68, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %312

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !60, !range !94, !noundef !95
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %19, align 4, !tbaa !9
  br label %109

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 6
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
          to label %103 unwind label %89

103:                                              ; preds = %99
  %104 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %102)
          to label %105 unwind label %89

105:                                              ; preds = %103
  %106 = sub nsw i32 %104, 1
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  br label %109

109:                                              ; preds = %105, %97
  %110 = phi i32 [ %98, %97 ], [ %108, %105 ]
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %111)
          to label %113 unwind label %89

113:                                              ; preds = %109
  store i32 %110, ptr %112, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !9
  br label %63, !llvm.loop !304

117:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %153, %117
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 7
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
          to label %123 unwind label %128

123:                                              ; preds = %118
  %124 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %122)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = icmp slt i32 %119, %124
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %156

128:                                              ; preds = %148, %142, %138, %123, %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %312

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !tbaa !60, !range !94, !noundef !95
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4, !tbaa !9
  br label %148

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 7
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %140)
          to label %142 unwind label %128

142:                                              ; preds = %138
  %143 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %141)
          to label %144 unwind label %128

144:                                              ; preds = %142
  %145 = sub nsw i32 %143, 1
  %146 = load i32, ptr %20, align 4, !tbaa !9
  %147 = sub nsw i32 %145, %146
  br label %148

148:                                              ; preds = %144, %136
  %149 = phi i32 [ %137, %136 ], [ %147, %144 ]
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %150)
          to label %152 unwind label %128

152:                                              ; preds = %148
  store i32 %149, ptr %151, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %20, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !9
  br label %118, !llvm.loop !305

156:                                              ; preds = %127
  %157 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !60, !range !94, !noundef !95
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i1 false, i1 true
  %161 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 1
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 1, !tbaa !60
  br label %210

163:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %183, %163
  %165 = load i32, ptr %21, align 4, !tbaa !9
  %166 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 6
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167)
          to label %169 unwind label %174

169:                                              ; preds = %164
  %170 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %168)
          to label %171 unwind label %174

171:                                              ; preds = %169
  %172 = icmp slt i32 %165, %170
  br i1 %172, label %178, label %173

173:                                              ; preds = %171
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %186

174:                                              ; preds = %178, %169, %164
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %14, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %312

178:                                              ; preds = %171
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = load i32, ptr %21, align 4, !tbaa !9
  %181 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %180)
          to label %182 unwind label %174

182:                                              ; preds = %178
  store i32 %179, ptr %181, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %21, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !9
  br label %164, !llvm.loop !306

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %206, %186
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 7
  %190 = load i32, ptr %10, align 4, !tbaa !9
  %191 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
          to label %192 unwind label %197

192:                                              ; preds = %187
  %193 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %191)
          to label %194 unwind label %197

194:                                              ; preds = %192
  %195 = icmp slt i32 %188, %193
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %209

197:                                              ; preds = %201, %192, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %14, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %312

201:                                              ; preds = %194
  %202 = load i32, ptr %22, align 4, !tbaa !9
  %203 = load i32, ptr %22, align 4, !tbaa !9
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %203)
          to label %205 unwind label %197

205:                                              ; preds = %201
  store i32 %202, ptr %204, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %22, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4, !tbaa !9
  br label %187, !llvm.loop !307

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %246, %210
  %212 = load i32, ptr %23, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 6
  %214 = load i32, ptr %10, align 4, !tbaa !9
  %215 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
          to label %216 unwind label %221

216:                                              ; preds = %211
  %217 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %215)
          to label %218 unwind label %221

218:                                              ; preds = %216
  %219 = icmp slt i32 %212, %217
  br i1 %219, label %225, label %220

220:                                              ; preds = %218
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %259

221:                                              ; preds = %216, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %14, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %15, align 4
  br label %258

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %226 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 6
  %227 = load i32, ptr %10, align 4, !tbaa !9
  %228 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %226, i32 noundef %227)
          to label %229 unwind label %249

229:                                              ; preds = %225
  %230 = load i32, ptr %23, align 4, !tbaa !9
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %230)
          to label %232 unwind label %249

232:                                              ; preds = %229
  %233 = load i32, ptr %231, align 4, !tbaa !9
  %234 = invoke noundef nonnull align 8 dereferenceable(172) ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef %233)
          to label %235 unwind label %249

235:                                              ; preds = %232
  store ptr %234, ptr %24, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %236 = load ptr, ptr %24, align 8, !tbaa !288
  %237 = load ptr, ptr %8, align 8, !tbaa !271
  %238 = load ptr, ptr %236, align 8, !tbaa !51
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef float %240(ptr noundef nonnull align 8 dereferenceable(172) %236, ptr noundef nonnull align 4 dereferenceable(128) %237)
          to label %242 unwind label %253

242:                                              ; preds = %235
  store float %241, ptr %25, align 4, !tbaa !12
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %244 unwind label %253

244:                                              ; preds = %242
  %245 = load float, ptr %243, align 4, !tbaa !12
  store float %245, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %23, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %23, align 4, !tbaa !9
  br label %211, !llvm.loop !308

249:                                              ; preds = %232, %229, %225
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  br label %257

253:                                              ; preds = %242, %235
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %14, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %258

258:                                              ; preds = %257, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %312

259:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %295, %259
  %261 = load i32, ptr %26, align 4, !tbaa !9
  %262 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 7
  %263 = load i32, ptr %10, align 4, !tbaa !9
  %264 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %262, i32 noundef %263)
          to label %265 unwind label %270

265:                                              ; preds = %260
  %266 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %264)
          to label %267 unwind label %270

267:                                              ; preds = %265
  %268 = icmp slt i32 %261, %266
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %308

270:                                              ; preds = %265, %260
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %14, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %15, align 4
  br label %307

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %275 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %29, i32 0, i32 7
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %275, i32 noundef %276)
          to label %278 unwind label %298

278:                                              ; preds = %274
  %279 = load i32, ptr %26, align 4, !tbaa !9
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %279)
          to label %281 unwind label %298

281:                                              ; preds = %278
  %282 = load i32, ptr %280, align 4, !tbaa !9
  %283 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %277, i32 noundef %282)
          to label %284 unwind label %298

284:                                              ; preds = %281
  store ptr %283, ptr %27, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %285 = load ptr, ptr %27, align 8, !tbaa !294
  %286 = load ptr, ptr %8, align 8, !tbaa !271
  %287 = load ptr, ptr %285, align 8, !tbaa !51
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef float %289(ptr noundef nonnull align 8 dereferenceable(436) %285, ptr noundef nonnull align 4 dereferenceable(128) %286)
          to label %291 unwind label %302

291:                                              ; preds = %284
  store float %290, ptr %28, align 4, !tbaa !12
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %293 unwind label %302

293:                                              ; preds = %291
  %294 = load float, ptr %292, align 4, !tbaa !12
  store float %294, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %26, align 4, !tbaa !9
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %26, align 4, !tbaa !9
  br label %260, !llvm.loop !309

298:                                              ; preds = %281, %278, %274
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %14, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %15, align 4
  br label %306

302:                                              ; preds = %291, %284
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %14, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %307

307:                                              ; preds = %306, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %312

308:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %10, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4, !tbaa !9
  br label %30, !llvm.loop !310

312:                                              ; preds = %307, %258, %197, %174, %128, %89, %85, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  br label %313

313:                                              ; preds = %312, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %316

314:                                              ; preds = %35
  %315 = load float, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret float %315

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %15, align 4
  %319 = insertvalue { ptr, i32 } poison, ptr %317, 0
  %320 = insertvalue { ptr, i32 } %319, i32 %318, 1
  resume { ptr, i32 } %320
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !300
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
  br label %17, !llvm.loop !311

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
  %42 = load ptr, ptr %41, align 8, !tbaa !287
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !300
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !312

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !293
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !299
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(448) ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btReducedDeformableBodySolver31deformableBodyInternalWriteBackEv(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %5, i32 0, i32 6
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %21

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %5, i32 0, i32 6
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  store ptr %16, ptr %4, align 8, !tbaa !103
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !313

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %5, i32 0, i32 1
  store i8 1, ptr %22, align 1, !tbaa !60
  ret void
}

declare void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV29btReducedDeformableBodySolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  %6 = getelementptr inbounds nuw %class.btReducedDeformableBodySolver, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  call void @_ZN22btDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btReducedDeformableBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btReducedDeformableBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 736) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK29btReducedDeformableBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !91
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !314
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store float %1, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !319
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !320
  ret i32 %5
}

declare void @_ZN22btDeformableBodySolver26solveDeformableConstraintsEf(ptr noundef nonnull align 8 dereferenceable(609), float noundef) unnamed_addr #2

declare void @_ZN22btDeformableBodySolver20setupDeformableSolveEb(ptr noundef nonnull align 8 dereferenceable(609), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !321
  ret void
}

declare void @_ZN22btDeformableBodySolver18applyExplicitForceEv(ptr noundef nonnull align 8 dereferenceable(609)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setStrainLimitingEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !314
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !93, !range !94, !noundef !95
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %6, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %11, i32 0, i32 10
  %13 = zext i1 %8 to i8
  store i8 %13, ptr %12, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver17setPreconditionerEi(ptr noundef nonnull align 8 dereferenceable(609) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %6, label %23 [
    i32 0, label %7
    i32 1, label %15
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %5, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %5, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %13, i32 0, i32 5
  store ptr %11, ptr %14, align 8, !tbaa !363
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %5, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %5, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %21, i32 0, i32 5
  store ptr %19, ptr %22, align 8, !tbaa !363
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver23getLagrangianForceArrayEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btDeformableBodySolver10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef ptr @_ZNK34btDeformableBackwardEulerObjective10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %5, i32 0, i32 6
  call void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btDeformableBodySolver21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %5, i32 0, i32 6
  call void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22btDeformableBodySolver15isReducedSolverEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableBodySolver, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !94, !noundef !95
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
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
  store ptr %0, ptr %2, align 8, !tbaa !203
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !208
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !368
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
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
  br label %9, !llvm.loop !369

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !208
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !367, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !206
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !372
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !286
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !300
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
  %17 = load ptr, ptr %8, align 8, !tbaa !300
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !287
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
  br label %12, !llvm.loop !374

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !203
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
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !84
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !375

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
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
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !208
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !84
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !208
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
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
          to label %13 unwind label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %33

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %17 unwind label %37

17:                                               ; preds = %15
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %18 unwind label %37

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %41

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %68, %22
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %26 unwind label %45

26:                                               ; preds = %23
  %27 = icmp slt i32 %24, %25
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %71

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %73

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %72

37:                                               ; preds = %17, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %72

41:                                               ; preds = %20, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %72

45:                                               ; preds = %65, %61, %60, %56, %52, %49, %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %72

49:                                               ; preds = %26
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  %53 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %54 unwind label %45

54:                                               ; preds = %52
  %55 = fcmp ogt float %53, 0x3E80000000000000
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %58)
          to label %60 unwind label %45

60:                                               ; preds = %56
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %45

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %63)
          to label %65 unwind label %45

65:                                               ; preds = %61
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %66 unwind label %45

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !9
  br label %23, !llvm.loop !378

71:                                               ; preds = %28
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret void

72:                                               ; preds = %45, %41, %37, %33
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  br label %73

73:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !368
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
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
  store i8 1, ptr %16, align 8, !tbaa !367
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !206
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !368
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !379
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !287
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
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

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
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !381
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactC2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !249
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 0
  call void @_ZN10btSoftBody4sCtiC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 6
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 8
  call void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %10)
  %11 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %11)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 11
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %5, i32 0, i32 12
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %27

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %13) #4
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %11) #4
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %10) #4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody4sCtiC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !382
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %6, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %9 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %6, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !384
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
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  br label %40

40:                                               ; preds = %39, %17
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  %6 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  %7 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #4
  %8 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #4
  %9 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !393
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !398
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !399
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !386
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
  br label %9, !llvm.loop !401

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !393
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !391, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !392
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
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
  br label %9, !llvm.loop !402

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !399
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !397, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !398
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !398
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !262
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
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
  store ptr %0, ptr %11, align 8, !tbaa !262
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
  store ptr %0, ptr %11, align 8, !tbaa !262
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.btDbvtAabbMm, align 4
  %11 = alloca float, align 4
  %12 = alloca [2 x %class.btVector3], align 16
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %struct.btDbvtAabbMm, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %struct.btDbvtAabbMm, align 4
  %17 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !403
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !93
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !93
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !403
  %22 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br i1 %22, label %23, label %70

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !403
  %25 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %9, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %27 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.btSoftBody, ptr %20, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !404
  %33 = fpext float %32 to double
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi double [ %33, %29 ], [ 0x3EE9000000000000, %34 ]
  %37 = fptrunc double %36 to float
  store float %37, ptr %11, align 4, !tbaa !12
  %38 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !257
  %42 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !84
  %43 = getelementptr inbounds %class.btVector3, ptr %12, i64 1
  %44 = load ptr, ptr %9, align 8, !tbaa !257
  %45 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %44, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %46 = getelementptr inbounds nuw %class.btSoftBody, ptr %20, i32 0, i32 5
  %47 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8, !tbaa !257
  %49 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %48, i32 0, i32 3
  %50 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  %62 = getelementptr inbounds [2 x %class.btVector3], ptr %12, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %14, ptr noundef %62, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %67

63:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %64 = load ptr, ptr %9, align 8, !tbaa !257
  %65 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %64, i32 0, i32 1
  %66 = load float, ptr %11, align 4, !tbaa !12
  call void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %16, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  br label %67

67:                                               ; preds = %63, %40
  %68 = load ptr, ptr %6, align 8, !tbaa !403
  %69 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %10, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %99

70:                                               ; preds = %4
  %71 = load ptr, ptr %6, align 8, !tbaa !403
  %72 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %78 = trunc i8 %77 to i1
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %20, ptr noundef %74, i1 noundef zeroext %76, i1 noundef zeroext %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !403
  %80 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %86 = trunc i8 %85 to i1
  call void @_ZN10btSoftBody10updateNodeEP10btDbvtNodebb(ptr noundef nonnull align 8 dereferenceable(2064) %20, ptr noundef %82, i1 noundef zeroext %84, i1 noundef zeroext %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %17)
  %87 = load ptr, ptr %6, align 8, !tbaa !403
  %88 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %6, align 8, !tbaa !403
  %93 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %95, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(32) %17)
  %97 = load ptr, ptr %6, align 8, !tbaa !403
  %98 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %17, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  br label %99

99:                                               ; preds = %67, %70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #14 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !14
  store i32 %2, ptr %5, align 4, !tbaa !9
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !84
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.btVector3, ptr %18, i64 %20
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !408

30:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCRERK9btVector3f(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !14
  store float %2, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %101, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %104

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !406
  %14 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !406
  %21 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fcmp olt float %19, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !406
  %30 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !406
  %37 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %35, ptr %41, align 4, !tbaa !12
  br label %56

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !406
  %44 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !406
  %51 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %50, i32 0, i32 0
  %52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %49, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %42, %28
  %57 = load ptr, ptr %4, align 8, !tbaa !406
  %58 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %57, i32 0, i32 1
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !406
  %65 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %64, i32 0, i32 1
  %66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !406
  %74 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = load ptr, ptr %6, align 8, !tbaa !406
  %81 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %79, ptr %85, align 4, !tbaa !12
  br label %100

86:                                               ; preds = %56
  %87 = load ptr, ptr %5, align 8, !tbaa !406
  %88 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %87, i32 0, i32 1
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !406
  %95 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %94, i32 0, i32 1
  %96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %93, ptr %99, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %86, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !409

104:                                              ; preds = %11
  ret void
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store float %12, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store float %12, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
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
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !12
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6FromCEERK9btVector3S2_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !14
  store ptr %2, ptr %5, align 8, !tbaa !14
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %struct.btDbvtAabbMm, align 4
  %12 = alloca [6 x %class.btVector3], align 16
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %struct.btDbvtAabbMm, align 4
  %17 = alloca [3 x %class.btVector3], align 16
  %18 = alloca %struct.btDbvtAabbMm, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !403
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !93
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !93
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !403
  %25 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br i1 %25, label %26, label %159

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !403
  %28 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !404
  %36 = fpext float %35 to double
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi double [ %36, %32 ], [ 0x3EE9000000000000, %37 ]
  %40 = fptrunc double %39 to float
  store float %40, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %41 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %137

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !257
  %48 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !84
  %49 = getelementptr inbounds %class.btVector3, ptr %12, i64 1
  %50 = load ptr, ptr %9, align 8, !tbaa !258
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %55 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %56 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !257
  %61 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %60, i32 0, i32 3
  %62 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %73, ptr %72, align 8
  %74 = getelementptr inbounds %class.btVector3, ptr %12, i64 2
  %75 = load ptr, ptr %9, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !257
  %79 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !84
  %80 = getelementptr inbounds %class.btVector3, ptr %12, i64 3
  %81 = load ptr, ptr %9, align 8, !tbaa !258
  %82 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !257
  %85 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %84, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %86 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %87 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %9, align 8, !tbaa !258
  %89 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !257
  %92 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %91, i32 0, i32 3
  %93 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  %99 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %102, ptr %101, align 16
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %104, ptr %103, align 8
  %105 = getelementptr inbounds %class.btVector3, ptr %12, i64 4
  %106 = load ptr, ptr %9, align 8, !tbaa !258
  %107 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [3 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !257
  %110 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %109, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !84
  %111 = getelementptr inbounds %class.btVector3, ptr %12, i64 5
  %112 = load ptr, ptr %9, align 8, !tbaa !258
  %113 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !257
  %116 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %115, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %117 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %118 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %9, align 8, !tbaa !258
  %120 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !257
  %123 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %122, i32 0, i32 3
  %124 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %111, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %136 = getelementptr inbounds [6 x %class.btVector3], ptr %12, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %16, ptr noundef %136, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #4
  br label %156

137:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #4
  %138 = load ptr, ptr %9, align 8, !tbaa !258
  %139 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !257
  %142 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !84
  %143 = getelementptr inbounds %class.btVector3, ptr %17, i64 1
  %144 = load ptr, ptr %9, align 8, !tbaa !258
  %145 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !257
  %148 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 8 %148, i64 16, i1 false), !tbaa.struct !84
  %149 = getelementptr inbounds %class.btVector3, ptr %17, i64 2
  %150 = load ptr, ptr %9, align 8, !tbaa !258
  %151 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [3 x ptr], ptr %151, i64 0, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !257
  %154 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %153, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %18, ptr noundef %155, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %18, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #4
  br label %156

156:                                              ; preds = %137, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  %157 = load ptr, ptr %6, align 8, !tbaa !403
  %158 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %11, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %188

159:                                              ; preds = %4
  %160 = load ptr, ptr %6, align 8, !tbaa !403
  %161 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %165 = trunc i8 %164 to i1
  %166 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %167 = trunc i8 %166 to i1
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %23, ptr noundef %163, i1 noundef zeroext %165, i1 noundef zeroext %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !403
  %169 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %175 = trunc i8 %174 to i1
  call void @_ZN10btSoftBody10updateFaceI10btDbvtNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %23, ptr noundef %171, i1 noundef zeroext %173, i1 noundef zeroext %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
  %176 = load ptr, ptr %6, align 8, !tbaa !403
  %177 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %6, align 8, !tbaa !403
  %182 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %184, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %180, ptr noundef nonnull align 4 dereferenceable(32) %185, ptr noundef nonnull align 4 dereferenceable(32) %20)
  %186 = load ptr, ptr %6, align 8, !tbaa !403
  %187 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %186, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %20, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %188

188:                                              ; preds = %156, %159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %struct.btDbvtAabbMm, align 4
  %12 = alloca [6 x %class.btVector3], align 16
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %struct.btDbvtAabbMm, align 4
  %17 = alloca [3 x %class.btVector3], align 16
  %18 = alloca %struct.btDbvtAabbMm, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !410
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !93
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !93
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !410
  %25 = call noundef zeroext i1 @_ZNK11btDbvntNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  br i1 %25, label %26, label %159

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !410
  %28 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !411
  store ptr %29, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !404
  %36 = fpext float %35 to double
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi double [ %36, %32 ], [ 0x3EE9000000000000, %37 ]
  %40 = fptrunc double %39 to float
  store float %40, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %41 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %137

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !258
  %45 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !257
  %48 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !84
  %49 = getelementptr inbounds %class.btVector3, ptr %12, i64 1
  %50 = load ptr, ptr %9, align 8, !tbaa !258
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %55 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %56 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8, !tbaa !258
  %58 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !257
  %61 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %60, i32 0, i32 3
  %62 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  %68 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %71, ptr %70, align 16
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %73, ptr %72, align 8
  %74 = getelementptr inbounds %class.btVector3, ptr %12, i64 2
  %75 = load ptr, ptr %9, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !257
  %79 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !84
  %80 = getelementptr inbounds %class.btVector3, ptr %12, i64 3
  %81 = load ptr, ptr %9, align 8, !tbaa !258
  %82 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !257
  %85 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %84, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %86 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %87 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %9, align 8, !tbaa !258
  %89 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !257
  %92 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %91, i32 0, i32 3
  %93 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  %99 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %102, ptr %101, align 16
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %104, ptr %103, align 8
  %105 = getelementptr inbounds %class.btVector3, ptr %12, i64 4
  %106 = load ptr, ptr %9, align 8, !tbaa !258
  %107 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [3 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !257
  %110 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %109, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 8 %110, i64 16, i1 false), !tbaa.struct !84
  %111 = getelementptr inbounds %class.btVector3, ptr %12, i64 5
  %112 = load ptr, ptr %9, align 8, !tbaa !258
  %113 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !257
  %116 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %115, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %117 = getelementptr inbounds nuw %class.btSoftBody, ptr %23, i32 0, i32 5
  %118 = getelementptr inbounds nuw %"struct.btSoftBody::SolverState", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %9, align 8, !tbaa !258
  %120 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !257
  %123 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %122, i32 0, i32 3
  %124 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %131 = getelementptr inbounds nuw %class.btVector3, ptr %111, i32 0, i32 0
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %130, 0
  store <2 x float> %133, ptr %132, align 16
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %131, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %130, 1
  store <2 x float> %135, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  %136 = getelementptr inbounds [6 x %class.btVector3], ptr %12, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %16, ptr noundef %136, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #4
  br label %156

137:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #4
  %138 = load ptr, ptr %9, align 8, !tbaa !258
  %139 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [3 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !257
  %142 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !84
  %143 = getelementptr inbounds %class.btVector3, ptr %17, i64 1
  %144 = load ptr, ptr %9, align 8, !tbaa !258
  %145 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !257
  %148 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 8 %148, i64 16, i1 false), !tbaa.struct !84
  %149 = getelementptr inbounds %class.btVector3, ptr %17, i64 2
  %150 = load ptr, ptr %9, align 8, !tbaa !258
  %151 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [3 x ptr], ptr %151, i64 0, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !257
  %154 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %153, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #4
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @_ZN12btDbvtAabbMm10FromPointsEPK9btVector3i(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %18, ptr noundef %155, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %18, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #4
  br label %156

156:                                              ; preds = %137, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  %157 = load ptr, ptr %6, align 8, !tbaa !410
  %158 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %11, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %188

159:                                              ; preds = %4
  %160 = load ptr, ptr %6, align 8, !tbaa !410
  %161 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !410
  %164 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %165 = trunc i8 %164 to i1
  %166 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %167 = trunc i8 %166 to i1
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %23, ptr noundef %163, i1 noundef zeroext %165, i1 noundef zeroext %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !410
  %169 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !410
  %172 = load i8, ptr %7, align 1, !tbaa !93, !range !94, !noundef !95
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr %8, align 1, !tbaa !93, !range !94, !noundef !95
  %175 = trunc i8 %174 to i1
  call void @_ZN10btSoftBody10updateFaceI11btDbvntNodeEEvPT_bb(ptr noundef nonnull align 8 dereferenceable(2064) %23, ptr noundef %171, i1 noundef zeroext %173, i1 noundef zeroext %175)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %20)
  %176 = load ptr, ptr %6, align 8, !tbaa !410
  %177 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !410
  %180 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %6, align 8, !tbaa !410
  %182 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !410
  %185 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %184, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %180, ptr noundef nonnull align 4 dereferenceable(32) %185, ptr noundef nonnull align 4 dereferenceable(32) %20)
  %186 = load ptr, ptr %6, align 8, !tbaa !410
  %187 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %186, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %20, i64 32, i1 false), !tbaa.struct !405
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  br label %188

188:                                              ; preds = %156, %159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11btDbvntNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvntNode, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #2

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK34btDeformableBackwardEulerObjective10getIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableBackwardEulerObjective, ptr %3, i32 0, i32 8
  ret ptr %4
}

declare void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #2

declare void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !373
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
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
  store ptr %12, ptr %5, align 8, !tbaa !300
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !372
  %17 = load ptr, ptr %5, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !287
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
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
  br label %9, !llvm.loop !415

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !372, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !287
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !287
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
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
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !420
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !434
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !434
  store i8 %1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !435
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
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !442
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !443
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
  br label %12, !llvm.loop !444

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
  br label %10, !llvm.loop !445

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
  %9 = load i8, ptr %8, align 8, !tbaa !442, !range !94, !noundef !95
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
  store ptr %0, ptr %3, align 8, !tbaa !440
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
  store i8 1, ptr %16, align 8, !tbaa !442
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !22
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !443
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
  %5 = load i32, ptr %4, align 8, !tbaa !443
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
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !446
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !211
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !448

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !449, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !211
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !449
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !214
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
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
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !453

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !454, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !216
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !454
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !219
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !458
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.111, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !459

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !460
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !461, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !458
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !458
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !461
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !458
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !460
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !463
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !464
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(449) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !468

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !469
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !470, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !464
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !464
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !470
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !464
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !469
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.111, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !474
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %4, align 8, !tbaa !463
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !477
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !478

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !477
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  store ptr %47, ptr %45, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !479

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !477
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
  %17 = load ptr, ptr %8, align 8, !tbaa !477
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %20, align 8, !tbaa !101
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !480

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !477
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !477
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !481
  %17 = load ptr, ptr %5, align 8, !tbaa !477
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !202
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !482
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !482
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
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
  br label %9, !llvm.loop !483

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !481, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !202
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !486
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !210
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !449
  %17 = load ptr, ptr %5, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !211
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btReducedDeformableStaticConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 176, ptr %6) #4
  call void @_ZN35btReducedDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %6)
  invoke void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(172) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %6) #4
  call void @llvm.lifetime.end.p0(i64 176, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !210
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  call void @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %6) #4
  call void @llvm.lifetime.end.p0(i64 176, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !450
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !210
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
  %17 = load ptr, ptr %8, align 8, !tbaa !210
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.34, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !488

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !489
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !493
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !293
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !494
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(172) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !288
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !290
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(172) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !495

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %55, %41
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !290
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !288
  call void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %53, ptr noundef nonnull align 8 dereferenceable(172) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !496

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !288
  %5 = load ptr, ptr %2, align 8
  call void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %12)
          to label %13 unwind label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11, %9, %7, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !210
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !288
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
  %17 = load ptr, ptr %8, align 8, !tbaa !288
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !290
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %22, i64 %24
  call void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %20, ptr noundef nonnull align 8 dereferenceable(172) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !497

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !288
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !493
  %17 = load ptr, ptr %5, align 8, !tbaa !288
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !290
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !494
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 60, i1 false)
  %12 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %4, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %13, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(48) %14)
          to label %15 unwind label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %7, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %17, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 16, i1 false)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !494
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(172) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !498

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !493, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !290
  call void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !290
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 176, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !501
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !501
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !501
  %9 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !503
  store ptr %10, ptr %7, align 8, !tbaa !503
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !84
  %19 = load ptr, ptr %4, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !84
  %24 = load ptr, ptr %4, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !506
  %8 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !508, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !508
  %12 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !506
  %14 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !509
  store ptr %15, ptr %12, align 8, !tbaa !509
  %16 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !506
  %18 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !501
  store ptr %1, ptr %5, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !501
  store float %1, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !508
  %5 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !215
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !215
  call void @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !454
  %17 = load ptr, ptr %5, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !216
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btReducedDeformableNodeRigidContactConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !215
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 448, ptr %6) #4
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %6)
  invoke void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(448) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #4
  call void @llvm.lifetime.end.p0(i64 448, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  call void @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #4
  call void @llvm.lifetime.end.p0(i64 448, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !455
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !215
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
  %17 = load ptr, ptr %8, align 8, !tbaa !215
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !510

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !511
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !515
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !299
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !516
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !294
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(448) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !517

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %55, %41
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !296
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %53, ptr noundef nonnull align 8 dereferenceable(448) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !518

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZN41btReducedDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(436) %3)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !294
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
  %17 = load ptr, ptr %8, align 8, !tbaa !294
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %22, i64 %24
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %20, ptr noundef nonnull align 8 dereferenceable(448) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !519

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !294
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !515
  %17 = load ptr, ptr %5, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !296
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !516
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN41btReducedDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(436) %5, ptr noundef nonnull align 8 dereferenceable(436) %6)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !520
  store ptr %10, ptr %7, align 8, !tbaa !520
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !516
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(448) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !525

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !515, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  call void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.36, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !296
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !526
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 448, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 196, i1 false)
  %12 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %7, i32 0, i32 32
  %13 = load ptr, ptr %4, align 8, !tbaa !528
  %14 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 32
  invoke void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(48) %14)
          to label %15 unwind label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %7, i32 0, i32 33
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %17, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 96, i1 false)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !528
  %5 = load ptr, ptr %2, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 26
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 27
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %32

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %32

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 29
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 31
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 32
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %18)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 34
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 35
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 36
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 37
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 38
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #4
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !530
  %5 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !532
  ret void

11:                                               ; preds = %7, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !237
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !533
  %17 = load ptr, ptr %5, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !238
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !534
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZN10btSoftBody22DeformableRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef nonnull align 8 dereferenceable(848) %6)
  %7 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !275
  store ptr %10, ptr %7, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !534
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !237
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
  %17 = load ptr, ptr %8, align 8, !tbaa !237
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %22, i64 %24
  call void @_ZN10btSoftBody26DeformableNodeRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(856) %20, ptr noundef nonnull align 8 dereferenceable(856) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !535

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %16, i64 %18
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !536

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !533, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  call void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.68, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !238
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !537
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !539
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 856, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody22DeformableRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !541
  %11 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !249
  %13 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %12, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 28, i1 false)
  %17 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 6
  %18 = load ptr, ptr %4, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %18, i32 0, i32 6
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 8
  %21 = load ptr, ptr %4, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %21, i32 0, i32 8
  call void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %20, ptr noundef nonnull align 8 dereferenceable(204) %22)
  %23 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 9
  %24 = load ptr, ptr %4, align 8, !tbaa !249
  %25 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %24, i32 0, i32 9
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %23, ptr noundef nonnull align 8 dereferenceable(204) %25)
          to label %26 unwind label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 10
  %28 = load ptr, ptr %4, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %28, i32 0, i32 10
  invoke void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %27, ptr noundef nonnull align 8 dereferenceable(204) %29)
          to label %30 unwind label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 11
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %32, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 32, i1 false)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %42

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %23) #4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %20) #4
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataC2ERKS_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %9, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %12, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %16, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !384
  %21 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %20, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !384
  %25 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %24, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !384
  %29 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %28, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %32, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 12, i1 false)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %57

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %56

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %55

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #4
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #4
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  br label %57

57:                                               ; preds = %56, %34
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #4
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !386
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !386
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !392
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !387
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #4
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %6)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !387
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !398
  call void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !386
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !542

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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !392
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = load float, ptr %46, align 4, !tbaa !12
  store float %47, ptr %45, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !543

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !393
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !386
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
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !392
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
  br label %12, !llvm.loop !544

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
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
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !391
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !392
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.44, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !394
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !386
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !545
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !262
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !547

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !398
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btMatrix3x3, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !262
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %45, ptr noundef nonnull align 4 dereferenceable(48) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !548

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !399
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !387
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !262
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
  %17 = load ptr, ptr %8, align 8, !tbaa !262
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btMatrix3x3, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !398
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btMatrix3x3, ptr %22, i64 %24
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !549

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !262
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !262
  call void @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !397
  %17 = load ptr, ptr %5, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !398
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.92, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !400
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11btMatrix3x3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !550
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !248
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !244
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !244
  call void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !552
  %17 = load ptr, ptr %5, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !245
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !553
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(904) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN10btSoftBody22DeformableRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(848) %5, ptr noundef nonnull align 8 dereferenceable(848) %6)
  %7 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !553
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !244
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
  %17 = load ptr, ptr %8, align 8, !tbaa !244
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %22, i64 %24
  call void @_ZN10btSoftBody26DeformableFaceRigidContactC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %20, ptr noundef nonnull align 8 dereferenceable(904) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !554

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %16, i64 %18
  call void @_ZN10btSoftBody22DeformableRigidContactD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !555

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !552, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  call void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.72, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !245
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !556
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !558
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 904, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !260
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !253
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !253
  call void @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !560
  %17 = load ptr, ptr %5, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !255
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !561
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !561
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !251
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !253
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
  %17 = load ptr, ptr %8, align 8, !tbaa !253
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 88, i1 false), !tbaa.struct !256
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !562

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
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
  br label %9, !llvm.loop !563

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !560, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  call void @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.70, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !255
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !566
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 88, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodySolver.cpp() #0 section ".text.startup" {
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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!59 = !{!"p1 _ZTS29btReducedDeformableBodySolver", !6, i64 0}
!60 = !{!61, !26, i64 609}
!61 = !{!"_ZTS29btReducedDeformableBodySolver", !62, i64 0, !26, i64 609, !13, i64 612, !13, i64 616, !71, i64 620, !72, i64 640, !75, i64 672, !78, i64 704}
!62 = !{!"_ZTS22btDeformableBodySolver", !63, i64 0, !10, i64 20, !37, i64 24, !37, i64 56, !37, i64 88, !37, i64 120, !64, i64 152, !37, i64 184, !13, i64 216, !67, i64 224, !69, i64 368, !26, i64 584, !10, i64 588, !13, i64 592, !26, i64 596, !26, i64 597, !70, i64 600, !26, i64 608}
!63 = !{!"_ZTS16btSoftBodySolver", !10, i64 8, !10, i64 12, !13, i64 16}
!64 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !65, i64 0, !10, i64 4, !10, i64 8, !66, i64 16, !26, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!66 = !{!"p2 _ZTS10btSoftBody", !6, i64 0}
!67 = !{!"_ZTS19btConjugateGradientI34btDeformableBackwardEulerObjectiveE", !68, i64 0, !37, i64 16, !37, i64 48, !37, i64 80, !37, i64 112}
!68 = !{!"_ZTS14btKrylovSolverI34btDeformableBackwardEulerObjectiveE", !10, i64 8, !13, i64 12}
!69 = !{!"_ZTS19btConjugateResidualI34btDeformableBackwardEulerObjectiveE", !68, i64 0, !37, i64 16, !37, i64 48, !37, i64 80, !37, i64 112, !37, i64 144, !37, i64 176, !13, i64 208}
!70 = !{!"p1 _ZTS34btDeformableBackwardEulerObjective", !6, i64 0}
!71 = !{!"_ZTS9btVector3", !7, i64 0}
!72 = !{!"_ZTS20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE", !73, i64 0, !10, i64 4, !10, i64 8, !74, i64 16, !26, i64 24}
!73 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE"}
!74 = !{!"p1 _ZTS20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE", !6, i64 0}
!75 = !{!"_ZTS20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE", !76, i64 0, !10, i64 4, !10, i64 8, !77, i64 16, !26, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE"}
!77 = !{!"p1 _ZTS20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE", !6, i64 0}
!78 = !{!"_ZTS20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE", !79, i64 0, !10, i64 4, !10, i64 8, !80, i64 16, !26, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE"}
!80 = !{!"p1 _ZTS20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE", !6, i64 0}
!81 = !{!62, !26, i64 597}
!82 = !{!61, !13, i64 612}
!83 = !{!61, !13, i64 616}
!84 = !{i64 0, i64 16, !11}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I35btReducedDeformableStaticConstraintEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I45btReducedDeformableNodeRigidContactConstraintEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I45btReducedDeformableFaceRigidContactConstraintEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !6, i64 0}
!93 = !{!26, !26, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!62, !10, i64 20}
!97 = distinct !{!97, !29}
!98 = !{!62, !13, i64 216}
!99 = !{!62, !70, i64 600}
!100 = distinct !{!100, !29}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS23btReducedDeformableBody", !6, i64 0}
!105 = distinct !{!105, !29}
!106 = !{!107, !10, i64 3136}
!107 = !{!"_ZTS23btReducedDeformableBody", !108, i64 0, !26, i64 2064, !26, i64 2065, !13, i64 2068, !13, i64 2072, !198, i64 2080, !198, i64 2112, !126, i64 2144, !126, i64 2176, !37, i64 2208, !71, i64 2240, !71, i64 2256, !126, i64 2272, !71, i64 2304, !71, i64 2320, !71, i64 2336, !13, i64 2352, !13, i64 2356, !71, i64 2360, !71, i64 2376, !13, i64 2392, !13, i64 2396, !71, i64 2400, !71, i64 2416, !111, i64 2432, !110, i64 2480, !111, i64 2544, !111, i64 2592, !111, i64 2640, !71, i64 2688, !13, i64 2704, !13, i64 2708, !10, i64 2712, !10, i64 2716, !198, i64 2720, !126, i64 2752, !126, i64 2784, !126, i64 2816, !126, i64 2848, !126, i64 2880, !126, i64 2912, !126, i64 2944, !126, i64 2976, !126, i64 3008, !37, i64 3040, !126, i64 3072, !34, i64 3104, !10, i64 3136, !34, i64 3144}
!108 = !{!"_ZTS10btSoftBody", !109, i64 0, !114, i64 376, !117, i64 408, !118, i64 416, !124, i64 624, !125, i64 648, !6, i64 880, !128, i64 888, !129, i64 896, !132, i64 928, !135, i64 960, !138, i64 992, !141, i64 1024, !144, i64 1056, !147, i64 1088, !150, i64 1120, !150, i64 1152, !153, i64 1184, !156, i64 1216, !159, i64 1248, !162, i64 1280, !165, i64 1312, !168, i64 1344, !165, i64 1376, !171, i64 1408, !174, i64 1440, !177, i64 1472, !13, i64 1504, !7, i64 1508, !26, i64 1540, !180, i64 1544, !180, i64 1608, !185, i64 1672, !180, i64 1680, !186, i64 1744, !13, i64 1776, !13, i64 1780, !13, i64 1784, !37, i64 1792, !13, i64 1824, !13, i64 1828, !26, i64 1832, !37, i64 1840, !189, i64 1872, !192, i64 1904, !126, i64 1936, !26, i64 1968, !26, i64 1969, !195, i64 1976, !71, i64 2008, !13, i64 2024, !26, i64 2028, !34, i64 2032}
!109 = !{!"_ZTS17btCollisionObject", !110, i64 8, !110, i64 72, !71, i64 136, !71, i64 152, !71, i64 168, !10, i64 184, !13, i64 188, !112, i64 192, !113, i64 200, !6, i64 208, !113, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !10, i64 312, !114, i64 320, !10, i64 352, !71, i64 356}
!110 = !{!"_ZTS11btTransform", !111, i64 0, !71, i64 48}
!111 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!112 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!113 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!114 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !115, i64 0, !10, i64 4, !10, i64 8, !116, i64 16, !26, i64 24}
!115 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!116 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!117 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!118 = !{!"_ZTSN10btSoftBody6ConfigE", !119, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !120, i64 104, !122, i64 136, !122, i64 168, !13, i64 200, !13, i64 204}
!119 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!120 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !121, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !26, i64 24}
!121 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!122 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !123, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !26, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!124 = !{!"_ZTSN10btSoftBody11SolverStateE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!125 = !{!"_ZTSN10btSoftBody4PoseE", !26, i64 0, !26, i64 1, !13, i64 4, !37, i64 8, !126, i64 40, !71, i64 72, !111, i64 88, !111, i64 136, !111, i64 184}
!126 = !{!"_ZTS20btAlignedObjectArrayIfE", !127, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !26, i64 24}
!127 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!128 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!129 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !130, i64 0, !10, i64 4, !10, i64 8, !131, i64 16, !26, i64 24}
!130 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!131 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!132 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !133, i64 0, !10, i64 4, !10, i64 8, !134, i64 16, !26, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!134 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!135 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !136, i64 0, !10, i64 4, !10, i64 8, !137, i64 16, !26, i64 24}
!136 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!137 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!138 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !139, i64 0, !10, i64 4, !10, i64 8, !140, i64 16, !26, i64 24}
!139 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!140 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!141 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !142, i64 0, !10, i64 4, !10, i64 8, !143, i64 16, !26, i64 24}
!142 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!143 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!144 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !145, i64 0, !10, i64 4, !10, i64 8, !146, i64 16, !26, i64 24}
!145 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!146 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!147 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !148, i64 0, !10, i64 4, !10, i64 8, !149, i64 16, !26, i64 24}
!148 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!149 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!150 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !151, i64 0, !10, i64 4, !10, i64 8, !152, i64 16, !26, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!152 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!153 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !154, i64 0, !10, i64 4, !10, i64 8, !155, i64 16, !26, i64 24}
!154 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!155 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!156 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !157, i64 0, !10, i64 4, !10, i64 8, !158, i64 16, !26, i64 24}
!157 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!158 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!159 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !160, i64 0, !10, i64 4, !10, i64 8, !161, i64 16, !26, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!161 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!162 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !163, i64 0, !10, i64 4, !10, i64 8, !164, i64 16, !26, i64 24}
!163 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!164 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!165 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !166, i64 0, !10, i64 4, !10, i64 8, !167, i64 16, !26, i64 24}
!166 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!167 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!168 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !169, i64 0, !10, i64 4, !10, i64 8, !170, i64 16, !26, i64 24}
!169 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!170 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!171 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !172, i64 0, !10, i64 4, !10, i64 8, !173, i64 16, !26, i64 24}
!172 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!173 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!174 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !175, i64 0, !10, i64 4, !10, i64 8, !176, i64 16, !26, i64 24}
!175 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!176 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!177 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !178, i64 0, !10, i64 4, !10, i64 8, !179, i64 16, !26, i64 24}
!178 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!179 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!180 = !{!"_ZTS6btDbvt", !181, i64 0, !181, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !182, i64 32}
!181 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!182 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !183, i64 0, !10, i64 4, !10, i64 8, !184, i64 16, !26, i64 24}
!183 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!184 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!185 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!186 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !187, i64 0, !10, i64 4, !10, i64 8, !188, i64 16, !26, i64 24}
!187 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!188 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!189 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !190, i64 0, !10, i64 4, !10, i64 8, !191, i64 16, !26, i64 24}
!190 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!191 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!192 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !193, i64 0, !10, i64 4, !10, i64 8, !194, i64 16, !26, i64 24}
!193 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!194 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!195 = !{!"_ZTS20btAlignedObjectArrayIbE", !196, i64 0, !10, i64 4, !10, i64 8, !197, i64 16, !26, i64 24}
!196 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!197 = !{!"p1 bool", !6, i64 0}
!198 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !199, i64 0, !10, i64 4, !10, i64 8, !200, i64 16, !26, i64 24}
!199 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!200 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!201 = distinct !{!201, !29}
!202 = !{!64, !66, i64 16}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!205 = distinct !{!205, !29}
!206 = !{!37, !15, i64 16}
!207 = distinct !{!207, !29}
!208 = !{!37, !10, i64 4}
!209 = !{!64, !10, i64 4}
!210 = !{!74, !74, i64 0}
!211 = !{!72, !74, i64 16}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = !{!72, !10, i64 4}
!215 = !{!77, !77, i64 0}
!216 = !{!75, !77, i64 16}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = !{!75, !10, i64 4}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !6, i64 0}
!224 = !{!132, !10, i64 4}
!225 = distinct !{!225, !29}
!226 = !{!227, !13, i64 112}
!227 = !{!"_ZTSN10btSoftBody4NodeE", !228, i64 0, !71, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !71, i64 80, !71, i64 96, !13, i64 112, !13, i64 116, !181, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !71, i64 140, !111, i64 156, !111, i64 204}
!228 = !{!"_ZTSN10btSoftBody7FeatureE", !229, i64 0, !230, i64 8}
!229 = !{!"_ZTSN10btSoftBody7ElementE", !6, i64 0}
!230 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !6, i64 0}
!237 = !{!164, !164, i64 0}
!238 = !{!162, !164, i64 16}
!239 = distinct !{!239, !29}
!240 = distinct !{!240, !29}
!241 = !{!162, !10, i64 4}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !6, i64 0}
!244 = !{!170, !170, i64 0}
!245 = !{!168, !170, i64 16}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = !{!168, !10, i64 4}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !6, i64 0}
!253 = !{!167, !167, i64 0}
!254 = distinct !{!254, !29}
!255 = !{!165, !167, i64 16}
!256 = !{i64 0, i64 8, !257, i64 8, i64 8, !258, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 4, !12, i64 68, i64 4, !12, i64 72, i64 4, !12, i64 76, i64 4, !12, i64 80, i64 8, !233}
!257 = !{!134, !134, i64 0}
!258 = !{!143, !143, i64 0}
!259 = distinct !{!259, !29}
!260 = !{!165, !10, i64 4}
!261 = !{!132, !134, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!264 = !{!108, !181, i64 1544}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS6btDbvt", !6, i64 0}
!267 = !{!180, !181, i64 0}
!268 = !{!108, !181, i64 1608}
!269 = !{!108, !185, i64 1672}
!270 = distinct !{!270, !29}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!273 = distinct !{!273, !29}
!274 = distinct !{!274, !29}
!275 = !{!276, !134, i64 848}
!276 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !277, i64 0, !134, i64 848}
!277 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !278, i64 0, !111, i64 64, !71, i64 112, !13, i64 128, !13, i64 132, !13, i64 136, !111, i64 140, !279, i64 192, !279, i64 400, !279, i64 608, !71, i64 816, !71, i64 832}
!278 = !{!"_ZTSN10btSoftBody4sCtiE", !234, i64 0, !71, i64 8, !71, i64 24, !13, i64 40, !71, i64 44}
!279 = !{!"_ZTS23btMultiBodyJacobianData", !126, i64 0, !126, i64 32, !126, i64 64, !126, i64 96, !37, i64 128, !280, i64 160, !282, i64 192, !10, i64 200}
!280 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !281, i64 0, !10, i64 4, !10, i64 8, !263, i64 16, !26, i64 24}
!281 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!282 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!283 = !{!227, !10, i64 136}
!284 = distinct !{!284, !29}
!285 = distinct !{!285, !29}
!286 = !{!34, !10, i64 4}
!287 = !{!34, !36, i64 16}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS35btReducedDeformableStaticConstraint", !6, i64 0}
!290 = !{!291, !289, i64 16}
!291 = !{!"_ZTS20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE", !292, i64 0, !10, i64 4, !10, i64 8, !289, i64 16, !26, i64 24}
!292 = !{!"_ZTS18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE"}
!293 = !{!291, !10, i64 4}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS45btReducedDeformableNodeRigidContactConstraint", !6, i64 0}
!296 = !{!297, !295, i64 16}
!297 = !{!"_ZTS20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE", !298, i64 0, !10, i64 4, !10, i64 8, !295, i64 16, !26, i64 24}
!298 = !{!"_ZTS18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE"}
!299 = !{!297, !10, i64 4}
!300 = !{!36, !36, i64 0}
!301 = !{!116, !116, i64 0}
!302 = !{!303, !10, i64 88}
!303 = !{!"_ZTS23btContactSolverInfoData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !10, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !26, i64 116, !26, i64 117, !10, i64 120, !10, i64 124}
!304 = distinct !{!304, !29}
!305 = distinct !{!305, !29}
!306 = distinct !{!306, !29}
!307 = distinct !{!307, !29}
!308 = distinct !{!308, !29}
!309 = distinct !{!309, !29}
!310 = distinct !{!310, !29}
!311 = distinct !{!311, !29}
!312 = distinct !{!312, !29}
!313 = distinct !{!313, !29}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS22btDeformableBodySolver", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!318 = !{!117, !117, i64 0}
!319 = !{!63, !10, i64 8}
!320 = !{!63, !10, i64 12}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS24btVertexBufferDescriptor", !6, i64 0}
!323 = !{!324, !26, i64 432}
!324 = !{!"_ZTS34btDeformableBackwardEulerObjective", !13, i64 8, !325, i64 16, !92, i64 48, !328, i64 56, !329, i64 64, !204, i64 440, !357, i64 448, !26, i64 480, !360, i64 488, !361, i64 496}
!325 = !{!"_ZTS20btAlignedObjectArrayIP27btDeformableLagrangianForceE", !326, i64 0, !10, i64 4, !10, i64 8, !327, i64 16, !26, i64 24}
!326 = !{!"_ZTS18btAlignedAllocatorIP27btDeformableLagrangianForceLj16EE"}
!327 = !{!"p2 _ZTS27btDeformableLagrangianForce", !6, i64 0}
!328 = !{!"p1 _ZTS14Preconditioner", !6, i64 0}
!329 = !{!"_ZTS29btDeformableContactProjection", !92, i64 8, !330, i64 16, !333, i64 48, !339, i64 176, !342, i64 208, !345, i64 240, !348, i64 272, !351, i64 304, !354, i64 336, !26, i64 368}
!330 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !331, i64 0, !10, i64 4, !10, i64 8, !332, i64 16, !26, i64 24}
!331 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!332 = !{!"p2 _ZTS29btDeformableContactConstraint", !6, i64 0}
!333 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !34, i64 0, !34, i64 32, !334, i64 64, !336, i64 96}
!334 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !335, i64 0, !10, i64 4, !10, i64 8, !204, i64 16, !26, i64 24}
!335 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!336 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !337, i64 0, !10, i64 4, !10, i64 8, !338, i64 16, !26, i64 24}
!337 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!338 = !{!"p1 _ZTS9btHashInt", !6, i64 0}
!339 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !340, i64 0, !10, i64 4, !10, i64 8, !341, i64 16, !26, i64 24}
!340 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!341 = !{!"p1 _ZTS18LagrangeMultiplier", !6, i64 0}
!342 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !343, i64 0, !10, i64 4, !10, i64 8, !344, i64 16, !26, i64 24}
!343 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!344 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !6, i64 0}
!345 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !346, i64 0, !10, i64 4, !10, i64 8, !347, i64 16, !26, i64 24}
!346 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!347 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !6, i64 0}
!348 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !349, i64 0, !10, i64 4, !10, i64 8, !350, i64 16, !26, i64 24}
!349 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!350 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !6, i64 0}
!351 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !352, i64 0, !10, i64 4, !10, i64 8, !353, i64 16, !26, i64 24}
!352 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!353 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !6, i64 0}
!354 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !355, i64 0, !10, i64 4, !10, i64 8, !356, i64 16, !26, i64 24}
!355 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!356 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !6, i64 0}
!357 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !358, i64 0, !10, i64 4, !10, i64 8, !359, i64 16, !26, i64 24}
!358 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!359 = !{!"p2 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!360 = !{!"p1 _ZTS18MassPreconditioner", !6, i64 0}
!361 = !{!"p1 _ZTS17KKTPreconditioner", !6, i64 0}
!362 = !{!324, !360, i64 488}
!363 = !{!324, !328, i64 56}
!364 = !{!324, !361, i64 496}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!367 = !{!37, !26, i64 24}
!368 = !{!37, !10, i64 8}
!369 = distinct !{!369, !29}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!372 = !{!34, !26, i64 24}
!373 = !{!34, !10, i64 8}
!374 = distinct !{!374, !29}
!375 = distinct !{!375, !29}
!376 = !{!377, !377, i64 0}
!377 = !{!"long", !7, i64 0}
!378 = distinct !{!378, !29}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!381 = !{!109, !10, i64 240}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN10btSoftBody4sCtiE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS23btMultiBodyJacobianData", !6, i64 0}
!386 = !{!200, !200, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS20btAlignedObjectArrayI11btMatrix3x3E", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!391 = !{!126, !26, i64 24}
!392 = !{!126, !17, i64 16}
!393 = !{!126, !10, i64 4}
!394 = !{!126, !10, i64 8}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE", !6, i64 0}
!397 = !{!280, !26, i64 24}
!398 = !{!280, !263, i64 16}
!399 = !{!280, !10, i64 4}
!400 = !{!280, !10, i64 8}
!401 = distinct !{!401, !29}
!402 = distinct !{!402, !29}
!403 = !{!181, !181, i64 0}
!404 = !{!108, !13, i64 636}
!405 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS12btDbvtAabbMm", !6, i64 0}
!408 = distinct !{!408, !29}
!409 = distinct !{!409, !29}
!410 = !{!185, !185, i64 0}
!411 = !{!412, !6, i64 72}
!412 = !{!"_ZTS11btDbvntNode", !413, i64 0, !71, i64 32, !13, i64 48, !7, i64 56, !6, i64 72}
!413 = !{!"_ZTS12btDbvtAabbMm", !71, i64 0, !71, i64 16}
!414 = !{!70, !70, i64 0}
!415 = distinct !{!415, !29}
!416 = !{!417, !417, i64 0}
!417 = !{!"p2 int", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!420 = !{!421, !431, i64 240}
!421 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !422, i64 0, !49, i64 216, !7, i64 224, !26, i64 225, !430, i64 232, !431, i64 240, !432, i64 248, !433, i64 256}
!422 = !{!"_ZTSSt8ios_base", !377, i64 8, !377, i64 16, !423, i64 24, !424, i64 28, !424, i64 32, !425, i64 40, !426, i64 48, !7, i64 64, !10, i64 192, !427, i64 200, !428, i64 208}
!423 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!424 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!425 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!426 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !377, i64 8}
!427 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!428 = !{!"_ZTSSt6locale", !429, i64 0}
!429 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!430 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!431 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!432 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!433 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!434 = !{!431, !431, i64 0}
!435 = !{!436, !7, i64 56}
!436 = !{!"_ZTSSt5ctypeIcE", !437, i64 0, !438, i64 16, !26, i64 24, !36, i64 32, !36, i64 40, !439, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!437 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!438 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!439 = !{!"p1 short", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS18btAlignedAllocatorI15btReducedVectorLj16EE", !6, i64 0}
!442 = !{!23, !26, i64 24}
!443 = !{!23, !10, i64 8}
!444 = distinct !{!444, !29}
!445 = distinct !{!445, !29}
!446 = !{!447, !447, i64 0}
!447 = !{!"p2 _ZTS15btReducedVector", !6, i64 0}
!448 = distinct !{!448, !29}
!449 = !{!72, !26, i64 24}
!450 = !{!72, !10, i64 8}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI35btReducedDeformableStaticConstraintELj16EE", !6, i64 0}
!453 = distinct !{!453, !29}
!454 = !{!75, !26, i64 24}
!455 = !{!75, !10, i64 8}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintELj16EE", !6, i64 0}
!458 = !{!78, !80, i64 16}
!459 = distinct !{!459, !29}
!460 = !{!78, !10, i64 4}
!461 = !{!78, !26, i64 24}
!462 = !{!78, !10, i64 8}
!463 = !{!80, !80, i64 0}
!464 = !{!465, !467, i64 16}
!465 = !{!"_ZTS20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintE", !466, i64 0, !10, i64 4, !10, i64 8, !467, i64 16, !26, i64 24}
!466 = !{!"_ZTS18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE"}
!467 = !{!"p1 _ZTS45btReducedDeformableFaceRigidContactConstraint", !6, i64 0}
!468 = distinct !{!468, !29}
!469 = !{!465, !10, i64 4}
!470 = !{!465, !26, i64 24}
!471 = !{!465, !10, i64 8}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS18btAlignedAllocatorI45btReducedDeformableFaceRigidContactConstraintLj16EE", !6, i64 0}
!474 = !{!467, !467, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI45btReducedDeformableFaceRigidContactConstraintELj16EE", !6, i64 0}
!477 = !{!66, !66, i64 0}
!478 = distinct !{!478, !29}
!479 = distinct !{!479, !29}
!480 = distinct !{!480, !29}
!481 = !{!64, !26, i64 24}
!482 = !{!64, !10, i64 8}
!483 = distinct !{!483, !29}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE", !6, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p3 _ZTS10btSoftBody", !6, i64 0}
!488 = distinct !{!488, !29}
!489 = !{!490, !490, i64 0}
!490 = !{!"p2 _ZTS20btAlignedObjectArrayI35btReducedDeformableStaticConstraintE", !6, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTS18btAlignedAllocatorI35btReducedDeformableStaticConstraintLj16EE", !6, i64 0}
!493 = !{!291, !26, i64 24}
!494 = !{!291, !10, i64 8}
!495 = distinct !{!495, !29}
!496 = distinct !{!496, !29}
!497 = distinct !{!497, !29}
!498 = distinct !{!498, !29}
!499 = !{!500, !500, i64 0}
!500 = !{!"p2 _ZTS35btReducedDeformableStaticConstraint", !6, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS28btDeformableStaticConstraint", !6, i64 0}
!503 = !{!504, !134, i64 40}
!504 = !{!"_ZTS28btDeformableStaticConstraint", !505, i64 0, !134, i64 40}
!505 = !{!"_ZTS29btDeformableContactConstraint", !26, i64 8, !272, i64 16, !71, i64 24}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTS29btDeformableContactConstraint", !6, i64 0}
!508 = !{!505, !26, i64 8}
!509 = !{!505, !272, i64 16}
!510 = distinct !{!510, !29}
!511 = !{!512, !512, i64 0}
!512 = !{!"p2 _ZTS20btAlignedObjectArrayI45btReducedDeformableNodeRigidContactConstraintE", !6, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS18btAlignedAllocatorI45btReducedDeformableNodeRigidContactConstraintLj16EE", !6, i64 0}
!515 = !{!297, !26, i64 24}
!516 = !{!297, !10, i64 8}
!517 = distinct !{!517, !29}
!518 = distinct !{!518, !29}
!519 = distinct !{!519, !29}
!520 = !{!521, !134, i64 440}
!521 = !{!"_ZTS45btReducedDeformableNodeRigidContactConstraint", !522, i64 0, !134, i64 440}
!522 = !{!"_ZTS41btReducedDeformableRigidContactConstraint", !523, i64 0, !26, i64 96, !26, i64 97, !10, i64 100, !10, i64 104, !104, i64 112, !524, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !71, i64 196, !71, i64 212, !71, i64 228, !71, i64 244, !71, i64 260, !71, i64 276, !111, i64 292, !71, i64 340, !71, i64 356, !71, i64 372, !71, i64 388, !71, i64 404, !71, i64 420}
!523 = !{!"_ZTS34btDeformableRigidContactConstraint", !505, i64 0, !71, i64 40, !71, i64 56, !13, i64 72, !13, i64 76, !26, i64 80, !250, i64 88}
!524 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!525 = distinct !{!525, !29}
!526 = !{!527, !527, i64 0}
!527 = !{!"p2 _ZTS45btReducedDeformableNodeRigidContactConstraint", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTS41btReducedDeformableRigidContactConstraint", !6, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS34btDeformableRigidContactConstraint", !6, i64 0}
!532 = !{!523, !26, i64 80}
!533 = !{!162, !26, i64 24}
!534 = !{!162, !10, i64 8}
!535 = distinct !{!535, !29}
!536 = distinct !{!536, !29}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE", !6, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p2 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!541 = !{i64 0, i64 8, !233, i64 8, i64 16, !11, i64 24, i64 16, !11, i64 40, i64 4, !12, i64 44, i64 16, !11}
!542 = distinct !{!542, !29}
!543 = distinct !{!543, !29}
!544 = distinct !{!544, !29}
!545 = !{!546, !546, i64 0}
!546 = !{!"p2 float", !6, i64 0}
!547 = distinct !{!547, !29}
!548 = distinct !{!548, !29}
!549 = distinct !{!549, !29}
!550 = !{!551, !551, i64 0}
!551 = !{!"p2 _ZTS11btMatrix3x3", !6, i64 0}
!552 = !{!168, !26, i64 24}
!553 = !{!168, !10, i64 8}
!554 = distinct !{!554, !29}
!555 = distinct !{!555, !29}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE", !6, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p2 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!560 = !{!165, !26, i64 24}
!561 = !{!165, !10, i64 8}
!562 = distinct !{!562, !29}
!563 = distinct !{!563, !29}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE", !6, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p2 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
