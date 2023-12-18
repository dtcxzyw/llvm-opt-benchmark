; ModuleID = 'bench/bullet3/original/btDeformableBackwardEulerObjective.ll'
source_filename = "bench/bullet3/original/btDeformableBackwardEulerObjective.ll"
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
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.60, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.100, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.116, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.124, %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.128, %class.btAlignedObjectArray.132, %class.btAlignedObjectArray.136, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.144, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.148, %class.btAlignedObjectArray.152, %class.btAlignedObjectArray.56, i8, i8, [6 x i8], %class.btAlignedObjectArray.156, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.60, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
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
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.60, i32, %class.btVector3, [4 x i8] }>
%class.btDeformableGravityForce = type { %class.btDeformableLagrangianForce, %class.btVector3 }
%class.btDeformableLagrangianForce = type { ptr, %class.btAlignedObjectArray.52, ptr }
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

$_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev = comdat any

$_ZN29btDeformableContactProjectionD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev = comdat any

$_ZN34btDeformableBackwardEulerObjective8updateIdEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv = comdat any

$_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN18MassPreconditioner12reinitializeEb = comdat any

$_ZN18MassPreconditionerD2Ev = comdat any

$_ZN18MassPreconditionerD0Ev = comdat any

$_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_ = comdat any

$_ZN17KKTPreconditioner12reinitializeEb = comdat any

$_ZN17KKTPreconditionerD2Ev = comdat any

$_ZN17KKTPreconditionerD0Ev = comdat any

$_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E = comdat any

$_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi = comdat any

$_ZTV18MassPreconditioner = comdat any

$_ZTS18MassPreconditioner = comdat any

$_ZTS14Preconditioner = comdat any

$_ZTI14Preconditioner = comdat any

$_ZTI18MassPreconditioner = comdat any

$_ZTV17KKTPreconditioner = comdat any

$_ZTS17KKTPreconditioner = comdat any

$_ZTI17KKTPreconditioner = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"vec[%d] is not unit, norm squared = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"vec[%d] and vec[%d] is not orthogonal, dot product = %f\0A\00", align 1
@_ZTV34btDeformableBackwardEulerObjective = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI34btDeformableBackwardEulerObjective, ptr @_ZN34btDeformableBackwardEulerObjectiveD2Ev, ptr @_ZN34btDeformableBackwardEulerObjectiveD0Ev, ptr @_ZN34btDeformableBackwardEulerObjective8updateIdEv] }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"reinitialize\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"computeResidual\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS34btDeformableBackwardEulerObjective = dso_local constant [37 x i8] c"34btDeformableBackwardEulerObjective\00", align 1
@_ZTI34btDeformableBackwardEulerObjective = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS34btDeformableBackwardEulerObjective }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@_ZTV29btDeformableContactProjection = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV18MassPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18MassPreconditioner, ptr @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN18MassPreconditioner12reinitializeEb, ptr @_ZN18MassPreconditionerD2Ev, ptr @_ZN18MassPreconditionerD0Ev] }, comdat, align 8
@_ZTS18MassPreconditioner = linkonce_odr dso_local constant [21 x i8] c"18MassPreconditioner\00", comdat, align 1
@_ZTS14Preconditioner = linkonce_odr dso_local constant [17 x i8] c"14Preconditioner\00", comdat, align 1
@_ZTI14Preconditioner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14Preconditioner }, comdat, align 8
@_ZTI18MassPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MassPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@_ZTV17KKTPreconditioner = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17KKTPreconditioner, ptr @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_, ptr @_ZN17KKTPreconditioner12reinitializeEb, ptr @_ZN17KKTPreconditionerD2Ev, ptr @_ZN17KKTPreconditionerD0Ev] }, comdat, align 8
@_ZTS17KKTPreconditioner = linkonce_odr dso_local constant [20 x i8] c"17KKTPreconditioner\00", comdat, align 1
@_ZTI17KKTPreconditioner = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17KKTPreconditioner, ptr @_ZTI14Preconditioner }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp, ptr null }]
@str = private unnamed_addr constant [23 x i8] c"=======inputs=========\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"=======output=========\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"implicit not implemented\00", align 1

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E
@_ZN34btDeformableBackwardEulerObjectiveC1ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E
@_ZN34btDeformableBackwardEulerObjectiveD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN34btDeformableBackwardEulerObjectiveD2Ev

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
  call void @__clang_call_terminate(ptr %4) #20
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
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN15btReducedVectorD2Ev.exit:                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #21
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_out) #21
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #21
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
  call void @__clang_call_terminate(ptr %5) #20
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
  call void @__clang_call_terminate(ptr %10) #20
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #21
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %12) #20
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
  tail call void @__clang_call_terminate(ptr %4) #20
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
  tail call void @__clang_call_terminate(ptr %9) #20
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  call void @__clang_call_terminate(ptr %5) #20
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
  call void @__clang_call_terminate(ptr %10) #20
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
  call void @__clang_call_terminate(ptr %43) #20
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
  call void @__clang_call_terminate(ptr %48) #20
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
  call void @__clang_call_terminate(ptr %53) #20
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
  call void @__clang_call_terminate(ptr %58) #20
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %61, %lpad18 ], [ %60, %lpad16 ]
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp10) #21
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
  call void @__clang_call_terminate(ptr %67) #20
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
  call void @__clang_call_terminate(ptr %72) #20
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
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %v.sink) #21
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
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #21
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
  %cmp4504 = icmp sgt i32 %2, 0
  %or.cond505 = select i1 %cmp503, i1 %cmp4504, i1 false
  br i1 %or.cond505, label %while.body.lr.ph, label %while.cond62.preheader

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %m_data.i34 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %other, i64 0, i32 5
  %m_data.i236 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %m_data.i239 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  br label %while.body

while.cond62.preheader:                           ; preds = %if.end61, %entry
  %3 = phi i32 [ %2, %entry ], [ %87, %if.end61 ]
  %4 = phi i32 [ %1, %entry ], [ %86, %if.end61 ]
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %if.end61 ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %if.end61 ]
  %cmp65509 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp65509, label %while.body66.lr.ph, label %while.cond79.preheader

while.body66.lr.ph:                               ; preds = %while.cond62.preheader
  %m_data.i293 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %m_data.i340 = getelementptr inbounds %class.btReducedVector, ptr %this, i64 0, i32 1, i32 5
  %5 = sext i32 %i.0.lcssa to i64
  br label %while.body66

while.body:                                       ; preds = %while.body.lr.ph, %if.end61
  %i.0507 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %if.end61 ]
  %j.0506 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1, %if.end61 ]
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.0507 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %j.0506 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i35
  %9 = load i32, ptr %arrayidx.i36, align 4
  %cmp10 = icmp slt i32 %7, %9
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %11 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i = icmp eq i32 %10, %11
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont15

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
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
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
  br i1 %cmp.i51, label %if.then.i56, label %invoke.cont19

if.then.i56:                                      ; preds = %invoke.cont15
  %tobool.not.i.i57 = icmp eq i32 %23, 0
  %mul.i.i58 = shl nsw i32 %23, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60 = icmp slt i32 %23, %cond.i.i59
  br i1 %cmp.i.i60, label %if.then.i.i61, label %invoke.cont19

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
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i56, %invoke.cont15
  %30 = phi i32 [ %.pre2.i76, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %23, %if.then.i56 ], [ %23, %invoke.cont15 ]
  %31 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i53 = sext i32 %30 to i64
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i54, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i48, i64 16, i1 false)
  %32 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i55 = add nsw i32 %32, 1
  store i32 %inc.i55, ptr %m_size.i.i4.i, align 4
  %inc = add nsw i32 %i.0507, 1
  br label %if.end61

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

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %while.end99
  %lpad.loopexit.split-lp498 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit492, %lpad.loopexit ], [ %lpad.loopexit494, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit497, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp498, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %while.body
  %cmp26 = icmp sgt i32 %7, %9
  %33 = load i32, ptr %m_size.i.i.i, align 4
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i100 = icmp eq i32 %33, %34
  br i1 %cmp26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i105, label %invoke.cont37

if.then.i105:                                     ; preds = %if.then27
  %tobool.not.i.i106 = icmp eq i32 %33, 0
  %mul.i.i107 = shl nsw i32 %33, 1
  %cond.i.i108 = select i1 %tobool.not.i.i106, i32 1, i32 %mul.i.i107
  %cmp.i.i109 = icmp slt i32 %33, %cond.i.i108
  br i1 %cmp.i.i109, label %if.then.i.i110, label %invoke.cont37

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
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then27, %if.then.i105, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126
  %41 = phi i32 [ %.pre517, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %9, %if.then.i105 ], [ %9, %if.then27 ]
  %42 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i126 ], [ %33, %if.then.i105 ], [ %33, %if.then27 ]
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
  br i1 %cmp.i147, label %if.then.i152, label %invoke.cont39

if.then.i152:                                     ; preds = %invoke.cont37
  %tobool.not.i.i153 = icmp eq i32 %49, 0
  %mul.i.i154 = shl nsw i32 %49, 1
  %cond.i.i155 = select i1 %tobool.not.i.i153, i32 1, i32 %mul.i.i154
  %cmp.i.i156 = icmp slt i32 %49, %cond.i.i155
  br i1 %cmp.i.i156, label %if.then.i.i157, label %invoke.cont39

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
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173, %if.then.i152, %invoke.cont37
  %56 = phi i32 [ %.pre2.i175, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i173 ], [ %49, %if.then.i152 ], [ %49, %invoke.cont37 ]
  %57 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i149 = sext i32 %56 to i64
  %arrayidx.i150 = getelementptr inbounds %class.btVector3, ptr %57, i64 %idxprom.i149
  store <2 x float> %47, ptr %arrayidx.i150, align 4
  %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i150, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i150.sroa_idx, align 4
  %58 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i151 = add nsw i32 %58, 1
  store i32 %inc.i151, ptr %m_size.i.i4.i, align 4
  %inc40 = add nsw i32 %j.0506, 1
  br label %if.end61

if.else41:                                        ; preds = %if.else
  br i1 %cmp.i100, label %if.then.i199, label %invoke.cont55

if.then.i199:                                     ; preds = %if.else41
  %tobool.not.i.i200 = icmp eq i32 %33, 0
  %mul.i.i201 = shl nsw i32 %33, 1
  %cond.i.i202 = select i1 %tobool.not.i.i200, i32 1, i32 %mul.i.i201
  %cmp.i.i203 = icmp slt i32 %33, %cond.i.i202
  br i1 %cmp.i.i203, label %if.then.i.i204, label %invoke.cont55

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
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else41, %if.then.i199, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220
  %65 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %9, %if.then.i199 ], [ %9, %if.else41 ]
  %66 = phi i32 [ %.pre2.i222, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i220 ], [ %33, %if.then.i199 ], [ %33, %if.else41 ]
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
  br i1 %cmp.i250, label %if.then.i255, label %invoke.cont58

if.then.i255:                                     ; preds = %invoke.cont55
  %tobool.not.i.i256 = icmp eq i32 %76, 0
  %mul.i.i257 = shl nsw i32 %76, 1
  %cond.i.i258 = select i1 %tobool.not.i.i256, i32 1, i32 %mul.i.i257
  %cmp.i.i259 = icmp slt i32 %76, %cond.i.i258
  br i1 %cmp.i.i259, label %if.then.i.i260, label %invoke.cont58

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
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276, %if.then.i255, %invoke.cont55
  %83 = phi i32 [ %.pre2.i278, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i276 ], [ %76, %if.then.i255 ], [ %76, %invoke.cont55 ]
  %84 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i252 = sext i32 %83 to i64
  %arrayidx.i253 = getelementptr inbounds %class.btVector3, ptr %84, i64 %idxprom.i252
  store <2 x float> %73, ptr %arrayidx.i253, align 4
  %ref.tmp48.sroa.2.0.arrayidx.i253.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i253, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i245, ptr %ref.tmp48.sroa.2.0.arrayidx.i253.sroa_idx, align 4
  %85 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i254 = add nsw i32 %85, 1
  store i32 %inc.i254, ptr %m_size.i.i4.i, align 4
  %inc59 = add nsw i32 %i.0507, 1
  %inc60 = add nsw i32 %j.0506, 1
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont39, %invoke.cont58, %invoke.cont19
  %j.1 = phi i32 [ %j.0506, %invoke.cont19 ], [ %inc40, %invoke.cont39 ], [ %inc60, %invoke.cont58 ]
  %i.1 = phi i32 [ %inc, %invoke.cont19 ], [ %i.0507, %invoke.cont39 ], [ %inc59, %invoke.cont58 ]
  %86 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %86
  %87 = load i32, ptr %m_size.i33, align 4
  %cmp4 = icmp slt i32 %j.1, %87
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %while.body, label %while.cond62.preheader, !llvm.loop !14

while.cond79.preheader.loopexit:                  ; preds = %invoke.cont76
  %.pre519 = load i32, ptr %m_size.i33, align 4
  br label %while.cond79.preheader

while.cond79.preheader:                           ; preds = %while.cond79.preheader.loopexit, %while.cond62.preheader
  %88 = phi i32 [ %.pre519, %while.cond79.preheader.loopexit ], [ %3, %while.cond62.preheader ]
  %cmp82511 = icmp slt i32 %j.0.lcssa, %88
  br i1 %cmp82511, label %while.body83.lr.ph, label %while.end99

while.body83.lr.ph:                               ; preds = %while.cond79.preheader
  %m_data.i388 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %other, i64 0, i32 5
  %m_data.i435 = getelementptr inbounds %class.btReducedVector, ptr %other, i64 0, i32 1, i32 5
  %89 = sext i32 %j.0.lcssa to i64
  br label %while.body83

while.body66:                                     ; preds = %while.body66.lr.ph, %invoke.cont76
  %indvars.iv = phi i64 [ %5, %while.body66.lr.ph ], [ %indvars.iv.next, %invoke.cont76 ]
  %90 = load ptr, ptr %m_data.i293, align 8
  %arrayidx.i295 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv
  %91 = load i32, ptr %m_size.i.i.i, align 4
  %92 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i298 = icmp eq i32 %91, %92
  br i1 %cmp.i298, label %if.then.i303, label %invoke.cont71

if.then.i303:                                     ; preds = %while.body66
  %tobool.not.i.i304 = icmp eq i32 %91, 0
  %mul.i.i305 = shl nsw i32 %91, 1
  %cond.i.i306 = select i1 %tobool.not.i.i304, i32 1, i32 %mul.i.i305
  %cmp.i.i307 = icmp slt i32 %91, %cond.i.i306
  br i1 %cmp.i.i307, label %if.then.i.i308, label %invoke.cont71

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
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324, %if.then.i303, %while.body66
  %99 = phi i32 [ %.pre2.i326, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i324 ], [ %91, %if.then.i303 ], [ %91, %while.body66 ]
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
  br i1 %cmp.i345, label %if.then.i350, label %invoke.cont76

if.then.i350:                                     ; preds = %invoke.cont71
  %tobool.not.i.i351 = icmp eq i32 %104, 0
  %mul.i.i352 = shl nsw i32 %104, 1
  %cond.i.i353 = select i1 %tobool.not.i.i351, i32 1, i32 %mul.i.i352
  %cmp.i.i354 = icmp slt i32 %104, %cond.i.i353
  br i1 %cmp.i.i354, label %if.then.i.i355, label %invoke.cont76

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
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371, %if.then.i350, %invoke.cont71
  %111 = phi i32 [ %.pre2.i373, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i371 ], [ %104, %if.then.i350 ], [ %104, %invoke.cont71 ]
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
  %cmp65 = icmp slt i64 %indvars.iv.next, %115
  br i1 %cmp65, label %while.body66, label %while.cond79.preheader.loopexit, !llvm.loop !15

while.body83:                                     ; preds = %while.body83.lr.ph, %invoke.cont97
  %indvars.iv514 = phi i64 [ %89, %while.body83.lr.ph ], [ %indvars.iv.next515, %invoke.cont97 ]
  %116 = load ptr, ptr %m_data.i388, align 8
  %arrayidx.i390 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv514
  %117 = load i32, ptr %m_size.i.i.i, align 4
  %118 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i393 = icmp eq i32 %117, %118
  br i1 %cmp.i393, label %if.then.i398, label %invoke.cont94

if.then.i398:                                     ; preds = %while.body83
  %tobool.not.i.i399 = icmp eq i32 %117, 0
  %mul.i.i400 = shl nsw i32 %117, 1
  %cond.i.i401 = select i1 %tobool.not.i.i399, i32 1, i32 %mul.i.i400
  %cmp.i.i402 = icmp slt i32 %117, %cond.i.i401
  br i1 %cmp.i.i402, label %if.then.i.i403, label %invoke.cont94

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
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %while.body83, %if.then.i398, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419
  %125 = phi i32 [ %.pre2.i421, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i419 ], [ %117, %if.then.i398 ], [ %117, %while.body83 ]
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
  br i1 %cmp.i450, label %if.then.i455, label %invoke.cont97

if.then.i455:                                     ; preds = %invoke.cont94
  %tobool.not.i.i456 = icmp eq i32 %133, 0
  %mul.i.i457 = shl nsw i32 %133, 1
  %cond.i.i458 = select i1 %tobool.not.i.i456, i32 1, i32 %mul.i.i457
  %cmp.i.i459 = icmp slt i32 %133, %cond.i.i458
  br i1 %cmp.i.i459, label %if.then.i.i460, label %invoke.cont97

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
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476, %if.then.i455, %invoke.cont94
  %140 = phi i32 [ %.pre2.i478, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i476 ], [ %133, %if.then.i455 ], [ %133, %invoke.cont94 ]
  %141 = load ptr, ptr %m_data.i.i3.i, align 8
  %idxprom.i452 = sext i32 %140 to i64
  %arrayidx.i453 = getelementptr inbounds %class.btVector3, ptr %141, i64 %idxprom.i452
  store <2 x float> %131, ptr %arrayidx.i453, align 4
  %ref.tmp90.sroa.2.0.arrayidx.i453.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i453, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i445, ptr %ref.tmp90.sroa.2.0.arrayidx.i453.sroa_idx, align 4
  %142 = load i32, ptr %m_size.i.i4.i, align 4
  %inc.i454 = add nsw i32 %142, 1
  store i32 %inc.i454, ptr %m_size.i.i4.i, align 4
  %indvars.iv.next515 = add nsw i64 %indvars.iv514, 1
  %143 = load i32, ptr %m_size.i33, align 4
  %144 = sext i32 %143 to i64
  %cmp82 = icmp slt i64 %indvars.iv.next515, %144
  br i1 %cmp82, label %while.body83, label %while.end99, !llvm.loop !16

while.end99:                                      ; preds = %invoke.cont97, %while.cond79.preheader
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %while.end99
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
  %call16.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4, double noundef %conv.i, double noundef %conv10.i, double noundef %conv15.i)
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
  %call16.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %17, double noundef %conv.i36, double noundef %conv10.i38, double noundef %conv15.i40)
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
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveC2ER20btAlignedObjectArrayIP10btSoftBodyERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %softBodies, ptr noundef nonnull align 8 dereferenceable(25) %backup_v) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV34btDeformableBackwardEulerObjective, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_lf = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  store ptr %softBodies, ptr %m_softBodies, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i64 0, inrange i32 0, i64 2), ptr %m_projection, align 8
  %m_softBodies.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 1
  store ptr %softBodies, ptr %m_softBodies.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i3.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i.i, align 8
  %m_data.i.i4.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i.i, align 8
  %m_size.i.i5.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i.i, align 4
  %m_capacity.i.i6.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i.i, align 8
  %m_ownsMemory.i.i7.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i.i, align 8
  %m_data.i.i8.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i.i, align 8
  %m_size.i.i9.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i.i, align 4
  %m_capacity.i.i10.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i.i, align 8
  %m_ownsMemory.i.i11.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i.i, align 8
  %m_data.i.i12.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i.i, align 8
  %m_size.i.i13.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i.i, align 4
  %m_capacity.i.i14.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 3, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 4, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 4, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 5, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 5, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_ownsMemory.i.i15.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i15.i, align 8
  %m_data.i.i16.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 6, i32 5
  store ptr null, ptr %m_data.i.i16.i, align 8
  %m_size.i.i17.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 6, i32 2
  store i32 0, ptr %m_size.i.i17.i, align 4
  %m_capacity.i.i18.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i18.i, align 8
  %m_ownsMemory.i.i19.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i19.i, align 8
  %m_data.i.i20.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 7, i32 5
  store ptr null, ptr %m_data.i.i20.i, align 8
  %m_size.i.i21.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 7, i32 2
  store i32 0, ptr %m_size.i.i21.i, align 4
  %m_capacity.i.i22.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i22.i, align 8
  %m_ownsMemory.i.i23.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23.i, align 8
  %m_data.i.i24.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 8, i32 5
  store ptr null, ptr %m_data.i.i24.i, align 8
  %m_size.i.i25.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 8, i32 2
  store i32 0, ptr %m_size.i.i25.i, align 4
  %m_capacity.i.i26.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i26.i, align 8
  %m_ownsMemory.i.i27.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27.i, align 8
  %m_data.i.i28.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 9, i32 5
  store ptr null, ptr %m_data.i.i28.i, align 8
  %m_size.i.i29.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 9, i32 2
  store i32 0, ptr %m_size.i.i29.i, align 4
  %m_capacity.i.i30.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i30.i, align 8
  %m_backupVelocity = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 7
  store ptr %backup_v, ptr %m_backupVelocity, align 8
  %m_ownsMemory.i.i5 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i8 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 9
  store i8 0, ptr %m_implicit, align 8
  %call = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_ownsMemory.i.i.i9 = getelementptr inbounds %class.MassPreconditioner, ptr %call, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i9, align 8
  %m_data.i.i.i10 = getelementptr inbounds %class.MassPreconditioner, ptr %call, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i10, align 8
  %m_size.i.i.i11 = getelementptr inbounds %class.MassPreconditioner, ptr %call, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i11, align 4
  %m_capacity.i.i.i12 = getelementptr inbounds %class.MassPreconditioner, ptr %call, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i12, align 8
  %m_softBodies.i13 = getelementptr inbounds %class.MassPreconditioner, ptr %call, i64 0, i32 2
  store ptr %softBodies, ptr %m_softBodies.i13, align 8
  %m_massPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 10
  store ptr %call, ptr %m_massPreconditioner, align 8
  %call10 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont8
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_softBodies.i14 = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 1
  store ptr %softBodies, ptr %m_softBodies.i14, align 8
  %m_projections.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 2
  store ptr %m_projection, ptr %m_projections.i, align 8
  %m_lf.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 3
  store ptr %m_lf, ptr %m_lf.i, align 8
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i15, align 8
  %m_data.i.i.i16 = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i.i16, align 8
  %m_size.i.i.i17 = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_dt.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 6
  store ptr %m_dt, ptr %m_dt.i, align 8
  %m_implicit.i = getelementptr inbounds %class.KKTPreconditioner, ptr %call10, i64 0, i32 7
  store ptr %m_implicit, ptr %m_implicit.i, align 8
  %m_KKTPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 11
  store ptr %call10, ptr %m_KKTPreconditioner, align 8
  %m_preconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 5
  store ptr %call10, ptr %m_preconditioner, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_nodes = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8
  tail call void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes) #21
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %m_projection) #21
  tail call void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_lf) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.48, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_nodeAnchorConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeAnchorConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit: ; preds = %entry
  %m_deformableConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deformableConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev.exit
  %m_faceRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_faceRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev.exit
  %m_nodeRigidConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodeRigidConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev.exit
  %m_staticConstraints = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_staticConstraints)
          to label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev.exit
  %m_data.i.i.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 4, i32 5
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 4, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then3.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev.exit, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_projectionsDict = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 3
  tail call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_projectionsDict) #21
  %m_data.i.i.i6 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i.i6, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i7, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit
  %m_ownsMemory.i.i.i9 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i9, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i10 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i10, label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit, label %if.then3.i.i.i11

if.then3.i.i.i11:                                 ; preds = %if.then.i.i.i8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then3.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev.exit, %if.then.i.i.i8, %if.then3.i.i.i11
  %m_size.i.i.i13 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i14 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i14, align 8
  store ptr null, ptr %m_data.i.i.i6, align 8
  store i32 0, ptr %m_size.i.i.i13, align 4
  %m_capacity.i.i.i15 = getelementptr inbounds %class.btDeformableContactProjection, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV34btDeformableBackwardEulerObjective, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_KKTPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_KKTPreconditioner, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_massPreconditioner = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m_massPreconditioner, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %m_data.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 5
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end6
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit: ; preds = %delete.end6, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6
  tail call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %m_projection) #21
  %m_data.i.i.i2 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  %9 = load ptr, ptr %m_data.i.i.i2, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit
  %m_ownsMemory.i.i.i5 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i5, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i6 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i6, label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit, label %if.then3.i.i.i7

if.then3.i.i.i7:                                  ; preds = %if.then.i.i.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then3.i.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN20btAlignedObjectArrayIP27btDeformableLagrangianForceED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEED2Ev.exit, %if.then.i.i.i4, %if.then3.i.i.i7
  %m_size.i.i.i9 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i10 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i10, align 8
  store ptr null, ptr %m_data.i.i.i2, align 8
  store i32 0, ptr %m_size.i.i.i9, align 4
  %m_capacity.i.i.i11 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN34btDeformableBackwardEulerObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12reinitializeEbf(ptr noundef nonnull align 8 dereferenceable(504) %this, i1 noundef zeroext %nodeUpdated, float noundef %dt) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %cmp = fcmp ogt float %dt, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_dt.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  store float %dt, ptr %m_dt.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then2, %for.end53
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #21
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %entry
  br i1 %nodeUpdated, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(504) %this)
          to label %if.end4 unwind label %lpad.loopexit.split-lp

if.end4:                                          ; preds = %if.then2, %if.end
  %m_size.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp634 = icmp sgt i32 %1, 0
  br i1 %cmp634, label %for.body.lr.ph, label %for.cond17.preheader

for.body.lr.ph:                                   ; preds = %if.end4
  %m_data.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %if.end4
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_softBodies, align 8
  %m_size.i1538 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_size.i1538, align 4
  %cmp2039 = icmp sgt i32 %3, 0
  br i1 %cmp2039, label %for.body21, label %for.end53

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %vtable11 = load ptr, ptr %5, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 10
  %6 = load ptr, ptr %vfn12, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %nodeUpdated)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp6, label %for.body, label %for.cond17.preheader, !llvm.loop !25

for.body21:                                       ; preds = %for.cond17.preheader, %for.inc51
  %9 = phi ptr [ %18, %for.inc51 ], [ %2, %for.cond17.preheader ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.inc51 ], [ 0, %for.cond17.preheader ]
  %m_data.i16 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i16, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv45
  %11 = load ptr, ptr %arrayidx.i18, align 8
  %m_size.i19 = getelementptr inbounds %class.btSoftBody, ptr %11, i64 0, i32 11, i32 2
  %12 = load i32, ptr %m_size.i19, align 4
  %cmp2836 = icmp sgt i32 %12, 0
  br i1 %cmp2836, label %for.body29.lr.ph, label %for.inc51

for.body29.lr.ph:                                 ; preds = %for.body21
  %m_data.i20 = getelementptr inbounds %class.btSoftBody, ptr %11, i64 0, i32 11, i32 5
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc48
  %13 = phi i32 [ %12, %for.body29.lr.ph ], [ %16, %for.inc48 ]
  %indvars.iv42 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next43, %for.inc48 ]
  %14 = load ptr, ptr %m_data.i20, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i64 %indvars.iv42, i32 7
  %15 = load float, ptr %m_im, align 8
  %cmp33 = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp33, label %invoke.cont41, label %for.inc48

invoke.cont41:                                    ; preds = %for.body29
  %conv40 = fdiv float 1.000000e+00, %15
  %mul5.i = fmul float %conv40, 0.000000e+00
  %m_effectiveMass = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i64 %indvars.iv42, i32 15
  store float %conv40, ptr %m_effectiveMass, align 4
  %ref.tmp.sroa.2.0.m_effectiveMass.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass, i64 4
  store float %mul5.i, ptr %ref.tmp.sroa.2.0.m_effectiveMass.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_effectiveMass.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass, i64 8
  store float %mul5.i, ptr %ref.tmp.sroa.3.0.m_effectiveMass.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_effectiveMass.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_effectiveMass.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1
  store float %mul5.i, ptr %arrayidx7.i, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 1
  store float %conv40, ptr %ref.tmp.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 2
  store float %mul5.i, ptr %ref.tmp.sroa.8.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2
  store float %mul5.i, ptr %arrayidx11.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2, i32 0, i64 1
  store float %mul5.i, ptr %ref.tmp.sroa.12.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2, i32 0, i64 2
  store float %conv40, ptr %ref.tmp.sroa.13.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  %.pre = load i32, ptr %m_size.i19, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.body29, %invoke.cont41
  %16 = phi i32 [ %13, %for.body29 ], [ %.pre, %invoke.cont41 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %17 = sext i32 %16 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next43, %17
  br i1 %cmp28, label %for.body29, label %for.inc51.loopexit, !llvm.loop !26

for.inc51.loopexit:                               ; preds = %for.inc48
  %.pre48 = load ptr, ptr %m_softBodies, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %for.inc51.loopexit, %for.body21
  %18 = phi ptr [ %.pre48, %for.inc51.loopexit ], [ %9, %for.body21 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %m_size.i15 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_size.i15, align 4
  %20 = sext i32 %19 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next46, %20
  br i1 %cmp20, label %for.body21, label %for.end53, !llvm.loop !27

for.end53:                                        ; preds = %for.inc51, %for.cond17.preheader
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6
  invoke void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, i1 noundef zeroext %nodeUpdated)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end53
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #21
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective5setDtEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(504) %this, float noundef %dt) local_unnamed_addr #9 align 2 {
entry:
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  store float %dt, ptr %m_dt, align 8
  ret void
}

declare void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btDeformableBackwardEulerObjective8multiplyERK20btAlignedObjectArrayI9btVector3ERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.7)
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i113 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i113, align 4
  %cmp114 = icmp sgt i32 %1, 0
  br i1 %cmp114, label %for.body.lr.ph, label %for.cond31.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i56 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %x, i64 0, i32 5
  %m_data.i59 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  br label %for.body

for.cond31.preheader:                             ; preds = %for.inc27, %entry
  %m_size.i62 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  %2 = load i32, ptr %m_size.i62, align 4
  %cmp34117 = icmp sgt i32 %2, 0
  br i1 %cmp34117, label %for.body35.lr.ph, label %for.end59

for.body35.lr.ph:                                 ; preds = %for.cond31.preheader
  %m_data.i63 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 9
  br label %for.body35

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %19, %for.inc27 ]
  %indvars.iv135 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next136, %for.inc27 ]
  %counter.0116 = phi i64 [ 0, %for.body.lr.ph ], [ %counter.1.lcssa, %for.inc27 ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv135
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i52 = getelementptr inbounds %class.btSoftBody, ptr %5, i64 0, i32 11, i32 2
  %6 = load i32, ptr %m_size.i52, align 4
  %cmp8110 = icmp sgt i32 %6, 0
  br i1 %cmp8110, label %for.body9.lr.ph, label %for.inc27

for.body9.lr.ph:                                  ; preds = %for.body
  %m_data.i53 = getelementptr inbounds %class.btSoftBody, ptr %5, i64 0, i32 11, i32 5
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %counter.1112 = phi i64 [ %counter.0116, %for.body9.lr.ph ], [ %inc, %cond.end ]
  %7 = load ptr, ptr %m_data.i53, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 %indvars.iv, i32 7
  %8 = load float, ptr %m_im, align 8
  %cmp13 = fcmp oeq float %8, 0.000000e+00
  br i1 %cmp13, label %for.body9.cond.end_crit_edge, label %invoke.cont21

for.body9.cond.end_crit_edge:                     ; preds = %for.body9
  %.pre164 = shl i64 %counter.1112, 32
  %.pre165 = ashr exact i64 %.pre164, 32
  br label %cond.end

invoke.cont21:                                    ; preds = %for.body9
  %9 = load ptr, ptr %m_data.i56, align 8
  %sext = shl i64 %counter.1112, 32
  %idxprom.i57 = ashr exact i64 %sext, 32
  %arrayidx.i58 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom.i57
  %div.i = fdiv float 1.000000e+00, %8
  %10 = load <2 x float>, ptr %arrayidx.i58, align 4
  %11 = insertelement <2 x float> poison, float %div.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %12, %10
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i58, i64 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %div.i, %14
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %cond.end

cond.end:                                         ; preds = %for.body9.cond.end_crit_edge, %invoke.cont21
  %idxprom.i60.pre-phi = phi i64 [ %.pre165, %for.body9.cond.end_crit_edge ], [ %idxprom.i57, %invoke.cont21 ]
  %ref.tmp.sroa.0.2 = phi <2 x float> [ zeroinitializer, %for.body9.cond.end_crit_edge ], [ %13, %invoke.cont21 ]
  %ref.tmp.sroa.4.2 = phi <2 x float> [ zeroinitializer, %for.body9.cond.end_crit_edge ], [ %retval.sroa.3.12.vec.insert.i.i, %invoke.cont21 ]
  %15 = load ptr, ptr %m_data.i59, align 8
  %arrayidx.i61 = getelementptr inbounds %class.btVector3, ptr %15, i64 %idxprom.i60.pre-phi
  store <2 x float> %ref.tmp.sroa.0.2, ptr %arrayidx.i61, align 4
  %ref.tmp.sroa.4.0.arrayidx.i61.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i61, i64 8
  store <2 x float> %ref.tmp.sroa.4.2, ptr %ref.tmp.sroa.4.0.arrayidx.i61.sroa_idx, align 4
  %inc = add i64 %counter.1112, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_size.i52, align 4
  %17 = sext i32 %16 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp8, label %for.body9, label %for.inc27.loopexit, !llvm.loop !28

lpad:                                             ; preds = %if.then, %lor.lhs.false, %for.body35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #21
  resume { ptr, i32 } %18

for.inc27.loopexit:                               ; preds = %cond.end
  %.pre = load ptr, ptr %m_softBodies, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %for.body
  %19 = phi ptr [ %3, %for.body ], [ %.pre, %for.inc27.loopexit ]
  %counter.1.lcssa = phi i64 [ %counter.0116, %for.body ], [ %inc, %for.inc27.loopexit ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_size.i, align 4
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next136, %21
  br i1 %cmp, label %for.body, label %for.cond31.preheader, !llvm.loop !29

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc57
  %indvars.iv138 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next139, %for.inc57 ]
  %22 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv138
  %23 = load ptr, ptr %arrayidx.i65, align 8
  %24 = load float, ptr %m_dt, align 8
  %fneg = fneg float %24
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(48) %23, float noundef %fneg, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body35
  %26 = load i8, ptr %m_implicit, align 8
  %27 = and i8 %26, 1
  %tobool.not = icmp eq i8 %27, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont39
  %28 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv138
  %29 = load ptr, ptr %arrayidx.i68, align 8
  %vtable43 = load ptr, ptr %29, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 9
  %30 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %lor.lhs.false
  %cmp47 = icmp eq i32 %call46, 6
  br i1 %cmp47, label %if.then, label %for.inc57

if.then:                                          ; preds = %invoke.cont45, %invoke.cont39
  %31 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv138
  %32 = load ptr, ptr %arrayidx.i71, align 8
  %33 = load float, ptr %m_dt, align 8
  %fneg52 = fneg float %33
  %mul = fmul float %33, %fneg52
  %vtable54 = load ptr, ptr %32, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 5
  %34 = load ptr, ptr %vfn55, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(48) %32, float noundef %mul, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b)
          to label %for.inc57 unwind label %lpad

for.inc57:                                        ; preds = %invoke.cont45, %if.then
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %35 = load i32, ptr %m_size.i62, align 4
  %36 = sext i32 %35 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next139, %36
  br i1 %cmp34, label %for.body35, label %for.end59, !llvm.loop !30

for.end59:                                        ; preds = %for.inc57, %for.cond31.preheader
  %m_size.i72 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 2
  %37 = load i32, ptr %m_size.i72, align 4
  %m_size.i73 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 2
  %38 = load i32, ptr %m_size.i73, align 4
  %cmp67119 = icmp slt i32 %37, %38
  br i1 %cmp67119, label %for.body68.lr.ph, label %for.cond75.preheader

for.body68.lr.ph:                                 ; preds = %for.end59
  %m_data.i74 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  %39 = sext i32 %37 to i64
  br label %for.body68

for.cond75.preheader:                             ; preds = %for.body68, %for.end59
  %m_size.i77 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 4, i32 2
  %40 = load i32, ptr %m_size.i77, align 4
  %cmp78130 = icmp sgt i32 %40, 0
  br i1 %cmp78130, label %for.body79.lr.ph, label %for.end156

for.body79.lr.ph:                                 ; preds = %for.cond75.preheader
  %m_data.i78 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6, i32 4, i32 5
  %m_data.i81 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %x, i64 0, i32 5
  %m_data.i94 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  %41 = sext i32 %37 to i64
  br label %for.body79

for.body68:                                       ; preds = %for.body68.lr.ph, %for.body68
  %indvars.iv141 = phi i64 [ %39, %for.body68.lr.ph ], [ %indvars.iv.next142, %for.body68 ]
  %42 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds %class.btVector3, ptr %42, i64 %indvars.iv141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i76, i8 0, i64 16, i1 false)
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %43 = load i32, ptr %m_size.i73, align 4
  %44 = sext i32 %43 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next142, %44
  br i1 %cmp67, label %for.body68, label %for.cond75.preheader, !llvm.loop !31

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc154
  %indvars.iv156 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next157, %for.inc154 ]
  %45 = load ptr, ptr %m_data.i78, align 8
  %arrayidx.i80 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156
  %m_num_nodes = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 1
  %46 = load i32, ptr %m_num_nodes, align 4
  %cmp86123 = icmp sgt i32 %46, 0
  %.pre162 = load i32, ptr %arrayidx.i80, align 4
  br i1 %cmp86123, label %for.cond89.preheader.lr.ph, label %for.cond118.preheader

for.cond89.preheader.lr.ph:                       ; preds = %for.body79
  %47 = icmp sgt i32 %.pre162, 0
  br i1 %47, label %for.cond89.preheader, label %for.inc154

for.cond118.preheader:                            ; preds = %for.inc115, %for.body79
  %48 = phi i32 [ %46, %for.body79 ], [ %69, %for.inc115 ]
  %49 = phi i32 [ %.pre162, %for.body79 ], [ %70, %for.inc115 ]
  %cmp120128 = icmp sgt i32 %49, 0
  %50 = icmp sgt i32 %48, 0
  %or.cond = and i1 %cmp120128, %50
  br i1 %or.cond, label %for.cond123.preheader, label %for.inc154

for.cond89.preheader:                             ; preds = %for.cond89.preheader.lr.ph, %for.inc115
  %51 = phi i32 [ %69, %for.inc115 ], [ %46, %for.cond89.preheader.lr.ph ]
  %52 = phi i32 [ %70, %for.inc115 ], [ %.pre162, %for.cond89.preheader.lr.ph ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %for.inc115 ], [ 0, %for.cond89.preheader.lr.ph ]
  %cmp90121 = icmp sgt i32 %52, 0
  br i1 %cmp90121, label %invoke.cont103.lr.ph, label %for.inc115

invoke.cont103.lr.ph:                             ; preds = %for.cond89.preheader
  %arrayidx99 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 2, i64 %indvars.iv147
  %arrayidx107 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 4, i64 %indvars.iv147
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont103.lr.ph, %invoke.cont103
  %indvars.iv144 = phi i64 [ 0, %invoke.cont103.lr.ph ], [ %indvars.iv.next145, %invoke.cont103 ]
  %53 = load ptr, ptr %m_data.i81, align 8
  %54 = getelementptr %class.btVector3, ptr %53, i64 %indvars.iv156
  %arrayidx.i83 = getelementptr %class.btVector3, ptr %54, i64 %41
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i83, i64 %indvars.iv144
  %55 = load float, ptr %arrayidx, align 4
  %56 = load float, ptr %arrayidx99, align 4
  %mul100 = fmul float %55, %56
  %arrayidx102 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 3, i64 %indvars.iv144
  %arrayidx7.i.i87 = getelementptr inbounds [4 x float], ptr %arrayidx102, i64 0, i64 2
  %57 = load float, ptr %arrayidx7.i.i87, align 4
  %mul8.i.i88 = fmul float %mul100, %57
  %58 = load i32, ptr %arrayidx107, align 4
  %59 = load ptr, ptr %m_data.i94, align 8
  %idxprom.i95 = sext i32 %58 to i64
  %arrayidx.i96 = getelementptr inbounds %class.btVector3, ptr %59, i64 %idxprom.i95
  %60 = load <2 x float>, ptr %arrayidx102, align 4
  %61 = insertelement <2 x float> poison, float %mul100, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %60, %62
  %64 = load <2 x float>, ptr %arrayidx.i96, align 4
  %65 = fadd <2 x float> %63, %64
  store <2 x float> %65, ptr %arrayidx.i96, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %arrayidx.i96, i64 0, i64 2
  %66 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i.i88, %66
  store float %add13.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %67 = load i32, ptr %arrayidx.i80, align 4
  %68 = sext i32 %67 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next145, %68
  br i1 %cmp90, label %invoke.cont103, label %for.inc115.loopexit, !llvm.loop !32

for.inc115.loopexit:                              ; preds = %invoke.cont103
  %.pre161 = load i32, ptr %m_num_nodes, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.inc115.loopexit, %for.cond89.preheader
  %69 = phi i32 [ %.pre161, %for.inc115.loopexit ], [ %51, %for.cond89.preheader ]
  %70 = phi i32 [ %67, %for.inc115.loopexit ], [ %52, %for.cond89.preheader ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %71 = sext i32 %69 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next148, %71
  br i1 %cmp86, label %for.cond89.preheader, label %for.cond118.preheader, !llvm.loop !33

for.cond123.preheader:                            ; preds = %for.cond118.preheader, %for.inc151
  %72 = phi i32 [ %91, %for.inc151 ], [ %49, %for.cond118.preheader ]
  %73 = phi i32 [ %92, %for.inc151 ], [ %48, %for.cond118.preheader ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.inc151 ], [ 0, %for.cond118.preheader ]
  %cmp125126 = icmp sgt i32 %73, 0
  br i1 %cmp125126, label %for.body126.lr.ph, label %for.inc151

for.body126.lr.ph:                                ; preds = %for.cond123.preheader
  %arrayidx137 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 3, i64 %indvars.iv153
  %arrayidx7.i103 = getelementptr inbounds [4 x float], ptr %arrayidx137, i64 0, i64 1
  %arrayidx12.i105 = getelementptr inbounds [4 x float], ptr %arrayidx137, i64 0, i64 2
  br label %for.body126

for.body126:                                      ; preds = %for.body126.lr.ph, %for.body126
  %indvars.iv150 = phi i64 [ 0, %for.body126.lr.ph ], [ %indvars.iv.next151, %for.body126 ]
  %arrayidx129 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 2, i64 %indvars.iv150
  %74 = load float, ptr %arrayidx129, align 4
  %arrayidx132 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %45, i64 %indvars.iv156, i32 4, i64 %indvars.iv150
  %75 = load i32, ptr %arrayidx132, align 4
  %76 = load ptr, ptr %m_data.i81, align 8
  %idxprom.i100 = sext i32 %75 to i64
  %arrayidx.i101 = getelementptr inbounds %class.btVector3, ptr %76, i64 %idxprom.i100
  %77 = load float, ptr %arrayidx.i101, align 4
  %78 = load float, ptr %arrayidx137, align 4
  %arrayidx5.i102 = getelementptr inbounds [4 x float], ptr %arrayidx.i101, i64 0, i64 1
  %79 = load float, ptr %arrayidx5.i102, align 4
  %80 = load float, ptr %arrayidx7.i103, align 4
  %mul8.i = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %77, float %78, float %mul8.i)
  %arrayidx10.i104 = getelementptr inbounds [4 x float], ptr %arrayidx.i101, i64 0, i64 2
  %82 = load float, ptr %arrayidx10.i104, align 4
  %83 = load float, ptr %arrayidx12.i105, align 4
  %84 = call noundef float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = load ptr, ptr %m_data.i94, align 8
  %86 = getelementptr %class.btVector3, ptr %85, i64 %indvars.iv156
  %arrayidx.i108 = getelementptr %class.btVector3, ptr %86, i64 %41
  %arrayidx147 = getelementptr inbounds float, ptr %arrayidx.i108, i64 %indvars.iv153
  %87 = load float, ptr %arrayidx147, align 4
  %88 = call float @llvm.fmuladd.f32(float %74, float %84, float %87)
  store float %88, ptr %arrayidx147, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %89 = load i32, ptr %m_num_nodes, align 4
  %90 = sext i32 %89 to i64
  %cmp125 = icmp slt i64 %indvars.iv.next151, %90
  br i1 %cmp125, label %for.body126, label %for.inc151.loopexit, !llvm.loop !34

for.inc151.loopexit:                              ; preds = %for.body126
  %.pre163 = load i32, ptr %arrayidx.i80, align 4
  br label %for.inc151

for.inc151:                                       ; preds = %for.inc151.loopexit, %for.cond123.preheader
  %91 = phi i32 [ %.pre163, %for.inc151.loopexit ], [ %72, %for.cond123.preheader ]
  %92 = phi i32 [ %89, %for.inc151.loopexit ], [ %73, %for.cond123.preheader ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %93 = sext i32 %91 to i64
  %cmp120 = icmp slt i64 %indvars.iv.next154, %93
  br i1 %cmp120, label %for.cond123.preheader, label %for.inc154, !llvm.loop !35

for.inc154:                                       ; preds = %for.inc151, %for.cond89.preheader.lr.ph, %for.cond118.preheader
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %94 = load i32, ptr %m_size.i77, align 4
  %95 = sext i32 %94 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next157, %95
  br i1 %cmp78, label %for.body79, label %for.end156, !llvm.loop !36

for.end156:                                       ; preds = %for.inc154, %for.cond75.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14updateVelocityERK20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %dv) local_unnamed_addr #12 align 2 {
entry:
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i20 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i20, align 4
  %cmp21 = icmp sgt i32 %1, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end16

for.body.lr.ph:                                   ; preds = %entry
  %m_backupVelocity = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 7
  %m_data.i15 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dv, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc14
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %for.inc14 ]
  %indvars.iv24 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next25, %for.inc14 ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv24
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i8 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 2
  %5 = load i32, ptr %m_size.i8, align 4
  %cmp618 = icmp sgt i32 %5, 0
  br i1 %cmp618, label %for.body7.lr.ph, label %for.inc14

for.body7.lr.ph:                                  ; preds = %for.body
  %m_data.i9 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 5
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %6 = load ptr, ptr %m_data.i9, align 8
  %7 = load ptr, ptr %m_backupVelocity, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 13
  %8 = load i32, ptr %index, align 8
  %m_data.i12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i12, align 8
  %idxprom.i13 = sext i32 %8 to i64
  %arrayidx.i14 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom.i13
  %10 = load ptr, ptr %m_data.i15, align 8
  %arrayidx.i17 = getelementptr inbounds %class.btVector3, ptr %10, i64 %idxprom.i13
  %11 = load <2 x float>, ptr %arrayidx.i14, align 4
  %12 = load <2 x float>, ptr %arrayidx.i17, align 4
  %13 = fadd <2 x float> %11, %12
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i14, i64 0, i64 2
  %14 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i17, i64 0, i64 2
  %15 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %14, %15
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 3
  store <2 x float> %13, ptr %m_v, align 8
  %ref.tmp.sroa.2.0.m_v.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_v.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %m_size.i8, align 4
  %17 = sext i32 %16 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp6, label %for.body7, label %for.inc14.loopexit, !llvm.loop !37

for.inc14.loopexit:                               ; preds = %for.body7
  %.pre = load ptr, ptr %m_softBodies, align 8
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.body
  %18 = phi ptr [ %.pre, %for.inc14.loopexit ], [ %2, %for.body ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_size.i, align 4
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next25, %20
  br i1 %cmp, label %for.body, label %for.end16, !llvm.loop !38

for.end16:                                        ; preds = %for.inc14, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %force, i1 noundef zeroext %setZero) local_unnamed_addr #13 align 2 {
entry:
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i76 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i76, align 4
  %cmp77 = icmp sgt i32 %1, 0
  br i1 %cmp77, label %for.body.lr.ph, label %for.end55

for.body.lr.ph:                                   ; preds = %entry
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 9
  %m_data.i35 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %force, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc53
  %indvars.iv87 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next88, %for.inc53 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %61, %for.inc53 ]
  %counter.079 = phi i64 [ 0, %for.body.lr.ph ], [ %counter.4, %for.inc53 ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv87
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 16
  %5 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %5, label %if.end [
    i32 6, label %if.then
    i32 2, label %if.then
    i32 5, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body
  %m_size.i27 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 2
  %6 = load i32, ptr %m_size.i27, align 4
  %conv93 = zext i32 %6 to i64
  %add = add i64 %counter.079, %conv93
  br label %for.inc53

if.end:                                           ; preds = %for.body
  %7 = load i8, ptr %m_implicit, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %m_size.i41 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 2
  %9 = load i32, ptr %m_size.i41, align 4
  %cmp3072 = icmp sgt i32 %9, 0
  br i1 %tobool.not, label %for.cond27.preheader, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.end
  br i1 %cmp3072, label %for.body11.lr.ph, label %for.inc53

for.body11.lr.ph:                                 ; preds = %for.cond7.preheader
  %m_data.i29 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 5
  br label %for.body11

for.cond27.preheader:                             ; preds = %if.end
  br i1 %cmp3072, label %for.body31.lr.ph, label %for.inc53

for.body31.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_data.i42 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 5
  br label %for.body31

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %10 = phi i32 [ %9, %for.body11.lr.ph ], [ %46, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %counter.170 = phi i64 [ %counter.079, %for.body11.lr.ph ], [ %counter.2, %for.inc ]
  %11 = load ptr, ptr %m_data.i29, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv, i32 7
  %12 = load float, ptr %m_im, align 8
  %cmp14 = fcmp une float %12, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body11
  %m_effectiveMass_inv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv, i32 16
  %inc = add i64 %counter.170, 1
  %13 = load ptr, ptr %m_data.i35, align 8
  %sext = shl i64 %counter.170, 32
  %idxprom.i36 = ashr exact i64 %sext, 32
  %arrayidx.i37 = getelementptr inbounds %class.btVector3, ptr %13, i64 %idxprom.i36
  %14 = load float, ptr %m_effectiveMass_inv, align 4
  %15 = load float, ptr %arrayidx.i37, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %m_effectiveMass_inv, i64 0, i64 1
  %16 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i37, i64 0, i64 1
  %17 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %m_effectiveMass_inv, i64 0, i64 2
  %18 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i37, i64 0, i64 2
  %19 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1
  %20 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2
  %23 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2, i32 0, i64 1
  %24 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %17, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %15, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2, i32 0, i64 2
  %26 = load float, ptr %arrayidx10.i14.i, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %19, float %25)
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv, i32 3
  %28 = insertelement <2 x float> poison, float %17, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %16, i64 0
  %31 = insertelement <2 x float> %30, float %21, i64 1
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %14, i64 0
  %34 = insertelement <2 x float> %33, float %20, i64 1
  %35 = insertelement <2 x float> poison, float %15, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %36, <2 x float> %32)
  %38 = insertelement <2 x float> poison, float %18, i64 0
  %39 = insertelement <2 x float> %38, float %22, i64 1
  %40 = insertelement <2 x float> poison, float %19, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %43 = load <2 x float>, ptr %m_v, align 4
  %44 = fadd <2 x float> %42, %43
  store <2 x float> %44, ptr %m_v, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_v, i64 0, i64 2
  %45 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %27, %45
  store float %add13.i, ptr %arrayidx12.i, align 4
  %.pre = load i32, ptr %m_size.i41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body11, %if.then15
  %46 = phi i32 [ %.pre, %if.then15 ], [ %10, %for.body11 ]
  %counter.2 = phi i64 [ %inc, %if.then15 ], [ %counter.170, %for.body11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %47
  br i1 %cmp10, label %for.body11, label %for.inc53, !llvm.loop !39

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv84 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next85, %for.body31 ]
  %counter.373 = phi i64 [ %counter.079, %for.body31.lr.ph ], [ %inc40, %for.body31 ]
  %48 = load ptr, ptr %m_data.i42, align 8
  %m_im34 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %48, i64 %indvars.iv84, i32 7
  %49 = load float, ptr %m_im34, align 8
  %cmp35 = fcmp oeq float %49, 0.000000e+00
  %cond = select i1 %cmp35, float 0.000000e+00, float %49
  %inc40 = add i64 %counter.373, 1
  %50 = load ptr, ptr %m_data.i35, align 8
  %sext67 = shl i64 %counter.373, 32
  %idxprom.i49 = ashr exact i64 %sext67, 32
  %arrayidx.i50 = getelementptr inbounds %class.btVector3, ptr %50, i64 %idxprom.i49
  %arrayidx7.i.i51 = getelementptr inbounds [4 x float], ptr %arrayidx.i50, i64 0, i64 2
  %51 = load float, ptr %arrayidx7.i.i51, align 4
  %mul8.i.i52 = fmul float %cond, %51
  %m_v47 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %48, i64 %indvars.iv84, i32 3
  %52 = load <2 x float>, ptr %arrayidx.i50, align 4
  %53 = insertelement <2 x float> poison, float %cond, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %52, %54
  %56 = load <2 x float>, ptr %m_v47, align 4
  %57 = fadd <2 x float> %55, %56
  store <2 x float> %57, ptr %m_v47, align 4
  %arrayidx12.i61 = getelementptr inbounds [4 x float], ptr %m_v47, i64 0, i64 2
  %58 = load float, ptr %arrayidx12.i61, align 4
  %add13.i62 = fadd float %mul8.i.i52, %58
  store float %add13.i62, ptr %arrayidx12.i61, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %59 = load i32, ptr %m_size.i41, align 4
  %60 = sext i32 %59 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next85, %60
  br i1 %cmp30, label %for.body31, label %for.inc53, !llvm.loop !40

for.inc53:                                        ; preds = %for.inc, %for.body31, %for.cond7.preheader, %for.cond27.preheader, %if.then
  %counter.4 = phi i64 [ %add, %if.then ], [ %counter.079, %for.cond27.preheader ], [ %counter.079, %for.cond7.preheader ], [ %inc40, %for.body31 ], [ %counter.2, %for.inc ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %61 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_size.i, align 4
  %63 = sext i32 %62 to i64
  %cmp = icmp slt i64 %indvars.iv.next88, %63
  br i1 %cmp, label %for.body, label %for.end55, !llvm.loop !41

for.end55:                                        ; preds = %for.inc53, %entry
  br i1 %setZero, label %for.cond59.preheader, label %if.end67

for.cond59.preheader:                             ; preds = %for.end55
  %m_size.i63 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %force, i64 0, i32 2
  %64 = load i32, ptr %m_size.i63, align 4
  %cmp6180 = icmp sgt i32 %64, 0
  br i1 %cmp6180, label %for.body62.lr.ph, label %if.end67

for.body62.lr.ph:                                 ; preds = %for.cond59.preheader
  %m_data.i64 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %force, i64 0, i32 5
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.body62
  %indvars.iv90 = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next91, %for.body62 ]
  %65 = load ptr, ptr %m_data.i64, align 8
  %arrayidx.i66 = getelementptr inbounds %class.btVector3, ptr %65, i64 %indvars.iv90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i66, i8 0, i64 16, i1 false)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %66 = load i32, ptr %m_size.i63, align 4
  %67 = sext i32 %66 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next91, %67
  br i1 %cmp61, label %for.body62, label %if.end67, !llvm.loop !42

if.end67:                                         ; preds = %for.body62, %for.cond59.preheader, %for.end55
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective15computeResidualEfR20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, float noundef %dt, ptr noundef nonnull align 8 dereferenceable(25) %residual) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.8)
  %m_size.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 9
  %m_data.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load i8, ptr %m_implicit, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.else.invoke

lor.lhs.false:                                    ; preds = %for.body
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %call6, 6
  %spec.select = select i1 %cmp7, i64 2, i64 7
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke, %lor.lhs.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #21
  resume { ptr, i32 } %6

if.else.invoke:                                   ; preds = %invoke.cont5, %for.body
  %.sink = phi i64 [ 2, %for.body ], [ %spec.select, %invoke.cont5 ]
  %.pn = load ptr, ptr %m_data.i, align 8
  %.sink16.in = getelementptr inbounds ptr, ptr %.pn, i64 %indvars.iv
  %.sink16 = load ptr, ptr %.sink16.in, align 8
  %vtable11 = load ptr, ptr %.sink16, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 %.sink
  %7 = load ptr, ptr %vfn12, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(48) %.sink16, float noundef %dt, ptr noundef nonnull align 8 dereferenceable(25) %residual)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef float @_ZNK34btDeformableBackwardEulerObjective11computeNormERK20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %residual) local_unnamed_addr #14 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %residual, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %residual, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %mag.06 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %add = fadd float %mag.06, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  %mag.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %call.i = tail call noundef float @sqrtf(float noundef %mag.0.lcssa) #21
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableBackwardEulerObjective11totalEnergyEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, float noundef %dt) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %e.05 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %conv5, %for.body ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(48) %2, float noundef %dt)
  %conv = fpext float %e.05 to double
  %add = fadd double %call4, %conv
  %conv5 = fptrunc double %add to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  %e.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %conv5, %for.body ]
  ret float %e.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective18applyExplicitForceER20btAlignedObjectArrayI9btVector3E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %force) local_unnamed_addr #5 align 2 {
entry:
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i78 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i78, align 4
  %cmp79 = icmp sgt i32 %1, 0
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = phi ptr [ %5, %for.body ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %entry
  %8 = phi ptr [ %0, %entry ], [ %5, %for.body ]
  %m_implicit = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 9
  %9 = load i8, ptr %m_implicit, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %m_size.i52 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 2
  %11 = load i32, ptr %m_size.i52, align 4
  %cmp6995 = icmp sgt i32 %11, 0
  br i1 %tobool.not, label %for.cond66.preheader, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.end
  br i1 %cmp6995, label %for.body8.lr.ph, label %for.cond38.preheader

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %m_data.i31 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  %m_dt = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  br label %for.body8

for.cond66.preheader:                             ; preds = %for.end
  br i1 %cmp6995, label %for.body70.lr.ph, label %if.end79

for.body70.lr.ph:                                 ; preds = %for.cond66.preheader
  %m_data.i53 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  %m_dt73 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  br label %for.body70

for.cond24.preheader:                             ; preds = %for.inc20
  %12 = icmp sgt i32 %23, 0
  br i1 %12, label %for.body28.lr.ph, label %for.cond38.preheader

for.body28.lr.ph:                                 ; preds = %for.cond24.preheader
  %m_data.i41 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 3, i32 5
  %m_dt31 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  br label %for.body28

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc20
  %indvars.iv104 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next105, %for.inc20 ]
  %gravity.sroa.3.084 = phi float [ undef, %for.body8.lr.ph ], [ %gravity.sroa.3.1, %for.inc20 ]
  %13 = phi <2 x float> [ undef, %for.body8.lr.ph ], [ %22, %for.inc20 ]
  %14 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv104
  %15 = load ptr, ptr %arrayidx.i33, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %16 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %cmp12 = icmp eq i32 %call11, 1
  %17 = load ptr, ptr %m_data.i31, align 8
  %arrayidx.i36 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv104
  %18 = load ptr, ptr %arrayidx.i36, align 8
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body8
  %m_gravity = getelementptr inbounds %class.btDeformableGravityForce, ptr %18, i64 0, i32 1
  %19 = load <2 x float>, ptr %m_gravity, align 8
  %gravity.sroa.3.0.m_gravity.sroa_idx = getelementptr inbounds %class.btDeformableGravityForce, ptr %18, i64 0, i32 1, i32 0, i64 2
  %gravity.sroa.3.0.copyload = load float, ptr %gravity.sroa.3.0.m_gravity.sroa_idx, align 8
  br label %for.inc20

if.else:                                          ; preds = %for.body8
  %20 = load float, ptr %m_dt, align 8
  %vtable18 = load ptr, ptr %18, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %21 = load ptr, ptr %vfn19, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %18, float noundef %20, ptr noundef nonnull align 8 dereferenceable(25) %force)
  br label %for.inc20

for.inc20:                                        ; preds = %if.then13, %if.else
  %gravity.sroa.3.1 = phi float [ %gravity.sroa.3.0.copyload, %if.then13 ], [ %gravity.sroa.3.084, %if.else ]
  %22 = phi <2 x float> [ %19, %if.then13 ], [ %13, %if.else ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %23 = load i32, ptr %m_size.i52, align 4
  %24 = sext i32 %23 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next105, %24
  br i1 %cmp7, label %for.body8, label %for.cond24.preheader, !llvm.loop !47

for.cond38.preheader:                             ; preds = %for.body28, %for.cond5.preheader, %for.cond24.preheader
  %gravity.sroa.3.0.lcssa134 = phi float [ %gravity.sroa.3.1, %for.cond24.preheader ], [ undef, %for.cond5.preheader ], [ %gravity.sroa.3.1, %for.body28 ]
  %25 = phi <2 x float> [ %22, %for.cond24.preheader ], [ undef, %for.cond5.preheader ], [ %22, %for.body28 ]
  %26 = load ptr, ptr %m_softBodies, align 8
  %m_size.i4492 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_size.i4492, align 4
  %cmp4193 = icmp sgt i32 %27, 0
  br i1 %cmp4193, label %for.body42.lr.ph, label %if.end79

for.body42.lr.ph:                                 ; preds = %for.cond38.preheader
  %m_dt52 = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 1
  br label %for.body42

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv107 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next108, %for.body28 ]
  %28 = load ptr, ptr %m_data.i41, align 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv107
  %29 = load ptr, ptr %arrayidx.i43, align 8
  %30 = load float, ptr %m_dt31, align 8
  %vtable32 = load ptr, ptr %29, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 8
  %31 = load ptr, ptr %vfn33, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %29, float noundef %30)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %32 = load i32, ptr %m_size.i52, align 4
  %33 = sext i32 %32 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next108, %33
  br i1 %cmp27, label %for.body28, label %for.cond38.preheader, !llvm.loop !48

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc61
  %34 = phi ptr [ %26, %for.body42.lr.ph ], [ %50, %for.inc61 ]
  %indvars.iv113 = phi i64 [ 0, %for.body42.lr.ph ], [ %indvars.iv.next114, %for.inc61 ]
  %m_data.i45 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %34, i64 0, i32 5
  %35 = load ptr, ptr %m_data.i45, align 8
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv113
  %36 = load ptr, ptr %arrayidx.i47, align 8
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %36, i64 0, i32 16
  %37 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %37, label %for.cond47.preheader [
    i32 6, label %for.inc61
    i32 2, label %for.inc61
    i32 5, label %for.inc61
  ]

for.cond47.preheader:                             ; preds = %for.body42
  %m_size.i48 = getelementptr inbounds %class.btSoftBody, ptr %36, i64 0, i32 11, i32 2
  %38 = load i32, ptr %m_size.i48, align 4
  %cmp4990 = icmp sgt i32 %38, 0
  br i1 %cmp4990, label %for.body50.lr.ph, label %for.inc61

for.body50.lr.ph:                                 ; preds = %for.cond47.preheader
  %m_gravityFactor = getelementptr inbounds %class.btSoftBody, ptr %36, i64 0, i32 43
  %m_data.i49 = getelementptr inbounds %class.btSoftBody, ptr %36, i64 0, i32 11, i32 5
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %indvars.iv110 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next111, %for.body50 ]
  %39 = load float, ptr %m_dt52, align 8
  %40 = load float, ptr %m_gravityFactor, align 4
  %mul = fmul float %39, %40
  %mul8.i.i = fmul float %gravity.sroa.3.0.lcssa134, %mul
  %41 = load ptr, ptr %m_data.i49, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %41, i64 %indvars.iv110, i32 3
  %42 = insertelement <2 x float> poison, float %mul, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %25, %43
  %45 = load <2 x float>, ptr %m_v, align 4
  %46 = fadd <2 x float> %44, %45
  store <2 x float> %46, ptr %m_v, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %m_v, i64 0, i64 2
  %47 = load float, ptr %arrayidx12.i, align 4
  %add13.i = fadd float %mul8.i.i, %47
  store float %add13.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %48 = load i32, ptr %m_size.i48, align 4
  %49 = sext i32 %48 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next111, %49
  br i1 %cmp49, label %for.body50, label %for.inc61.loopexit, !llvm.loop !49

for.inc61.loopexit:                               ; preds = %for.body50
  %.pre = load ptr, ptr %m_softBodies, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %for.inc61.loopexit, %for.cond47.preheader, %for.body42, %for.body42, %for.body42
  %50 = phi ptr [ %.pre, %for.inc61.loopexit ], [ %34, %for.cond47.preheader ], [ %34, %for.body42 ], [ %34, %for.body42 ], [ %34, %for.body42 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %m_size.i44 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_size.i44, align 4
  %52 = sext i32 %51 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next114, %52
  br i1 %cmp41, label %for.body42, label %if.end79, !llvm.loop !50

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %indvars.iv116 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next117, %for.body70 ]
  %53 = load ptr, ptr %m_data.i53, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv116
  %54 = load ptr, ptr %arrayidx.i55, align 8
  %55 = load float, ptr %m_dt73, align 8
  %vtable74 = load ptr, ptr %54, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 6
  %56 = load ptr, ptr %vfn75, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(48) %54, float noundef %55, ptr noundef nonnull align 8 dereferenceable(25) %force)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %57 = load i32, ptr %m_size.i52, align 4
  %58 = sext i32 %57 to i64
  %cmp69 = icmp slt i64 %indvars.iv.next117, %58
  br i1 %cmp69, label %for.body70, label %if.end79.loopexit, !llvm.loop !51

if.end79.loopexit:                                ; preds = %for.body70
  %.pre125 = load ptr, ptr %m_softBodies, align 8
  br label %if.end79

if.end79:                                         ; preds = %for.inc61, %if.end79.loopexit, %for.cond38.preheader, %for.cond66.preheader
  %59 = phi ptr [ %.pre125, %if.end79.loopexit ], [ %26, %for.cond38.preheader ], [ %8, %for.cond66.preheader ], [ %50, %for.inc61 ]
  %m_size.i5699 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_size.i5699, align 4
  %cmp84100 = icmp sgt i32 %60, 0
  br i1 %cmp84100, label %for.body85, label %for.end114

for.body85:                                       ; preds = %if.end79, %for.inc112
  %61 = phi ptr [ %118, %for.inc112 ], [ %59, %if.end79 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %for.inc112 ], [ 0, %if.end79 ]
  %m_data.i57 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %m_data.i57, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv122
  %63 = load ptr, ptr %arrayidx.i59, align 8
  %m_activationState1.i.i60 = getelementptr inbounds %class.btCollisionObject, ptr %63, i64 0, i32 16
  %64 = load i32, ptr %m_activationState1.i.i60, align 8
  switch i32 %64, label %for.cond92.preheader [
    i32 6, label %for.inc112
    i32 2, label %for.inc112
    i32 5, label %for.inc112
  ]

for.cond92.preheader:                             ; preds = %for.body85
  %m_size.i63 = getelementptr inbounds %class.btSoftBody, ptr %63, i64 0, i32 11, i32 2
  %65 = load i32, ptr %m_size.i63, align 4
  %cmp9597 = icmp sgt i32 %65, 0
  br i1 %cmp9597, label %for.body96.lr.ph, label %for.inc112

for.body96.lr.ph:                                 ; preds = %for.cond92.preheader
  %m_data.i64 = getelementptr inbounds %class.btSoftBody, ptr %63, i64 0, i32 11, i32 5
  br label %for.body96

for.body96:                                       ; preds = %for.body96.lr.ph, %for.inc108
  %66 = phi i32 [ %65, %for.body96.lr.ph ], [ %116, %for.inc108 ]
  %indvars.iv119 = phi i64 [ 0, %for.body96.lr.ph ], [ %indvars.iv.next120, %for.inc108 ]
  %67 = load ptr, ptr %m_data.i64, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %67, i64 %indvars.iv119, i32 7
  %68 = load float, ptr %m_im, align 8
  %cmp99 = fcmp ogt float %68, 0.000000e+00
  br i1 %cmp99, label %if.then100, label %for.inc108

if.then100:                                       ; preds = %for.body96
  %m_effectiveMass = getelementptr inbounds %"struct.btSoftBody::Node", ptr %67, i64 %indvars.iv119, i32 15
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1
  %arrayidx3.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 1
  %69 = load float, ptr %arrayidx3.i.i70, align 4, !noalias !52
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 1, i32 0, i64 2
  %70 = load float, ptr %arrayidx15.i.i, align 4, !noalias !52
  %arrayidx21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass, i64 0, i64 2, i32 0, i64 1
  %71 = load float, ptr %arrayidx6.i.i, align 4, !noalias !52
  %72 = load float, ptr %arrayidx.i.i, align 4, !noalias !52
  %73 = load float, ptr %m_effectiveMass, align 4, !noalias !52
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %m_effectiveMass, i64 0, i64 1
  %74 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !52
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %m_effectiveMass, i64 0, i64 2
  %75 = load float, ptr %arrayidx10.i.i, align 4, !noalias !52
  %m_effectiveMass_inv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %67, i64 %indvars.iv119, i32 16
  %76 = load <2 x float>, ptr %arrayidx21.i.i, align 4, !noalias !52
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = insertelement <2 x float> poison, float %70, i64 0
  %79 = insertelement <2 x float> %78, float %74, i64 1
  %80 = fneg <2 x float> %79
  %81 = fmul <2 x float> %76, %80
  %82 = insertelement <2 x float> poison, float %69, i64 0
  %83 = insertelement <2 x float> %82, float %75, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %77, <2 x float> %81)
  %85 = extractelement <2 x float> %84, i64 0
  %86 = extractelement <2 x float> %80, i64 1
  %neg.i51.i = fmul float %72, %86
  %87 = tail call noundef float @llvm.fmuladd.f32(float %73, float %69, float %neg.i51.i)
  %ref.tmp101.sroa.3.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass_inv, i64 8
  %ref.tmp101.sroa.4.0.m_effectiveMass_inv.sroa_idx = getelementptr inbounds i8, ptr %m_effectiveMass_inv, i64 12
  store float 0.000000e+00, ptr %ref.tmp101.sroa.4.0.m_effectiveMass_inv.sroa_idx, align 4
  %arrayidx7.i76 = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1
  %88 = insertelement <2 x float> poison, float %72, i64 0
  %89 = insertelement <2 x float> %88, float %75, i64 1
  %90 = fneg <2 x float> %89
  %91 = extractelement <2 x float> %90, i64 1
  %neg.i33.i = fmul float %69, %91
  %92 = tail call noundef float @llvm.fmuladd.f32(float %74, float %70, float %neg.i33.i)
  %93 = insertelement <2 x float> %77, float %71, i64 1
  %94 = fmul <2 x float> %93, %90
  %95 = insertelement <2 x float> %78, float %73, i64 1
  %96 = insertelement <2 x float> %76, float %71, i64 0
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %94)
  %98 = extractelement <2 x float> %97, i64 0
  %mul8.i.i71 = fmul float %74, %98
  %99 = tail call float @llvm.fmuladd.f32(float %73, float %85, float %mul8.i.i71)
  %ref.tmp101.sroa.8.16.arrayidx7.i76.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1, i32 0, i64 2
  %ref.tmp101.sroa.9.16.arrayidx7.i76.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp101.sroa.9.16.arrayidx7.i76.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2
  %100 = insertelement <2 x float> %82, float %73, i64 1
  %101 = fneg <2 x float> %100
  %102 = extractelement <2 x float> %101, i64 1
  %neg.i42.i = fmul float %70, %102
  %103 = tail call noundef float @llvm.fmuladd.f32(float %75, float %72, float %neg.i42.i)
  %104 = insertelement <2 x float> %77, float %71, i64 0
  %105 = fmul <2 x float> %104, %101
  %106 = insertelement <2 x float> %88, float %74, i64 1
  %107 = insertelement <2 x float> %76, float %71, i64 1
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %107, <2 x float> %105)
  %109 = extractelement <2 x float> %108, i64 0
  %110 = tail call noundef float @llvm.fmuladd.f32(float %75, float %109, float %99)
  %div.i = fdiv float 1.000000e+00, %110
  %111 = insertelement <2 x float> poison, float %div.i, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %84, %112
  %mul15.i = fmul float %92, %div.i
  %114 = fmul <2 x float> %97, %112
  %mul24.i = fmul float %103, %div.i
  %115 = fmul <2 x float> %108, %112
  %mul33.i = fmul float %87, %div.i
  store <2 x float> %113, ptr %m_effectiveMass_inv, align 4
  store float %mul15.i, ptr %ref.tmp101.sroa.3.0.m_effectiveMass_inv.sroa_idx, align 4
  store <2 x float> %114, ptr %arrayidx7.i76, align 4
  store float %mul24.i, ptr %ref.tmp101.sroa.8.16.arrayidx7.i76.sroa_idx, align 4
  store <2 x float> %115, ptr %arrayidx11.i, align 4
  %ref.tmp101.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2, i32 0, i64 2
  store float %mul33.i, ptr %ref.tmp101.sroa.13.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp101.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %m_effectiveMass_inv, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp101.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  %.pre126 = load i32, ptr %m_size.i63, align 4
  br label %for.inc108

for.inc108:                                       ; preds = %for.body96, %if.then100
  %116 = phi i32 [ %66, %for.body96 ], [ %.pre126, %if.then100 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %117 = sext i32 %116 to i64
  %cmp95 = icmp slt i64 %indvars.iv.next120, %117
  br i1 %cmp95, label %for.body96, label %for.inc112.loopexit, !llvm.loop !55

for.inc112.loopexit:                              ; preds = %for.inc108
  %.pre127 = load ptr, ptr %m_softBodies, align 8
  br label %for.inc112

for.inc112:                                       ; preds = %for.inc112.loopexit, %for.cond92.preheader, %for.body85, %for.body85, %for.body85
  %118 = phi ptr [ %.pre127, %for.inc112.loopexit ], [ %61, %for.cond92.preheader ], [ %61, %for.body85 ], [ %61, %for.body85 ], [ %61, %for.body85 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %m_size.i56 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %118, i64 0, i32 2
  %119 = load i32, ptr %m_size.i56, align 4
  %120 = sext i32 %119 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next123, %120
  br i1 %cmp84, label %for.body85, label %for.end114, !llvm.loop !56

for.end114:                                       ; preds = %for.inc112, %if.end79
  tail call void @_ZN34btDeformableBackwardEulerObjective10applyForceER20btAlignedObjectArrayI9btVector3Eb(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %force, i1 noundef zeroext true)
  ret void
}

declare void @_ZN10btSoftBody18advanceDeformationEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective12initialGuessER20btAlignedObjectArrayI9btVector3ERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %dv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %residual) local_unnamed_addr #12 align 2 {
entry:
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i21 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i21, align 4
  %cmp22 = icmp sgt i32 %1, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end17

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %residual, i64 0, i32 5
  %m_data.i15 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %dv, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %17, %for.inc15 ]
  %indvars.iv26 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next27, %for.inc15 ]
  %counter.024 = phi i64 [ 0, %for.body.lr.ph ], [ %counter.1.lcssa, %for.inc15 ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv26
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i8 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 2
  %5 = load i32, ptr %m_size.i8, align 4
  %cmp618 = icmp sgt i32 %5, 0
  br i1 %cmp618, label %for.body7.lr.ph, label %for.inc15

for.body7.lr.ph:                                  ; preds = %for.body
  %m_data.i9 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 5
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %counter.120 = phi i64 [ %counter.024, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %6 = load ptr, ptr %m_data.i9, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 7
  %7 = load ptr, ptr %m_data.i12, align 8
  %sext = shl i64 %counter.120, 32
  %idxprom.i13 = ashr exact i64 %sext, 32
  %arrayidx.i14 = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom.i13
  %8 = load float, ptr %m_im, align 4
  %9 = load <2 x float>, ptr %arrayidx.i14, align 4
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i14, i64 0, i64 2
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %8, %13
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %14 = load ptr, ptr %m_data.i15, align 8
  %arrayidx.i17 = getelementptr inbounds %class.btVector3, ptr %14, i64 %idxprom.i13
  store <2 x float> %12, ptr %arrayidx.i17, align 4
  %ref.tmp.sroa.2.0.call13.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i17, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.call13.sroa_idx, align 4
  %inc = add i64 %counter.120, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i8, align 4
  %16 = sext i32 %15 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp6, label %for.body7, label %for.inc15.loopexit, !llvm.loop !57

for.inc15.loopexit:                               ; preds = %for.body7
  %.pre = load ptr, ptr %m_softBodies, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.inc15.loopexit, %for.body
  %17 = phi ptr [ %2, %for.body ], [ %.pre, %for.inc15.loopexit ]
  %counter.1.lcssa = phi i64 [ %counter.024, %for.body ], [ %inc, %for.inc15.loopexit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_size.i, align 4
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next27, %19
  br i1 %cmp, label %for.body, label %for.end17, !llvm.loop !58

for.end17:                                        ; preds = %for.inc15, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) local_unnamed_addr #3 align 2 {
entry:
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6
  tail call void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal)
  ret void
}

declare void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableBackwardEulerObjective20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(25) %r) local_unnamed_addr #3 align 2 {
entry:
  %m_projection = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 6
  tail call void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %m_projection, ptr noundef nonnull align 8 dereferenceable(25) %r)
  ret void
}

declare void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableBackwardEulerObjective8updateIdEv(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit: ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_softBodies = getelementptr inbounds %class.btDeformableBackwardEulerObjective, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_softBodies, align 8
  %m_size.i40 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_size.i40, align 4
  %cmp41 = icmp sgt i32 %4, 0
  br i1 %cmp41, label %for.body, label %for.end29

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit, %for.inc27
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.inc27 ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %5 = phi ptr [ %28, %for.inc27 ], [ %3, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %node_id.044 = phi i32 [ %node_id.1.lcssa, %for.inc27 ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %face_id.042 = phi i32 [ %face_id.1.lcssa, %for.inc27 ], [ 0, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv49
  %7 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i14 = getelementptr inbounds %class.btSoftBody, ptr %7, i64 0, i32 11, i32 2
  %8 = load i32, ptr %m_size.i14, align 4
  %cmp733 = icmp sgt i32 %8, 0
  br i1 %cmp733, label %for.body8.lr.ph, label %for.cond16.preheader

for.body8.lr.ph:                                  ; preds = %for.body
  %m_data.i15 = getelementptr inbounds %class.btSoftBody, ptr %7, i64 0, i32 11, i32 5
  br label %for.body8

for.cond16.preheader:                             ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit, %for.body
  %node_id.1.lcssa = phi i32 [ %node_id.044, %for.body ], [ %inc, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %m_size.i29 = getelementptr inbounds %class.btSoftBody, ptr %7, i64 0, i32 14, i32 2
  %9 = load i32, ptr %m_size.i29, align 4
  %cmp1836 = icmp sgt i32 %9, 0
  br i1 %cmp1836, label %for.body19.lr.ph, label %for.inc27

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_data.i30 = getelementptr inbounds %class.btSoftBody, ptr %7, i64 0, i32 14, i32 5
  br label %for.body19

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %node_id.134 = phi i32 [ %node_id.044, %for.body8.lr.ph ], [ %inc, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit ]
  %10 = load ptr, ptr %m_data.i15, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %10, i64 %indvars.iv, i32 13
  store i32 %node_id.134, ptr %index, align 8
  %11 = load ptr, ptr %m_data.i15, align 8
  %arrayidx.i20 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %m_size.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

if.then.i:                                        ; preds = %for.body8
  %tobool.not.i.i26 = icmp eq i32 %12, 0
  %mul.i.i = shl nsw i32 %12, 1
  %cond.i.i = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %12, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i27, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

if.then.i.i27:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i27
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i27
  %14 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %12, %if.then.i.i27 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i27 ]
  %cmp4.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !59

_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE8allocateEi.exit.i.i
  %17 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i
  %18 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN10btSoftBody4NodeEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE9push_backERKS2_.exit: ; preds = %for.body8, %if.then.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i
  %20 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE10deallocateEv.exit.i.i ], [ %12, %if.then.i ], [ %12, %for.body8 ]
  %21 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i24 = sext i32 %20 to i64
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i24
  store ptr %arrayidx.i20, ptr %arrayidx.i25, align 8
  %22 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc = add i32 %node_id.134, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_size.i14, align 4
  %24 = sext i32 %23 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp7, label %for.body8, label %for.cond16.preheader, !llvm.loop !60

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv46 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next47, %for.body19 ]
  %face_id.137 = phi i32 [ %face_id.042, %for.body19.lr.ph ], [ %inc23, %for.body19 ]
  %25 = load ptr, ptr %m_data.i30, align 8
  %m_index = getelementptr inbounds %"struct.btSoftBody::Face", ptr %25, i64 %indvars.iv46, i32 10
  store i32 %face_id.137, ptr %m_index, align 8
  %inc23 = add i32 %face_id.137, 1
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %26 = load i32, ptr %m_size.i29, align 4
  %27 = sext i32 %26 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next47, %27
  br i1 %cmp18, label %for.body19, label %for.inc27, !llvm.loop !61

for.inc27:                                        ; preds = %for.body19, %for.cond16.preheader
  %face_id.1.lcssa = phi i32 [ %face_id.042, %for.cond16.preheader ], [ %inc23, %for.body19 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %28 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_size.i, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next50, %30
  br i1 %cmp, label %for.body, label %for.end29, !llvm.loop !62

for.end29:                                        ; preds = %for.inc27, %_ZN20btAlignedObjectArrayIPN10btSoftBody4NodeEE5clearEv.exit
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
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
  br i1 %or.cond.i, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %25 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv
  %26 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %27 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %27, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %29 = load float, ptr %arrayidx10.i.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %cmp17 = fcmp ogt float %30, 0x3E80000000000000
  br i1 %cmp17, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.i94 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %31 = load i32, ptr %m_size.i3.i, align 4
  %32 = load i32, ptr %m_capacity.i.i80, align 8
  %cmp.i97 = icmp eq i32 %31, %32
  br i1 %cmp.i97, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i102 = icmp eq i32 %31, 0
  %mul.i.i = shl nsw i32 %31, 1
  %cond.i.i = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i
  %cmp.i.i103 = icmp slt i32 %31, %cond.i.i
  br i1 %cmp.i.i103, label %if.then.i.i104, label %invoke.cont20

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
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
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

if.then.i137:                                     ; preds = %invoke.cont20
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

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %invoke.cont20, %if.then.i137, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %50 = phi i32 [ %.pre2.i158, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %43, %if.then.i137 ], [ %43, %invoke.cont20 ]
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
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #21
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp, label %for.body, label %if.then3.i.i.i176, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %55) #20
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
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then3.i.i.i183
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %53, %lpad ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #21
  resume { ptr, i32 } %.pn
}

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
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2
  tail call void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #21
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i.i.i.i) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !65

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.160, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !66

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.40, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %arrayidx.i.i.i.i) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !67

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.164, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !68

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.36, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %arrayidx.i.i.i.i) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !69

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.168, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !70

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.32, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !71

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.172, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !72

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.28, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b) unnamed_addr #5 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp25 = icmp sgt i32 %0, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.cond10.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %x, i64 0, i32 5
  %m_data.i11 = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 5
  %m_data.i14 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %12, %for.body ]
  %m_size.i18 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 2
  %1 = load i32, ptr %m_size.i18, align 4
  %cmp1227 = icmp slt i32 %.lcssa, %1
  br i1 %cmp1227, label %for.body13.lr.ph, label %for.end18

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i19 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %x, i64 0, i32 5
  %m_data.i22 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  %2 = sext i32 %.lcssa to i64
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i13 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %5 = load float, ptr %arrayidx.i13, align 4
  %6 = load <2 x float>, ptr %arrayidx.i, align 4
  %7 = insertelement <2 x float> poison, float %5, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %5, %10
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %11 = load ptr, ptr %m_data.i14, align 8
  %arrayidx.i16 = getelementptr inbounds %class.btVector3, ptr %11, i64 %indvars.iv
  store <2 x float> %9, ptr %arrayidx.i16, align 4
  %ref.tmp.sroa.2.0.call6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i16, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.call6.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_size.i, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.cond10.preheader, !llvm.loop !73

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv31 = phi i64 [ %2, %for.body13.lr.ph ], [ %indvars.iv.next32, %for.body13 ]
  %14 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds %class.btVector3, ptr %14, i64 %indvars.iv31
  %15 = load ptr, ptr %m_data.i22, align 8
  %arrayidx.i24 = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i24, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i21, i64 16, i1 false)
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %16 = load i32, ptr %m_size.i18, align 4
  %17 = sext i32 %16 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next32, %17
  br i1 %cmp12, label %for.body13, label %for.end18, !llvm.loop !74

for.end18:                                        ; preds = %for.body13, %for.cond10.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %nodeUpdated) unnamed_addr #3 comdat align 2 {
entry:
  br i1 %nodeUpdated, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_softBodies = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_softBodies, align 8
  %m_size.i20 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_size.i20, align 4
  %cmp21 = icmp sgt i32 %4, 0
  br i1 %cmp21, label %for.body, label %if.end

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayIfE5clearEv.exit, %for.inc11
  %5 = phi ptr [ %25, %for.inc11 ], [ %3, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %6 = phi i32 [ %26, %for.inc11 ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.inc11 ], [ 0, %_ZN20btAlignedObjectArrayIfE5clearEv.exit ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv24
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i6 = getelementptr inbounds %class.btSoftBody, ptr %8, i64 0, i32 11, i32 2
  %9 = load i32, ptr %m_size.i6, align 4
  %cmp618 = icmp sgt i32 %9, 0
  br i1 %cmp618, label %for.body7.lr.ph, label %for.inc11

for.body7.lr.ph:                                  ; preds = %for.body
  %m_data.i7 = getelementptr inbounds %class.btSoftBody, ptr %8, i64 0, i32 11, i32 5
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %10 = phi i32 [ %6, %for.body7.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %11 = load ptr, ptr %m_data.i7, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i64 %indvars.iv, i32 7
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %10, %12
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i:                                        ; preds = %for.body7
  %tobool.not.i.i15 = icmp eq i32 %10, 0
  %mul.i.i = shl nsw i32 %10, 1
  %cond.i.i = select i1 %tobool.not.i.i15, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %10, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i16, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i.i16:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i16
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i16
  %13 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %10, %if.then.i.i16 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i16 ]
  %cmp4.i.i.i = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i.i.i
  %15 = load float, ptr %arrayidx3.i.i.i, align 4
  store float %15, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i, !llvm.loop !75

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %16 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %17 = load i8, ptr %m_ownsMemory.i1.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %for.body7, %if.then.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %19 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %10, %if.then.i ], [ %10, %for.body7 ]
  %20 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i13 = sext i32 %19 to i64
  %arrayidx.i14 = getelementptr inbounds float, ptr %20, i64 %idxprom.i13
  %21 = load float, ptr %m_im, align 4
  store float %21, ptr %arrayidx.i14, align 4
  %22 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_size.i6, align 4
  %24 = sext i32 %23 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp6, label %for.body7, label %for.inc11.loopexit, !llvm.loop !76

for.inc11.loopexit:                               ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %.pre = load ptr, ptr %m_softBodies, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.body
  %25 = phi ptr [ %.pre, %for.inc11.loopexit ], [ %5, %for.body ]
  %26 = phi i32 [ %inc.i, %for.inc11.loopexit ], [ %6, %for.body ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_size.i, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv.next25, %28
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !77

if.end:                                           ; preds = %for.inc11, %_ZN20btAlignedObjectArrayIfE5clearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18MassPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18MassPreconditioner, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18MassPreconditionerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.MassPreconditioner, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN18MassPreconditionerD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18MassPreconditionerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN18MassPreconditionerD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerclERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %x, ptr noundef nonnull align 8 dereferenceable(25) %b) unnamed_addr #5 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body.lr.ph, label %for.cond10.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %x, i64 0, i32 5
  %m_data.i12 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  %m_data.i15 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %11, %for.body ]
  %m_size.i19 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 2
  %1 = load i32, ptr %m_size.i19, align 4
  %cmp1243 = icmp sgt i32 %1, 0
  br i1 %cmp1243, label %for.body13.lr.ph, label %for.end24

for.body13.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i20 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %x, i64 0, i32 5
  %m_data.i23 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  %m_data.i38 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %b, i64 0, i32 5
  %2 = sext i32 %.lcssa to i64
  br label %for.body13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds %class.btVector3, ptr %4, i64 %indvars.iv
  %5 = load <2 x float>, ptr %arrayidx.i, align 4
  %6 = load <2 x float>, ptr %arrayidx.i14, align 4
  %7 = fmul <2 x float> %5, %6
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i14, i64 0, i64 2
  %9 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %8, %9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %10 = load ptr, ptr %m_data.i15, align 8
  %arrayidx.i17 = getelementptr inbounds %class.btVector3, ptr %10, i64 %indvars.iv
  store <2 x float> %7, ptr %arrayidx.i17, align 4
  %ref.tmp.sroa.2.0.call6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i17, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.call6.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_size.i, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.cond10.preheader, !llvm.loop !78

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %indvars.iv47 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next48, %for.body13 ]
  %13 = add nsw i64 %indvars.iv47, %2
  %14 = load ptr, ptr %m_data.i20, align 8
  %arrayidx.i22 = getelementptr inbounds %class.btVector3, ptr %14, i64 %13
  %15 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds %class.btVector3, ptr %15, i64 %indvars.iv47
  %16 = load <2 x float>, ptr %arrayidx.i22, align 4
  %17 = load <2 x float>, ptr %arrayidx.i25, align 4
  %18 = fmul <2 x float> %16, %17
  %arrayidx11.i30 = getelementptr inbounds [4 x float], ptr %arrayidx.i22, i64 0, i64 2
  %19 = load float, ptr %arrayidx11.i30, align 4
  %arrayidx13.i31 = getelementptr inbounds [4 x float], ptr %arrayidx.i25, i64 0, i64 2
  %20 = load float, ptr %arrayidx13.i31, align 4
  %mul14.i32 = fmul float %19, %20
  %retval.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i32, i64 0
  %21 = load ptr, ptr %m_data.i38, align 8
  %arrayidx.i40 = getelementptr inbounds %class.btVector3, ptr %21, i64 %13
  store <2 x float> %18, ptr %arrayidx.i40, align 4
  %ref.tmp14.sroa.2.0.call21.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i40, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i35, ptr %ref.tmp14.sroa.2.0.call21.sroa_idx, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %22 = load i32, ptr %m_size.i19, align 4
  %23 = sext i32 %22 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next48, %23
  br i1 %cmp12, label %for.body13, label %for.end24, !llvm.loop !79

for.end24:                                        ; preds = %for.body13, %for.cond10.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditioner12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %nodeUpdated) unnamed_addr #3 comdat align 2 {
entry:
  br i1 %nodeUpdated, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %m_softBodies = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp95 = icmp sgt i32 %1, 0
  br i1 %cmp95, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %num_nodes.097 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i20 = getelementptr inbounds %class.btSoftBody, ptr %3, i64 0, i32 11, i32 2
  %4 = load i32, ptr %m_size.i20, align 4
  %add = add nsw i32 %4, %num_nodes.097
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %num_nodes.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.body ]
  %m_size.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %5, %num_nodes.0.lcssa
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 3
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %6, %num_nodes.0.lcssa
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %num_nodes.0.lcssa, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %num_nodes.0.lcssa to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %5, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %num_nodes.0.lcssa, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %for.end
  store i32 %num_nodes.0.lcssa, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %entry
  %m_inv_A5 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4
  tail call void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %m_inv_A5)
  %m_size.i21 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 2
  %12 = load i32, ptr %m_size.i21, align 4
  %cmp1099 = icmp sgt i32 %12, 0
  br i1 %cmp1099, label %for.cond12.preheader.lr.ph, label %for.end35

for.cond12.preheader.lr.ph:                       ; preds = %if.end
  %m_data.i22 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.inc33
  %indvars.iv110 = phi i64 [ 0, %for.cond12.preheader.lr.ph ], [ %indvars.iv.next111, %for.inc33 ]
  br label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.body14
  %indvars.iv106 = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next107, %for.body14 ]
  %13 = load ptr, ptr %m_data.i22, align 8
  %arrayidx.i24 = getelementptr inbounds %class.btVector3, ptr %13, i64 %indvars.iv110
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i24, i64 %indvars.iv106
  %14 = load float, ptr %arrayidx, align 4
  %cmp18 = fcmp oeq float %14, 0.000000e+00
  %15 = fdiv float 1.000000e+00, %14
  %conv24 = select i1 %cmp18, float 0.000000e+00, float %15
  store float %conv24, ptr %arrayidx, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 3
  br i1 %exitcond109.not, label %for.inc33, label %for.body14, !llvm.loop !81

for.inc33:                                        ; preds = %for.body14
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %16 = load i32, ptr %m_size.i21, align 4
  %17 = sext i32 %16 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next111, %17
  br i1 %cmp10, label %for.cond12.preheader, label %for.end35, !llvm.loop !82

for.end35:                                        ; preds = %for.inc33, %if.end
  %m_projections = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_projections, align 8
  %m_size.i31 = getelementptr inbounds %class.btDeformableContactProjection, ptr %18, i64 0, i32 4, i32 2
  %19 = load i32, ptr %m_size.i31, align 4
  %m_size.i.i32 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 2
  %20 = load i32, ptr %m_size.i.i32, align 4
  %cmp3.i35 = icmp slt i32 %20, %19
  br i1 %cmp3.i35, label %if.then4.i36, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75

if.then4.i36:                                     ; preds = %for.end35
  %m_capacity.i.i.i37 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 3
  %21 = load i32, ptr %m_capacity.i.i.i37, align 8
  %cmp.i.i38 = icmp slt i32 %21, %19
  br i1 %cmp.i.i38, label %if.then.i.i47, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75

if.then.i.i47:                                    ; preds = %if.then4.i36
  %tobool.not.i.i.i48 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i.i48, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.then.i.i47
  %conv.i.i.i.i50 = sext i32 %19 to i64
  %mul.i.i.i.i51 = shl nsw i64 %conv.i.i.i.i50, 4
  %call.i.i.i.i52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i51, i32 noundef 16)
  %.pre.i53 = load i32, ptr %m_size.i.i32, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54: ; preds = %if.then.i.i.i49, %if.then.i.i47
  %22 = phi i32 [ %.pre.i53, %if.then.i.i.i49 ], [ %20, %if.then.i.i47 ]
  %retval.0.i.i.i55 = phi ptr [ %call.i.i.i.i52, %if.then.i.i.i49 ], [ null, %if.then.i.i47 ]
  %cmp4.i.i.i56 = icmp sgt i32 %22, 0
  br i1 %cmp4.i.i.i56, label %for.body.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57

for.body.lr.ph.i.i.i66:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54
  %m_data.i.i.i67 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count.i.i.i68 = zext nneg i32 %22 to i64
  br label %for.body.i.i.i69

for.body.i.i.i69:                                 ; preds = %for.body.i.i.i69, %for.body.lr.ph.i.i.i66
  %indvars.iv.i.i.i70 = phi i64 [ 0, %for.body.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i73, %for.body.i.i.i69 ]
  %arrayidx.i.i.i71 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i55, i64 %indvars.iv.i.i.i70
  %23 = load ptr, ptr %m_data.i.i.i67, align 8
  %arrayidx3.i.i.i72 = getelementptr inbounds %class.btVector3, ptr %23, i64 %indvars.iv.i.i.i70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i71, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i72, i64 16, i1 false)
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57, label %for.body.i.i.i69, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57: ; preds = %for.body.i.i.i69, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54
  %m_data.i5.i.i58 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  %24 = load ptr, ptr %m_data.i5.i.i58, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i59, label %if.end.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  %m_ownsMemory.i.i.i61 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 6
  %25 = load i8, ptr %m_ownsMemory.i.i.i61, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i62, label %if.end.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  %m_ownsMemory.i.i65 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i65, align 8
  store ptr %retval.0.i.i.i55, ptr %m_data.i5.i.i58, align 8
  store i32 %19, ptr %m_capacity.i.i.i37, align 8
  %.pre.pre = load ptr, ptr %m_projections, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75: ; preds = %if.then4.i36, %if.end.i64, %for.end35
  %27 = phi ptr [ %18, %for.end35 ], [ %.pre.pre, %if.end.i64 ], [ %18, %if.then4.i36 ]
  store i32 %19, ptr %m_size.i.i32, align 4
  %m_size.i34.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %27, i64 0, i32 4, i32 2
  %28 = load i32, ptr %m_size.i34.i, align 4
  %cmp35.i = icmp sgt i32 %28, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75
  %m_data.i23.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  %m_data.i26.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc47.i, %for.body.lr.ph.i
  %indvars.iv45.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next46.i, %for.inc47.i ]
  %29 = phi ptr [ %27, %for.body.lr.ph.i ], [ %49, %for.inc47.i ]
  %m_data.i.i = getelementptr inbounds %class.btDeformableContactProjection, ptr %29, i64 0, i32 4, i32 5
  %30 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %30, i64 %indvars.iv45.i
  %31 = load ptr, ptr %m_data.i23.i, align 8
  %arrayidx.i25.i = getelementptr inbounds %class.btVector3, ptr %31, i64 %indvars.iv45.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i25.i, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %cmp732.i = icmp sgt i32 %32, 0
  br i1 %cmp732.i, label %for.cond9.preheader.lr.ph.i, label %for.inc47.i

for.cond9.preheader.lr.ph.i:                      ; preds = %for.body.i
  %m_num_nodes.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %30, i64 %indvars.iv45.i, i32 1
  %33 = load i32, ptr %m_num_nodes.i, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %for.cond9.preheader.i, label %for.inc47.i

for.cond9.preheader.i:                            ; preds = %for.cond9.preheader.lr.ph.i, %for.inc44.i
  %35 = phi i32 [ %46, %for.inc44.i ], [ %32, %for.cond9.preheader.lr.ph.i ]
  %36 = phi i32 [ %47, %for.inc44.i ], [ %33, %for.cond9.preheader.lr.ph.i ]
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %for.inc44.i ], [ 0, %for.cond9.preheader.lr.ph.i ]
  %cmp1030.i = icmp sgt i32 %36, 0
  br i1 %cmp1030.i, label %for.cond12.preheader.lr.ph.i, label %for.inc44.i

for.cond12.preheader.lr.ph.i:                     ; preds = %for.cond9.preheader.i
  %arrayidx20.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %30, i64 %indvars.iv45.i, i32 3, i64 %indvars.iv42.i
  %arrayidx40.i = getelementptr inbounds float, ptr %arrayidx.i25.i, i64 %indvars.iv42.i
  %.pre.pre.i = load float, ptr %arrayidx40.i, align 4
  br label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.inc41.i, %for.cond12.preheader.lr.ph.i
  %.pre.i78 = phi float [ %.pre.pre.i, %for.cond12.preheader.lr.ph.i ], [ %43, %for.inc41.i ]
  %indvars.iv39.i = phi i64 [ 0, %for.cond12.preheader.lr.ph.i ], [ %indvars.iv.next40.i, %for.inc41.i ]
  %arrayidx.i79 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %30, i64 %indvars.iv45.i, i32 4, i64 %indvars.iv39.i
  %arrayidx32.i = getelementptr inbounds %struct.LagrangeMultiplier, ptr %30, i64 %indvars.iv45.i, i32 2, i64 %indvars.iv39.i
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.cond12.preheader.i
  %37 = phi float [ %.pre.i78, %for.cond12.preheader.i ], [ %43, %for.body14.i ]
  %indvars.iv.i80 = phi i64 [ 0, %for.cond12.preheader.i ], [ %indvars.iv.next.i81, %for.body14.i ]
  %38 = load i32, ptr %arrayidx.i79, align 4
  %39 = load ptr, ptr %m_data.i26.i, align 8
  %idxprom.i27.i = sext i32 %38 to i64
  %arrayidx.i28.i = getelementptr inbounds %class.btVector3, ptr %39, i64 %idxprom.i27.i
  %arrayidx18.i = getelementptr inbounds float, ptr %arrayidx.i28.i, i64 %indvars.iv.i80
  %40 = load float, ptr %arrayidx18.i, align 4
  %arrayidx23.i = getelementptr inbounds float, ptr %arrayidx20.i, i64 %indvars.iv.i80
  %41 = load float, ptr %arrayidx23.i, align 4
  %mul.i = fmul float %40, %41
  %mul30.i = fmul float %41, %mul.i
  %42 = load float, ptr %arrayidx32.i, align 4
  %mul33.i = fmul float %42, %mul30.i
  %43 = tail call float @llvm.fmuladd.f32(float %mul33.i, float %42, float %37)
  store float %43, ptr %arrayidx40.i, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 3
  br i1 %exitcond.not.i82, label %for.inc41.i, label %for.body14.i, !llvm.loop !83

for.inc41.i:                                      ; preds = %for.body14.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %44 = load i32, ptr %m_num_nodes.i, align 4
  %45 = sext i32 %44 to i64
  %cmp10.i = icmp slt i64 %indvars.iv.next40.i, %45
  br i1 %cmp10.i, label %for.cond12.preheader.i, label %for.inc44.loopexit.i, !llvm.loop !84

for.inc44.loopexit.i:                             ; preds = %for.inc41.i
  %.pre48.i = load i32, ptr %arrayidx.i.i, align 4
  br label %for.inc44.i

for.inc44.i:                                      ; preds = %for.inc44.loopexit.i, %for.cond9.preheader.i
  %46 = phi i32 [ %.pre48.i, %for.inc44.loopexit.i ], [ %35, %for.cond9.preheader.i ]
  %47 = phi i32 [ %44, %for.inc44.loopexit.i ], [ %36, %for.cond9.preheader.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %48 = sext i32 %46 to i64
  %cmp7.i = icmp slt i64 %indvars.iv.next43.i, %48
  br i1 %cmp7.i, label %for.cond9.preheader.i, label %for.inc47.i, !llvm.loop !85

for.inc47.i:                                      ; preds = %for.inc44.i, %for.cond9.preheader.lr.ph.i, %for.body.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %49 = load ptr, ptr %m_projections, align 8
  %m_size.i.i76 = getelementptr inbounds %class.btDeformableContactProjection, ptr %49, i64 0, i32 4, i32 2
  %50 = load i32, ptr %m_size.i.i76, align 4
  %51 = sext i32 %50 to i64
  %cmp.i77 = icmp slt i64 %indvars.iv.next46.i, %51
  br i1 %cmp.i77, label %for.body.i, label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit, !llvm.loop !86

_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit: ; preds = %for.inc47.i
  %.pre120 = load i32, ptr %m_size.i.i32, align 4
  br label %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit

_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit: ; preds = %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75
  %52 = phi i32 [ %.pre120, %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit.loopexit ], [ %19, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit75 ]
  %cmp44102 = icmp sgt i32 %52, 0
  br i1 %cmp44102, label %for.cond47.preheader.lr.ph, label %for.end78

for.cond47.preheader.lr.ph:                       ; preds = %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  %m_data.i84 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.cond47.preheader.lr.ph, %for.inc76
  %indvars.iv117 = phi i64 [ 0, %for.cond47.preheader.lr.ph ], [ %indvars.iv.next118, %for.inc76 ]
  br label %for.body49

for.body49:                                       ; preds = %for.cond47.preheader, %for.body49
  %indvars.iv113 = phi i64 [ 0, %for.cond47.preheader ], [ %indvars.iv.next114, %for.body49 ]
  %53 = load ptr, ptr %m_data.i84, align 8
  %arrayidx.i86 = getelementptr inbounds %class.btVector3, ptr %53, i64 %indvars.iv117
  %arrayidx54 = getelementptr inbounds float, ptr %arrayidx.i86, i64 %indvars.iv113
  %54 = load float, ptr %arrayidx54, align 4
  %cmp55 = fcmp oeq float %54, 0.000000e+00
  %55 = fdiv float 1.000000e+00, %54
  %conv67 = select i1 %cmp55, float 0.000000e+00, float %55
  store float %conv67, ptr %arrayidx54, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %for.inc76, label %for.body49, !llvm.loop !87

for.inc76:                                        ; preds = %for.body49
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %56 = load i32, ptr %m_size.i.i32, align 4
  %57 = sext i32 %56 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next118, %57
  br i1 %cmp44, label %for.cond47.preheader, label %for.end78, !llvm.loop !88

for.end78:                                        ; preds = %for.inc76, %_ZN17KKTPreconditioner14buildDiagonalSERK20btAlignedObjectArrayI9btVector3ERS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 6
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit11: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17KKTPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17KKTPreconditioner, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_size.i.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_data.i.i.i1.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN17KKTPreconditionerD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i
  %m_ownsMemory.i.i.i4.i = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN17KKTPreconditionerD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN17KKTPreconditionerD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN17KKTPreconditionerD2Ev.exit:                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17KKTPreconditioner14buildDiagonalAER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(25) %diagA) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_softBodies = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_softBodies, align 8
  %m_size.i30 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i30, align 4
  %cmp31 = icmp sgt i32 %1, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i20 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %diagA, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %11, %for.inc30 ]
  %indvars.iv38 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next39, %for.inc30 ]
  %counter.033 = phi i64 [ 0, %for.body.lr.ph ], [ %counter.1.lcssa, %for.inc30 ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv38
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_size.i13 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 2
  %5 = load i32, ptr %m_size.i13, align 4
  %cmp627 = icmp sgt i32 %5, 0
  br i1 %cmp627, label %for.body7.lr.ph, label %for.inc30

for.body7.lr.ph:                                  ; preds = %for.body
  %m_data.i14 = getelementptr inbounds %class.btSoftBody, ptr %4, i64 0, i32 11, i32 5
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body7.lr.ph ], [ %indvars.iv.next, %for.body7 ]
  %counter.129 = phi i64 [ %counter.033, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %6 = load ptr, ptr %m_data.i14, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 7
  %7 = load float, ptr %m_im, align 8
  %cmp10 = fcmp oeq float %7, 0.000000e+00
  %conv16 = fdiv float 1.000000e+00, %7
  %ref.tmp.sroa.0.0 = select i1 %cmp10, float 0.000000e+00, float %conv16
  %8 = load ptr, ptr %m_data.i20, align 8
  %sext = shl i64 %counter.129, 32
  %idxprom.i21 = ashr exact i64 %sext, 32
  %arrayidx.i22 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom.i21
  store float %ref.tmp.sroa.0.0, ptr %arrayidx.i22, align 4
  %ref.tmp.sroa.3.0.arrayidx.i22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i22, i64 4
  store float %ref.tmp.sroa.0.0, ptr %ref.tmp.sroa.3.0.arrayidx.i22.sroa_idx, align 4
  %ref.tmp.sroa.5.0.arrayidx.i22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i22, i64 8
  store float %ref.tmp.sroa.0.0, ptr %ref.tmp.sroa.5.0.arrayidx.i22.sroa_idx, align 4
  %ref.tmp.sroa.7.0.arrayidx.i22.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i22, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.arrayidx.i22.sroa_idx, align 4
  %inc = add i64 %counter.129, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m_size.i13, align 4
  %10 = sext i32 %9 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp6, label %for.body7, label %for.inc30.loopexit, !llvm.loop !89

for.inc30.loopexit:                               ; preds = %for.body7
  %.pre = load ptr, ptr %m_softBodies, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.inc30.loopexit, %for.body
  %11 = phi ptr [ %2, %for.body ], [ %.pre, %for.inc30.loopexit ]
  %counter.1.lcssa = phi i64 [ %counter.033, %for.body ], [ %inc, %for.inc30.loopexit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next39, %13
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !90

for.end32:                                        ; preds = %for.inc30, %entry
  %m_implicit = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %m_implicit, align 8
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end32
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end32
  %m_lf = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_lf, align 8
  %m_size.i2334 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_size.i2334, align 4
  %cmp3735 = icmp sgt i32 %18, 0
  br i1 %cmp3735, label %for.body38.lr.ph, label %for.end43

for.body38.lr.ph:                                 ; preds = %if.end
  %m_dt = getelementptr inbounds %class.KKTPreconditioner, ptr %this, i64 0, i32 6
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %indvars.iv41 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next42, %for.body38 ]
  %19 = phi ptr [ %17, %for.body38.lr.ph ], [ %25, %for.body38 ]
  %m_data.i24 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv41
  %21 = load ptr, ptr %arrayidx.i26, align 8
  %22 = load ptr, ptr %m_dt, align 8
  %23 = load float, ptr %22, align 4
  %fneg = fneg float %23
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %24 = load ptr, ptr %vfn, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %21, float noundef %fneg, ptr noundef nonnull align 8 dereferenceable(25) %diagA)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %25 = load ptr, ptr %m_lf, align 8
  %m_size.i23 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_size.i23, align 4
  %27 = sext i32 %26 to i64
  %cmp37 = icmp slt i64 %indvars.iv.next42, %27
  br i1 %cmp37, label %for.body38, label %for.end43, !llvm.loop !91

for.end43:                                        ; preds = %for.body38, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i ]
  %1 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %1, i64 %indvars.iv.i, i32 2
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %1, i64 %indvars.iv.i, i32 5
  %zext.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %3, i64 %indvars.iv.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.i) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %5 = icmp eq i64 %indvars.iv.next.i.i.i.i, %zext.i.i.i
  br i1 %5, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !92

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i: ; preds = %for.body.i.i.i.i, %for.body.i
  %m_data.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %1, i64 %indvars.iv.i, i32 5
  %6 = load ptr, ptr %m_data.i1.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %1, i64 %indvars.iv.i, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii.exit.i.i.i
  %m_ownsMemory.i2.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %1, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.176, ptr %1, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit, label %for.body.i, !llvm.loop !93

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev.exit.i, %entry
  %m_data.i1 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_data.i1, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %13 = load i8, ptr %m_ownsMemory.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv.exit: ; preds = %if.then.i, %if.then3.i, %_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii.exit
  %m_ownsMemory.i2 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2, align 8
  store ptr null, ptr %m_data.i1, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %6) #20
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !94

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableBackwardEulerObjective.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
!33 = distinct !{!33, !6, !24}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6, !24}
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
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK11btMatrix3x37inverseEv"}
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
!85 = distinct !{!85, !6, !24}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
