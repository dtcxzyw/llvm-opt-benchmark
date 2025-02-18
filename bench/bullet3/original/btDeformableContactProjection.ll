target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btReducedVector = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, i32, [4 x i8] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btModifiedGramSchmidt = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableContactProjection = type <{ ptr, ptr, %class.btAlignedObjectArray.4, %class.btHashMap, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHashMap = type { %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btAlignedObjectArray.78 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btAlignedObjectArray.80 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.82 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%class.CProfileSample = type { i8 }
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.24, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.42, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.58, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.62, %class.btAlignedObjectArray.64, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.68, float, float, float, [4 x i8], %class.btAlignedObjectArray.2, float, float, i8, [7 x i8], %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.70, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.30, i8, i8, [6 x i8], %class.btAlignedObjectArray.74, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.0 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.24, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.28, float, float }
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.30, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.62 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.66 }
%class.btAlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.68 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.70 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.72 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.74 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.86, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.86 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableNodeRigidAnchor" = type { %"class.btSoftBody::DeformableNodeRigidContact", %class.btVector3 }
%class.btAlignedObjectArray.84 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.24, i32, %class.btVector3, [4 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btHashInt = type { i32 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%struct.LagrangeMultiplier = type { i32, i32, [3 x float], [3 x %class.btVector3], [3 x i32] }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEEixEi = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEEixEi = comdat any

$_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9push_backERKS0_ = comdat any

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

$_ZN29btDeformableContactProjectionD2Ev = comdat any

$_ZN29btDeformableContactProjectionD0Ev = comdat any

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

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

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

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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

$_ZN29btDeformableContactConstraintD2Ev = comdat any

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

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTV29btDeformableContactProjection = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI29btDeformableContactProjection, ptr @_ZN29btDeformableContactProjectionD2Ev, ptr @_ZN29btDeformableContactProjectionD0Ev, ptr @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E, ptr @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E, ptr @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo, ptr @_ZN29btDeformableContactProjection13setProjectionEv, ptr @_ZN29btDeformableContactProjection12reinitializeEb, ptr @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv] }, align 8
@_ZTI29btDeformableContactProjection = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactProjection }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactProjection = dso_local constant [32 x i8] c"29btDeformableContactProjection\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%d: (%f, %f, %f)/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV32btDeformableNodeAnchorConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV34btDeformableRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableContactProjection.cpp, ptr null }]

@_ZN21btModifiedGramSchmidtI15btReducedVectorEC1ERK20btAlignedObjectArrayIS0_E = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E

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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorEC2ERK20btAlignedObjectArrayIS0_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat($_ZN21btModifiedGramSchmidtI15btReducedVectorEC5ERK20btAlignedObjectArrayIS0_E) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btReducedVector, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.btModifiedGramSchmidt, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btReducedVector, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
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
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !21
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
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btReducedVector, ptr %24, i64 %26
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !22

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
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btReducedVector, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr noundef nonnull align 8 dereferenceable(68) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !24

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  %5 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE5solveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !12
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
  br label %31, !llvm.loop !34

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
  br label %17, !llvm.loop !35

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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN20btAlignedObjectArrayI15btReducedVectorEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btReducedVector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %class.btReducedVector, ptr %12, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !26
  store i32 %18, ptr %15, align 8, !tbaa !26
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
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !26
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
  %25 = load ptr, ptr %6, align 8, !tbaa !21
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
  %37 = load ptr, ptr %6, align 8, !tbaa !21
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
  %69 = load ptr, ptr %6, align 8, !tbaa !21
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
  %78 = load ptr, ptr %6, align 8, !tbaa !21
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
  %85 = load ptr, ptr %6, align 8, !tbaa !21
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
  %106 = load ptr, ptr %6, align 8, !tbaa !21
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
  %117 = load ptr, ptr %6, align 8, !tbaa !21
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
  br label %18, !llvm.loop !36

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
  br label %141, !llvm.loop !37

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %189, %161
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = load ptr, ptr %6, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %class.btReducedVector, ptr %164, i32 0, i32 0
  %166 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %165)
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %170 = load ptr, ptr %6, align 8, !tbaa !21
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
  %177 = load ptr, ptr %6, align 8, !tbaa !21
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
  br label %162, !llvm.loop !38

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %16, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !21
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
define weak_odr dso_local void @_ZN21btModifiedGramSchmidtI15btReducedVectorE4testEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
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
  br label %13, !llvm.loop !39

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
  br label %28, !llvm.loop !40

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0x3E80000000000000, ptr %5, align 4, !tbaa !41
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
  %70 = load float, ptr %5, align 4, !tbaa !41
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
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %74, double noundef %82)
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
  %94 = load float, ptr %5, align 4, !tbaa !41
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
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %97, i32 noundef %98, double noundef %106)
  br label %108

108:                                              ; preds = %96, %85
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !9
  br label %49, !llvm.loop !43

113:                                              ; preds = %54
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !9
  br label %42, !llvm.loop !44

117:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store float %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !41
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZNK15btReducedVector5printEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
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
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw %class.btReducedVector, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !41
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %15, double noundef %22, double noundef %29, double noundef %36)
  br label %38

38:                                               ; preds = %11
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !50

41:                                               ; preds = %10
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !51
  %3 = load double, ptr %2, align 8, !tbaa !51
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
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
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !21
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
  br label %16, !llvm.loop !53

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %class.btReducedVector, ptr %40, i32 0, i32 0
  %42 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !21
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
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %class.btReducedVector, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %5, align 4, !tbaa !41
  %65 = fadd float %64, %63
  store float %65, ptr %5, align 4, !tbaa !41
  br label %66

66:                                               ; preds = %55, %44, %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !54

70:                                               ; preds = %14
  %71 = load float, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret float %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !41
  %3 = load float, ptr %2, align 4, !tbaa !41
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
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
  store float 1.000000e+00, ptr %1, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL3dop, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 1.000000e+00, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 1.000000e+00, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 1.000000e+00, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 1.000000e+00, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 1.000000e+00, ptr %18, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 1.000000e+00, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store float -1.000000e+00, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store float -1.000000e+00, ptr %24, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store float 1.000000e+00, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store float -1.000000e+00, ptr %27, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store float 1.000000e+00, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store float 1.000000e+00, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store float 1.000000e+00, ptr %30, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store float 1.000000e+00, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store float -1.000000e+00, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store float 1.000000e+00, ptr %33, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store float 1.000000e+00, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store float 1.000000e+00, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store float -1.000000e+00, ptr %36, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZL3dop, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store float 1.000000e+00, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store float -1.000000e+00, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  store float -1.000000e+00, ptr %39, align 4, !tbaa !41
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btDeformableContactProjection6updateEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %166, %4
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %169

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %162, %32
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %165

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %41 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  store ptr %45, ptr %13, align 8, !tbaa !97
  %46 = load ptr, ptr %13, align 8, !tbaa !97
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = icmp ne ptr %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 7, ptr %11, align 4
  br label %159

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 6
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  %60 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %80

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %64 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 6
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store ptr %68, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %69 = load ptr, ptr %15, align 8, !tbaa !99
  %70 = load ptr, ptr %8, align 8, !tbaa !62
  %71 = load ptr, ptr %69, align 8, !tbaa !48
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef float %73(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(128) %70)
  store float %74, ptr %16, align 4, !tbaa !41
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %76 = load float, ptr %75, align 4, !tbaa !41
  store float %76, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !9
  br label %55, !llvm.loop !101

80:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 9
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %106

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %90 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 9
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %90, i32 noundef %91)
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  store ptr %94, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %95 = load ptr, ptr %18, align 8, !tbaa !102
  %96 = load ptr, ptr %8, align 8, !tbaa !62
  %97 = load ptr, ptr %95, align 8, !tbaa !48
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef float %99(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(128) %96)
  store float %100, ptr %19, align 4, !tbaa !41
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %102 = load float, ptr %101, align 4, !tbaa !41
  store float %102, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !9
  br label %81, !llvm.loop !104

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %129, %106
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 7
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %109, i32 noundef %110)
  %112 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %132

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %116 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 7
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef %117)
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
  store ptr %120, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %121 = load ptr, ptr %21, align 8, !tbaa !105
  %122 = load ptr, ptr %8, align 8, !tbaa !62
  %123 = load ptr, ptr %121, align 8, !tbaa !48
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef float %125(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 4 dereferenceable(128) %122)
  store float %126, ptr %22, align 4, !tbaa !41
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %128 = load float, ptr %127, align 4, !tbaa !41
  store float %128, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %20, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !9
  br label %107, !llvm.loop !107

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %155, %132
  %134 = load i32, ptr %23, align 4, !tbaa !9
  %135 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 8
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef %136)
  %138 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %158

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %142 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %26, i32 0, i32 8
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef %143)
  %145 = load i32, ptr %23, align 4, !tbaa !9
  %146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %145)
  store ptr %146, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %147 = load ptr, ptr %24, align 8, !tbaa !108
  %148 = load ptr, ptr %8, align 8, !tbaa !62
  %149 = load ptr, ptr %147, align 8, !tbaa !48
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef float %151(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 4 dereferenceable(128) %148)
  store float %152, ptr %25, align 4, !tbaa !41
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %154 = load float, ptr %153, align 4, !tbaa !41
  store float %154, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %23, align 4, !tbaa !9
  br label %133, !llvm.loop !110

158:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %158, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %171 [
    i32 0, label %161
    i32 7, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !9
  br label %33, !llvm.loop !111

165:                                              ; preds = %39
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !9
  br label %27, !llvm.loop !112

169:                                              ; preds = %31
  %170 = load float, ptr %9, align 4, !tbaa !41
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret float %170

171:                                              ; preds = %159
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.22, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load float, ptr %5, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !147
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btDeformableContactProjection17solveSplitImpulseEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %102, %4
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %105

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %98, %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %20, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %101

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %35 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %20, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  store ptr %39, ptr %13, align 8, !tbaa !97
  %40 = load ptr, ptr %13, align 8, !tbaa !97
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp ne ptr %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 7, ptr %11, align 4
  br label %95

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %20, i32 0, i32 6
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %52)
  %54 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %71

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %58 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %20, i32 0, i32 6
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %63 = load ptr, ptr %15, align 8, !tbaa !99
  %64 = load ptr, ptr %8, align 8, !tbaa !62
  %65 = call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(128) %64)
  store float %65, ptr %16, align 4, !tbaa !41
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %67 = load float, ptr %66, align 4, !tbaa !41
  store float %67, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !9
  br label %49, !llvm.loop !151

71:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %91, %71
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %20, i32 0, i32 7
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %74, i32 noundef %75)
  %77 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %94

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %81 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %20, i32 0, i32 7
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  store ptr %85, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %86 = load ptr, ptr %18, align 8, !tbaa !105
  %87 = load ptr, ptr %8, align 8, !tbaa !62
  %88 = call noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(128) %87)
  store float %88, ptr %19, align 4, !tbaa !41
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %90 = load float, ptr %89, align 4, !tbaa !41
  store float %90, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !9
  br label %72, !llvm.loop !152

94:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %107 [
    i32 0, label %97
    i32 7, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !9
  br label %27, !llvm.loop !153

101:                                              ; preds = %33
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !9
  br label %21, !llvm.loop !154

105:                                              ; preds = %25
  %106 = load float, ptr %9, align 4, !tbaa !41
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret float %106

107:                                              ; preds = %95
  unreachable
}

declare noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(128)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection14setConstraintsERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btDeformableStaticConstraint, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !62
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %296, %2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %29 unwind label %32

29:                                               ; preds = %24
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %301

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %300

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %37 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8, !tbaa !95
  store ptr %42, ptr %10, align 8, !tbaa !95
  %43 = load ptr, ptr %10, align 8, !tbaa !95
  %44 = invoke noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
          to label %45 unwind label %47

45:                                               ; preds = %41
  br i1 %44, label %51, label %46

46:                                               ; preds = %45
  store i32 4, ptr %9, align 4
  br label %293

47:                                               ; preds = %41, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %299

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %96, %51
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %class.btSoftBody, ptr %54, i32 0, i32 11
  %56 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = icmp slt i32 %53, %56
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %100

60:                                               ; preds = %64, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %99

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %class.btSoftBody, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
          to label %69 unwind label %60

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %68, i32 0, i32 7
  %71 = load float, ptr %70, align 8, !tbaa !155
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #4
  %74 = load ptr, ptr %10, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %class.btSoftBody, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = invoke noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
          to label %78 unwind label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(128) %79)
          to label %80 unwind label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 5
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %82)
          to label %84 unwind label %90

84:                                               ; preds = %80
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %83, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %85 unwind label %90

85:                                               ; preds = %84
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #4
  br label %95

86:                                               ; preds = %78, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %84, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #4
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #4
  br label %99

95:                                               ; preds = %85, %69
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !9
  br label %52, !llvm.loop !163

99:                                               ; preds = %94, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %299

100:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %161, %100
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = load ptr, ptr %10, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %class.btSoftBody, ptr %103, i32 0, i32 20
  %105 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %104)
          to label %106 unwind label %109

106:                                              ; preds = %101
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %179

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %178

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %114 = load ptr, ptr %10, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %class.btSoftBody, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = invoke noundef nonnull align 8 dereferenceable(872) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %116)
          to label %118 unwind label %126

118:                                              ; preds = %113
  store ptr %117, ptr %14, align 8, !tbaa !164
  %119 = load ptr, ptr %14, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !166
  %122 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %121, i32 0, i32 7
  %123 = load float, ptr %122, align 8, !tbaa !155
  %124 = fcmp oeq float %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  store i32 10, ptr %9, align 4
  br label %158

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %177

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %131 = load ptr, ptr %14, align 8, !tbaa !164
  %132 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !178
  %135 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %134)
          to label %136 unwind label %164

136:                                              ; preds = %130
  %137 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %135)
          to label %138 unwind label %164

138:                                              ; preds = %136
  %139 = load ptr, ptr %14, align 8, !tbaa !164
  %140 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %139, i32 0, i32 1
  %141 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %137, ptr noundef nonnull align 4 dereferenceable(16) %140)
          to label %142 unwind label %164

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 0
  %145 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %145, ptr %144, align 4
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %143, i32 0, i32 1
  %147 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %147, ptr %146, align 4
  %148 = load ptr, ptr %14, align 8, !tbaa !164
  %149 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %148, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #4
  %150 = load ptr, ptr %14, align 8, !tbaa !164
  %151 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(872) %150, ptr noundef nonnull align 4 dereferenceable(128) %151)
          to label %152 unwind label %168

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 9
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %154)
          to label %156 unwind label %172

156:                                              ; preds = %152
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %155, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %157 unwind label %172

157:                                              ; preds = %156
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #4
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %307 [
    i32 0, label %160
    i32 10, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %13, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !9
  br label %101, !llvm.loop !180

164:                                              ; preds = %138, %136, %130
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %177

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %176

172:                                              ; preds = %156, %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #4
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #4
  br label %177

177:                                              ; preds = %176, %164, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %178

178:                                              ; preds = %177, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %299

179:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %221, %179
  %181 = load i32, ptr %17, align 4, !tbaa !9
  %182 = load ptr, ptr %10, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw %class.btSoftBody, ptr %182, i32 0, i32 22
  %184 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %183)
          to label %185 unwind label %188

185:                                              ; preds = %180
  %186 = icmp slt i32 %181, %184
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %235

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %7, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %8, align 4
  br label %234

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %193 = load ptr, ptr %10, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw %class.btSoftBody, ptr %193, i32 0, i32 22
  %195 = load i32, ptr %17, align 4, !tbaa !9
  %196 = invoke noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %194, i32 noundef %195)
          to label %197 unwind label %205

197:                                              ; preds = %192
  store ptr %196, ptr %18, align 8, !tbaa !181
  %198 = load ptr, ptr %18, align 8, !tbaa !181
  %199 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %200, i32 0, i32 7
  %202 = load float, ptr %201, align 8, !tbaa !155
  %203 = fcmp oeq float %202, 0.000000e+00
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  store i32 13, ptr %9, align 4
  br label %218

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %233

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #4
  %210 = load ptr, ptr %18, align 8, !tbaa !181
  %211 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(856) %210, ptr noundef nonnull align 4 dereferenceable(128) %211)
          to label %212 unwind label %224

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 6
  %214 = load i32, ptr %6, align 4, !tbaa !9
  %215 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
          to label %216 unwind label %228

216:                                              ; preds = %212
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %215, ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %217 unwind label %228

217:                                              ; preds = %216
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #4
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %217, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %219 = load i32, ptr %9, align 4
  switch i32 %219, label %307 [
    i32 0, label %220
    i32 13, label %221
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218
  %222 = load i32, ptr %17, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !9
  br label %180, !llvm.loop !183

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  br label %232

228:                                              ; preds = %216, %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %7, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #4
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #4
  br label %233

233:                                              ; preds = %232, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %234

234:                                              ; preds = %233, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %299

235:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %278, %235
  %237 = load i32, ptr %20, align 4, !tbaa !9
  %238 = load ptr, ptr %10, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw %class.btSoftBody, ptr %238, i32 0, i32 24
  %240 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %239)
          to label %241 unwind label %244

241:                                              ; preds = %236
  %242 = icmp slt i32 %237, %240
  br i1 %242, label %248, label %243

243:                                              ; preds = %241
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %292

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  br label %291

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %249 = load ptr, ptr %10, align 8, !tbaa !95
  %250 = getelementptr inbounds nuw %class.btSoftBody, ptr %249, i32 0, i32 24
  %251 = load i32, ptr %20, align 4, !tbaa !9
  %252 = invoke noundef nonnull align 8 dereferenceable(904) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %250, i32 noundef %251)
          to label %253 unwind label %259

253:                                              ; preds = %248
  store ptr %252, ptr %21, align 8, !tbaa !184
  %254 = load ptr, ptr %21, align 8, !tbaa !184
  %255 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %254, i32 0, i32 3
  %256 = load float, ptr %255, align 8, !tbaa !186
  %257 = fcmp oeq float %256, 0.000000e+00
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  store i32 16, ptr %9, align 4
  br label %275

259:                                              ; preds = %248
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %7, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %8, align 4
  br label %290

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #4
  %264 = load ptr, ptr %21, align 8, !tbaa !184
  %265 = load ptr, ptr %4, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 10
  %267 = load i8, ptr %266, align 8, !tbaa !187, !range !188, !noundef !189
  %268 = trunc i8 %267 to i1
  invoke void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %22, ptr noundef nonnull align 8 dereferenceable(904) %264, ptr noundef nonnull align 4 dereferenceable(128) %265, i1 noundef zeroext %268)
          to label %269 unwind label %281

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %23, i32 0, i32 7
  %271 = load i32, ptr %6, align 4, !tbaa !9
  %272 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %270, i32 noundef %271)
          to label %273 unwind label %285

273:                                              ; preds = %269
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %272, ptr noundef nonnull align 8 dereferenceable(105) %22)
          to label %274 unwind label %285

274:                                              ; preds = %273
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %22) #4
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #4
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %274, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %276 = load i32, ptr %9, align 4
  switch i32 %276, label %307 [
    i32 0, label %277
    i32 16, label %278
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i32, ptr %20, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %20, align 4, !tbaa !9
  br label %236, !llvm.loop !190

281:                                              ; preds = %263
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  br label %289

285:                                              ; preds = %273, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %22) #4
  br label %289

289:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #4
  br label %290

290:                                              ; preds = %289, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %291

291:                                              ; preds = %290, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %299

292:                                              ; preds = %243
  store i32 0, ptr %9, align 4
  br label %293

293:                                              ; preds = %292, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %294 = load i32, ptr %9, align 4
  switch i32 %294, label %307 [
    i32 0, label %295
    i32 4, label %296
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %293
  %297 = load i32, ptr %6, align 4, !tbaa !9
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4, !tbaa !9
  br label %24, !llvm.loop !191

299:                                              ; preds = %291, %234, %178, %99, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %300

300:                                              ; preds = %299, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %302

301:                                              ; preds = %31
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void

302:                                              ; preds = %300
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %8, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %293, %275, %218, %158
  unreachable
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !194
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.34, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(128) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %14, ptr %13, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !211
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !211
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.50, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(872) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.50, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidAnchor", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !218
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !218
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !223
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(856) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.54, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.58, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !229
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(904) ptr @_ZN20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.58, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 4 dereferenceable(128), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %20, ptr noundef nonnull align 8 dereferenceable(105) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !139
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection7projectER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.btHashInt, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !233
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 3, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %122, %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %21, i32 0, i32 3
  %25 = call noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %125

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %29 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %21, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = call noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10getAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %32 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call i32 @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE13getKeyAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %class.btHashInt, ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  store i64 %37, ptr %9, align 8, !tbaa !234
  %38 = load ptr, ptr %8, align 8, !tbaa !233
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !233
  %43 = load i64, ptr %9, align 8, !tbaa !234
  %44 = trunc i64 %43 to i32
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %44)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  store i32 4, ptr %7, align 4
  br label %119

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8, !tbaa !233
  %48 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %51 = load ptr, ptr %8, align 8, !tbaa !233
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %52, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %53 = load ptr, ptr %8, align 8, !tbaa !233
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %54, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %55 = call { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %62 = fcmp olt float %61, 0x3E80000000000000
  br i1 %62, label %63, label %80

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %64 = load ptr, ptr %4, align 8, !tbaa !233
  %65 = load i64, ptr %9, align 8, !tbaa !234
  %66 = trunc i64 %65 to i32
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %66)
  %68 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %68, ptr %15, align 4, !tbaa !41
  %69 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %4, align 8, !tbaa !233
  %76 = load i64, ptr %9, align 8, !tbaa !234
  %77 = trunc i64 %76 to i32
  %78 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %77)
  %79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %97

80:                                               ; preds = %50
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %82 = load ptr, ptr %4, align 8, !tbaa !233
  %83 = load i64, ptr %9, align 8, !tbaa !234
  %84 = trunc i64 %83 to i32
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %84)
  %86 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %86, ptr %17, align 4, !tbaa !41
  %87 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8, !tbaa !233
  %94 = load i64, ptr %9, align 8, !tbaa !234
  %95 = trunc i64 %94 to i32
  %96 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  br label %97

97:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %117

98:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !233
  %100 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %100, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %101 = load ptr, ptr %4, align 8, !tbaa !233
  %102 = load i64, ptr %9, align 8, !tbaa !234
  %103 = trunc i64 %102 to i32
  %104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %103)
  %105 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %105, ptr %20, align 4, !tbaa !41
  %106 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %107 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %106, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %106, 1
  store <2 x float> %111, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8, !tbaa !233
  %113 = load i64, ptr %9, align 8, !tbaa !234
  %114 = trunc i64 %113 to i32
  %115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %114)
  %116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %117

117:                                              ; preds = %98, %97
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !9
  br label %22, !llvm.loop !236

125:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10getAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btHashMap, ptr %6, i32 0, i32 2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.btHashMap, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE13getKeyAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %class.btHashInt, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !239
  %10 = getelementptr inbounds nuw %class.btHashInt, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashInt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !243
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z7btCrossRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
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
define linkonce_odr dso_local noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  store float %7, ptr %4, align 4, !tbaa !41
  %8 = load float, ptr %4, align 4, !tbaa !41
  %9 = fcmp ogt float %8, 0x3E80000000000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load float, ptr %4, align 4, !tbaa !41
  %12 = call noundef float @_Z6btSqrtf(float noundef %11)
  store float %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %15 = load float, ptr %2, align 4
  ret float %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !56
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
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !41
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection13setProjectionEv(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  %4 = alloca %class.btAlignedObjectArray.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btHashInt, align 4
  %25 = alloca %class.btHashInt, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.btHashInt, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %class.btHashInt, align 4
  %32 = alloca %class.btHashInt, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %class.btHashInt, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %class.btHashInt, align 4
  %39 = alloca %class.btHashInt, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %class.btHashInt, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.btHashInt, align 4
  %44 = alloca %class.btAlignedObjectArray.2, align 8
  %45 = alloca %class.btHashInt, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %class.btHashInt, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca %class.btHashInt, align 4
  %55 = alloca %class.btHashInt, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %class.btHashInt, align 4
  %58 = alloca i32, align 4
  %59 = alloca %class.btHashInt, align 4
  %60 = alloca %class.btAlignedObjectArray.2, align 8
  %61 = alloca %class.btHashInt, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %class.btHashInt, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %64 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %65 unwind label %80

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 1.000000e+00, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %66 unwind label %84

66:                                               ; preds = %65
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %67 unwind label %84

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 1.000000e+00, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !41
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %68 unwind label %88

68:                                               ; preds = %67
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %69 unwind label %88

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 1.000000e+00, ptr %18, align 4, !tbaa !41
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %70 unwind label %92

70:                                               ; preds = %69
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %71 unwind label %92

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %710, %71
  %73 = load i32, ptr %19, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %75)
          to label %77 unwind label %96

77:                                               ; preds = %72
  %78 = icmp slt i32 %73, %76
  br i1 %78, label %100, label %79

79:                                               ; preds = %77
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %715

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %717

84:                                               ; preds = %66, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %716

88:                                               ; preds = %68, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %716

92:                                               ; preds = %70, %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  br label %716

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %714

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %101 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
          to label %105 unwind label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %104, align 8, !tbaa !95
  store ptr %106, ptr %21, align 8, !tbaa !95
  %107 = load ptr, ptr %21, align 8, !tbaa !95
  %108 = invoke noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %107)
          to label %109 unwind label %111

109:                                              ; preds = %105
  br i1 %108, label %115, label %110

110:                                              ; preds = %109
  store i32 4, ptr %20, align 4
  br label %707

111:                                              ; preds = %105, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %713

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %205, %115
  %117 = load i32, ptr %22, align 4, !tbaa !9
  %118 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 5
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %118, i32 noundef %119)
          to label %121 unwind label %126

121:                                              ; preds = %116
  %122 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %120)
          to label %123 unwind label %126

123:                                              ; preds = %121
  %124 = icmp slt i32 %117, %122
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %210

126:                                              ; preds = %121, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  br label %209

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %131 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 5
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
          to label %134 unwind label %163

134:                                              ; preds = %130
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %135)
          to label %137 unwind label %163

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %136, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !201
  %140 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !245
  store i32 %141, ptr %23, align 4, !tbaa !9
  %142 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 5
  %143 = load i32, ptr %19, align 4, !tbaa !9
  %144 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef %143)
          to label %145 unwind label %163

145:                                              ; preds = %137
  %146 = load i32, ptr %22, align 4, !tbaa !9
  %147 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %144, i32 noundef %146)
          to label %148 unwind label %163

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %147, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !201
  %151 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %150, i32 0, i32 10
  store i32 1, ptr %151, align 8, !tbaa !246
  %152 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %153 = load i32, ptr %23, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %153)
          to label %154 unwind label %167

154:                                              ; preds = %148
  %155 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %156 unwind label %167

156:                                              ; preds = %154
  %157 = icmp eq ptr %155, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br i1 %157, label %158, label %175

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %160 = load i32, ptr %23, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %160)
          to label %161 unwind label %171

161:                                              ; preds = %158
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %159, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %162 unwind label %171

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %204

163:                                              ; preds = %145, %137, %134, %130
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %208

167:                                              ; preds = %154, %148
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %208

171:                                              ; preds = %161, %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %208

175:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %176 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %177 = load i32, ptr %23, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %177)
          to label %178 unwind label %185

178:                                              ; preds = %175
  %179 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %176, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %180 unwind label %185

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  store ptr %179, ptr %26, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %195, %180
  %182 = load i32, ptr %28, align 4, !tbaa !9
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %202

185:                                              ; preds = %178, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %5, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %203

189:                                              ; preds = %181
  %190 = load ptr, ptr %26, align 8, !tbaa !233
  %191 = load i32, ptr %28, align 4, !tbaa !9
  %192 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %191)
          to label %193 unwind label %198

193:                                              ; preds = %189
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %190, ptr noundef nonnull align 4 dereferenceable(16) %192)
          to label %194 unwind label %198

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %28, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !9
  br label %181, !llvm.loop !247

198:                                              ; preds = %193, %189
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %5, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %203

202:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %204

203:                                              ; preds = %198, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %208

204:                                              ; preds = %202, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %22, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %22, align 4, !tbaa !9
  br label %116, !llvm.loop !248

208:                                              ; preds = %203, %171, %167, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %209

209:                                              ; preds = %208, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %713

210:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %304, %210
  %212 = load i32, ptr %29, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 9
  %214 = load i32, ptr %19, align 4, !tbaa !9
  %215 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
          to label %216 unwind label %221

216:                                              ; preds = %211
  %217 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %215)
          to label %218 unwind label %221

218:                                              ; preds = %216
  %219 = icmp slt i32 %212, %217
  br i1 %219, label %225, label %220

220:                                              ; preds = %218
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %309

221:                                              ; preds = %216, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %5, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %6, align 4
  br label %308

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %226 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 9
  %227 = load i32, ptr %19, align 4, !tbaa !9
  %228 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %226, i32 noundef %227)
          to label %229 unwind label %262

229:                                              ; preds = %225
  %230 = load i32, ptr %29, align 4, !tbaa !9
  %231 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef %230)
          to label %232 unwind label %262

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %231, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !249
  %235 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !166
  %237 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 8, !tbaa !245
  store i32 %238, ptr %30, align 4, !tbaa !9
  %239 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 9
  %240 = load i32, ptr %19, align 4, !tbaa !9
  %241 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %239, i32 noundef %240)
          to label %242 unwind label %262

242:                                              ; preds = %232
  %243 = load i32, ptr %29, align 4, !tbaa !9
  %244 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %241, i32 noundef %243)
          to label %245 unwind label %262

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %244, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !249
  %248 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !166
  %250 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %249, i32 0, i32 10
  store i32 1, ptr %250, align 8, !tbaa !246
  %251 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %252 = load i32, ptr %30, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef %252)
          to label %253 unwind label %266

253:                                              ; preds = %245
  %254 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %251, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %255 unwind label %266

255:                                              ; preds = %253
  %256 = icmp eq ptr %254, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br i1 %256, label %257, label %274

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %259 = load i32, ptr %30, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %259)
          to label %260 unwind label %270

260:                                              ; preds = %257
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %303

262:                                              ; preds = %242, %232, %229, %225
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  br label %307

266:                                              ; preds = %253, %245
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %5, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %307

270:                                              ; preds = %260, %257
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %5, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %307

274:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %275 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %276 = load i32, ptr %30, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef %276)
          to label %277 unwind label %284

277:                                              ; preds = %274
  %278 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %275, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %279 unwind label %284

279:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  store ptr %278, ptr %33, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %294, %279
  %281 = load i32, ptr %35, align 4, !tbaa !9
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %288, label %283

283:                                              ; preds = %280
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %301

284:                                              ; preds = %277, %274
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %5, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %302

288:                                              ; preds = %280
  %289 = load ptr, ptr %33, align 8, !tbaa !233
  %290 = load i32, ptr %35, align 4, !tbaa !9
  %291 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %290)
          to label %292 unwind label %297

292:                                              ; preds = %288
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %289, ptr noundef nonnull align 4 dereferenceable(16) %291)
          to label %293 unwind label %297

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %35, align 4, !tbaa !9
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %35, align 4, !tbaa !9
  br label %280, !llvm.loop !251

297:                                              ; preds = %292, %288
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %5, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %302

301:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %303

302:                                              ; preds = %297, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %307

303:                                              ; preds = %301, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %29, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %29, align 4, !tbaa !9
  br label %211, !llvm.loop !252

307:                                              ; preds = %302, %270, %266, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  br label %308

308:                                              ; preds = %307, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %713

309:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %489, %309
  %311 = load i32, ptr %36, align 4, !tbaa !9
  %312 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %313 = load i32, ptr %19, align 4, !tbaa !9
  %314 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %312, i32 noundef %313)
          to label %315 unwind label %320

315:                                              ; preds = %310
  %316 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %314)
          to label %317 unwind label %320

317:                                              ; preds = %315
  %318 = icmp slt i32 %311, %316
  br i1 %318, label %324, label %319

319:                                              ; preds = %317
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %494

320:                                              ; preds = %315, %310
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %5, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %6, align 4
  br label %493

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %325 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %326 = load i32, ptr %19, align 4, !tbaa !9
  %327 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %325, i32 noundef %326)
          to label %328 unwind label %379

328:                                              ; preds = %324
  %329 = load i32, ptr %36, align 4, !tbaa !9
  %330 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %327, i32 noundef %329)
          to label %331 unwind label %379

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %330, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !253
  %334 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %333, i32 0, i32 13
  %335 = load i32, ptr %334, align 8, !tbaa !245
  store i32 %335, ptr %37, align 4, !tbaa !9
  %336 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %337 = load i32, ptr %19, align 4, !tbaa !9
  %338 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %337)
          to label %339 unwind label %379

339:                                              ; preds = %331
  %340 = load i32, ptr %36, align 4, !tbaa !9
  %341 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %338, i32 noundef %340)
          to label %342 unwind label %379

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %341, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !253
  %345 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %344, i32 0, i32 10
  store i32 1, ptr %345, align 8, !tbaa !246
  %346 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %347 = load i32, ptr %19, align 4, !tbaa !9
  %348 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %346, i32 noundef %347)
          to label %349 unwind label %379

349:                                              ; preds = %342
  %350 = load i32, ptr %36, align 4, !tbaa !9
  %351 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %348, i32 noundef %350)
          to label %352 unwind label %379

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %351, i32 0, i32 5
  %354 = load i8, ptr %353, align 8, !tbaa !257, !range !188, !noundef !189
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %488

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %358 = load i32, ptr %19, align 4, !tbaa !9
  %359 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %357, i32 noundef %358)
          to label %360 unwind label %379

360:                                              ; preds = %356
  %361 = load i32, ptr %36, align 4, !tbaa !9
  %362 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %359, i32 noundef %361)
          to label %363 unwind label %379

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %362, i32 0, i32 1
  %365 = load i8, ptr %364, align 8, !tbaa !258, !range !188, !noundef !189
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %421

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %369 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %369)
          to label %370 unwind label %383

370:                                              ; preds = %367
  %371 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %368, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %372 unwind label %383

372:                                              ; preds = %370
  %373 = icmp eq ptr %371, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br i1 %373, label %374, label %391

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %376 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef %376)
          to label %377 unwind label %387

377:                                              ; preds = %374
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %375, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %378 unwind label %387

378:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %420

379:                                              ; preds = %360, %356, %349, %342, %339, %331, %328, %324
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %5, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %6, align 4
  br label %492

383:                                              ; preds = %370, %367
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %5, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  br label %492

387:                                              ; preds = %377, %374
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %492

391:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %392 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %393 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef %393)
          to label %394 unwind label %401

394:                                              ; preds = %391
  %395 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %392, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %396 unwind label %401

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  store ptr %395, ptr %40, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 0, ptr %42, align 4, !tbaa !9
  br label %397

397:                                              ; preds = %411, %396
  %398 = load i32, ptr %42, align 4, !tbaa !9
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %405, label %400

400:                                              ; preds = %397
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %418

401:                                              ; preds = %394, %391
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %5, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  br label %419

405:                                              ; preds = %397
  %406 = load ptr, ptr %40, align 8, !tbaa !233
  %407 = load i32, ptr %42, align 4, !tbaa !9
  %408 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %407)
          to label %409 unwind label %414

409:                                              ; preds = %405
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %406, ptr noundef nonnull align 4 dereferenceable(16) %408)
          to label %410 unwind label %414

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %42, align 4, !tbaa !9
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %42, align 4, !tbaa !9
  br label %397, !llvm.loop !259

414:                                              ; preds = %409, %405
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %5, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  br label %419

418:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %420

419:                                              ; preds = %414, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %492

420:                                              ; preds = %418, %378
  br label %487

421:                                              ; preds = %363
  %422 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %423 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %423)
          to label %424 unwind label %443

424:                                              ; preds = %421
  %425 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %422, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %426 unwind label %443

426:                                              ; preds = %424
  %427 = icmp eq ptr %425, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br i1 %427, label %428, label %461

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44)
          to label %429 unwind label %447

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %431 = load i32, ptr %19, align 4, !tbaa !9
  %432 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %430, i32 noundef %431)
          to label %433 unwind label %451

433:                                              ; preds = %429
  %434 = load i32, ptr %36, align 4, !tbaa !9
  %435 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %432, i32 noundef %434)
          to label %436 unwind label %451

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %435, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 4 dereferenceable(16) %437)
          to label %438 unwind label %451

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %440 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %440)
          to label %441 unwind label %455

441:                                              ; preds = %438
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %439, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(25) %44)
          to label %442 unwind label %455

442:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #4
  br label %486

443:                                              ; preds = %424, %421
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %5, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %492

447:                                              ; preds = %428
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %5, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %6, align 4
  br label %460

451:                                              ; preds = %436, %433, %429
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %5, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %6, align 4
  br label %459

455:                                              ; preds = %441, %438
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %5, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  br label %459

459:                                              ; preds = %455, %451
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #4
  br label %460

460:                                              ; preds = %459, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #4
  br label %492

461:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %462 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %463 = load i32, ptr %37, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef %463)
          to label %464 unwind label %477

464:                                              ; preds = %461
  %465 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %462, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %466 unwind label %477

466:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  store ptr %465, ptr %46, align 8, !tbaa !233
  %467 = load ptr, ptr %46, align 8, !tbaa !233
  %468 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 6
  %469 = load i32, ptr %19, align 4, !tbaa !9
  %470 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %468, i32 noundef %469)
          to label %471 unwind label %481

471:                                              ; preds = %466
  %472 = load i32, ptr %36, align 4, !tbaa !9
  %473 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %470, i32 noundef %472)
          to label %474 unwind label %481

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %473, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %467, ptr noundef nonnull align 4 dereferenceable(16) %475)
          to label %476 unwind label %481

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br label %486

477:                                              ; preds = %464, %461
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %5, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  br label %485

481:                                              ; preds = %474, %471, %466
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %5, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %6, align 4
  br label %485

485:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br label %492

486:                                              ; preds = %476, %442
  br label %487

487:                                              ; preds = %486, %420
  br label %488

488:                                              ; preds = %487, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %36, align 4, !tbaa !9
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %36, align 4, !tbaa !9
  br label %310, !llvm.loop !260

492:                                              ; preds = %485, %460, %443, %419, %387, %383, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %493

493:                                              ; preds = %492, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %713

494:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %495

495:                                              ; preds = %701, %494
  %496 = load i32, ptr %48, align 4, !tbaa !9
  %497 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 7
  %498 = load i32, ptr %19, align 4, !tbaa !9
  %499 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %497, i32 noundef %498)
          to label %500 unwind label %505

500:                                              ; preds = %495
  %501 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %499)
          to label %502 unwind label %505

502:                                              ; preds = %500
  %503 = icmp slt i32 %496, %501
  br i1 %503, label %509, label %504

504:                                              ; preds = %502
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %706

505:                                              ; preds = %500, %495
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %5, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %6, align 4
  br label %705

509:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %510 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 7
  %511 = load i32, ptr %19, align 4, !tbaa !9
  %512 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %510, i32 noundef %511)
          to label %513 unwind label %534

513:                                              ; preds = %509
  %514 = load i32, ptr %48, align 4, !tbaa !9
  %515 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %512, i32 noundef %514)
          to label %516 unwind label %534

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %515, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !261
  store ptr %518, ptr %49, align 8, !tbaa !264
  %519 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 7
  %520 = load i32, ptr %19, align 4, !tbaa !9
  %521 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %519, i32 noundef %520)
          to label %522 unwind label %534

522:                                              ; preds = %516
  %523 = load i32, ptr %48, align 4, !tbaa !9
  %524 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %521, i32 noundef %523)
          to label %525 unwind label %534

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %524, i32 0, i32 5
  %527 = load i8, ptr %526, align 8, !tbaa !257, !range !188, !noundef !189
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %550

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  store i32 0, ptr %50, align 4, !tbaa !9
  br label %530

530:                                              ; preds = %546, %529
  %531 = load i32, ptr %50, align 4, !tbaa !9
  %532 = icmp slt i32 %531, 3
  br i1 %532, label %538, label %533

533:                                              ; preds = %530
  store i32 26, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  br label %549

534:                                              ; preds = %522, %516, %513, %509
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %5, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %6, align 4
  br label %704

538:                                              ; preds = %530
  %539 = load ptr, ptr %49, align 8, !tbaa !264
  %540 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %539, i32 0, i32 1
  %541 = load i32, ptr %50, align 4, !tbaa !9
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x ptr], ptr %540, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !200
  %545 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %544, i32 0, i32 10
  store i32 1, ptr %545, align 8, !tbaa !246
  br label %546

546:                                              ; preds = %538
  %547 = load i32, ptr %50, align 4, !tbaa !9
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %50, align 4, !tbaa !9
  br label %530, !llvm.loop !265

549:                                              ; preds = %533
  br label %550

550:                                              ; preds = %549, %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %551

551:                                              ; preds = %696, %550
  %552 = load i32, ptr %51, align 4, !tbaa !9
  %553 = icmp slt i32 %552, 3
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  store i32 29, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  br label %700

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %556 = load ptr, ptr %49, align 8, !tbaa !264
  %557 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %556, i32 0, i32 1
  %558 = load i32, ptr %51, align 4, !tbaa !9
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x ptr], ptr %557, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !200
  store ptr %561, ptr %52, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  %562 = load ptr, ptr %52, align 8, !tbaa !200
  %563 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %562, i32 0, i32 13
  %564 = load i32, ptr %563, align 8, !tbaa !245
  store i32 %564, ptr %53, align 4, !tbaa !9
  %565 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 7
  %566 = load i32, ptr %19, align 4, !tbaa !9
  %567 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %565, i32 noundef %566)
          to label %568 unwind label %587

568:                                              ; preds = %555
  %569 = load i32, ptr %48, align 4, !tbaa !9
  %570 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %567, i32 noundef %569)
          to label %571 unwind label %587

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %570, i32 0, i32 1
  %573 = load i8, ptr %572, align 8, !tbaa !258, !range !188, !noundef !189
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %629

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %577 = load i32, ptr %53, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef %577)
          to label %578 unwind label %591

578:                                              ; preds = %575
  %579 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %576, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %580 unwind label %591

580:                                              ; preds = %578
  %581 = icmp eq ptr %579, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  br i1 %581, label %582, label %599

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %584 = load i32, ptr %53, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef %584)
          to label %585 unwind label %595

585:                                              ; preds = %582
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %583, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %586 unwind label %595

586:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  br label %628

587:                                              ; preds = %568, %555
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %5, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %6, align 4
  br label %699

591:                                              ; preds = %578, %575
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %5, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  br label %699

595:                                              ; preds = %585, %582
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %5, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  br label %699

599:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %600 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  %601 = load i32, ptr %53, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef %601)
          to label %602 unwind label %609

602:                                              ; preds = %599
  %603 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %600, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %604 unwind label %609

604:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  store ptr %603, ptr %56, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  store i32 0, ptr %58, align 4, !tbaa !9
  br label %605

605:                                              ; preds = %619, %604
  %606 = load i32, ptr %58, align 4, !tbaa !9
  %607 = icmp slt i32 %606, 3
  br i1 %607, label %613, label %608

608:                                              ; preds = %605
  store i32 32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  br label %626

609:                                              ; preds = %602, %599
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %5, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  br label %627

613:                                              ; preds = %605
  %614 = load ptr, ptr %56, align 8, !tbaa !233
  %615 = load i32, ptr %58, align 4, !tbaa !9
  %616 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %615)
          to label %617 unwind label %622

617:                                              ; preds = %613
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %614, ptr noundef nonnull align 4 dereferenceable(16) %616)
          to label %618 unwind label %622

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %58, align 4, !tbaa !9
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %58, align 4, !tbaa !9
  br label %605, !llvm.loop !266

622:                                              ; preds = %617, %613
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %5, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  br label %627

626:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  br label %628

627:                                              ; preds = %622, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  br label %699

628:                                              ; preds = %626, %586
  br label %695

629:                                              ; preds = %571
  %630 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %631 = load i32, ptr %53, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %631)
          to label %632 unwind label %651

632:                                              ; preds = %629
  %633 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %630, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %634 unwind label %651

634:                                              ; preds = %632
  %635 = icmp eq ptr %633, null
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  br i1 %635, label %636, label %669

636:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60)
          to label %637 unwind label %655

637:                                              ; preds = %636
  %638 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 7
  %639 = load i32, ptr %19, align 4, !tbaa !9
  %640 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %638, i32 noundef %639)
          to label %641 unwind label %659

641:                                              ; preds = %637
  %642 = load i32, ptr %48, align 4, !tbaa !9
  %643 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %640, i32 noundef %642)
          to label %644 unwind label %659

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %643, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 4 dereferenceable(16) %645)
          to label %646 unwind label %659

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  %648 = load i32, ptr %53, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef %648)
          to label %649 unwind label %663

649:                                              ; preds = %646
  invoke void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %647, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 8 dereferenceable(25) %60)
          to label %650 unwind label %663

650:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  br label %694

651:                                              ; preds = %632, %629
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %5, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  br label %699

655:                                              ; preds = %636
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %5, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %6, align 4
  br label %668

659:                                              ; preds = %644, %641, %637
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %5, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %6, align 4
  br label %667

663:                                              ; preds = %649, %646
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %5, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60) #4
  br label %668

668:                                              ; preds = %667, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #4
  br label %699

669:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #4
  %670 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  %671 = load i32, ptr %53, align 4, !tbaa !9
  invoke void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef %671)
          to label %672 unwind label %685

672:                                              ; preds = %669
  %673 = invoke noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %670, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %674 unwind label %685

674:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  store ptr %673, ptr %62, align 8, !tbaa !233
  %675 = load ptr, ptr %62, align 8, !tbaa !233
  %676 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %64, i32 0, i32 7
  %677 = load i32, ptr %19, align 4, !tbaa !9
  %678 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %676, i32 noundef %677)
          to label %679 unwind label %689

679:                                              ; preds = %674
  %680 = load i32, ptr %48, align 4, !tbaa !9
  %681 = invoke noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %678, i32 noundef %680)
          to label %682 unwind label %689

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %681, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %675, ptr noundef nonnull align 4 dereferenceable(16) %683)
          to label %684 unwind label %689

684:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #4
  br label %694

685:                                              ; preds = %672, %669
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %5, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  br label %693

689:                                              ; preds = %682, %679, %674
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %5, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %6, align 4
  br label %693

693:                                              ; preds = %689, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #4
  br label %699

694:                                              ; preds = %684, %650
  br label %695

695:                                              ; preds = %694, %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %51, align 4, !tbaa !9
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %51, align 4, !tbaa !9
  br label %551, !llvm.loop !267

699:                                              ; preds = %693, %668, %651, %627, %595, %591, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  br label %704

700:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %48, align 4, !tbaa !9
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %48, align 4, !tbaa !9
  br label %495, !llvm.loop !268

704:                                              ; preds = %699, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  br label %705

705:                                              ; preds = %704, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %713

706:                                              ; preds = %504
  store i32 0, ptr %20, align 4
  br label %707

707:                                              ; preds = %706, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  %708 = load i32, ptr %20, align 4
  switch i32 %708, label %723 [
    i32 0, label %709
    i32 4, label %710
  ]

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %707
  %711 = load i32, ptr %19, align 4, !tbaa !9
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %19, align 4, !tbaa !9
  br label %72, !llvm.loop !269

713:                                              ; preds = %705, %493, %308, %209, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %714

714:                                              ; preds = %713, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %716

715:                                              ; preds = %79
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret void

716:                                              ; preds = %714, %92, %88, %84
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #4
  br label %717

717:                                              ; preds = %716, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %6, align 4
  %721 = insertvalue { ptr, i32 } poison, ptr %719, 0
  %722 = insertvalue { ptr, i32 } %721, i32 %720, 1
  resume { ptr, i32 } %722

723:                                              ; preds = %707
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !55
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
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !243
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !179
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !243
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !211
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !240
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  %10 = call noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btHashMap, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btHashInt, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE6insertERKS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !233
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !240
  %15 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !240
  %21 = call noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(25) %25)
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %31 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %32 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %33 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %34 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(25) %36)
  %37 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 3
  %38 = load ptr, ptr %5, align 8, !tbaa !240
  call void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %39 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %40 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !240
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !240
  %47 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %49 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %47, %50
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  store i32 %56, ptr %59, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  store i32 %60, ptr %63, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EEixERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef ptr @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection16checkConstraintsERK20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !233
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %75, %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %14, i32 0, i32 4
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %78

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %14, i32 0, i32 4
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(80) ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %71, %21
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !271
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %74

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load ptr, ptr %11, align 8, !tbaa !270
  %36 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !273
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %70

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !270
  %42 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !233
  %48 = load ptr, ptr %11, align 8, !tbaa !270
  %49 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !270
  %56 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %56, i64 0, i64 %58
  %60 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !41
  %66 = call float @llvm.fmuladd.f32(float %46, float %60, float %65)
  store float %66, ptr %64, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %40
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !9
  br label %33, !llvm.loop !274

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !9
  br label %25, !llvm.loop !275

74:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !276

78:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !279
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(80) ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection21setLagrangeMultiplierEv(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.LagrangeMultiplier, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.LagrangeMultiplier, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.LagrangeMultiplier, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %struct.LagrangeMultiplier, align 4
  %55 = alloca i32, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %68 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %366, %1
  %70 = load i32, ptr %3, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %369

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %77 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = load i32, ptr %3, align 4, !tbaa !9
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef %79)
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  store ptr %81, ptr %5, align 8, !tbaa !95
  %82 = load ptr, ptr %5, align 8, !tbaa !95
  %83 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 4, ptr %4, align 4
  br label %363

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %126, %85
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 5
  %89 = load i32, ptr %3, align 4, !tbaa !9
  %90 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
  %91 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %129

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %95 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 5
  %96 = load i32, ptr %3, align 4, !tbaa !9
  %97 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %96)
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !201
  %102 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !245
  store i32 %103, ptr %7, align 4, !tbaa !9
  %104 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 5
  %105 = load i32, ptr %3, align 4, !tbaa !9
  %106 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !201
  %111 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %110, i32 0, i32 10
  store i32 1, ptr %111, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #4
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %8)
  %112 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !273
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 4
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  store i32 %113, ptr %115, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 2
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  store float 1.000000e+00, ptr %117, align 4, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 0
  store i32 3, ptr %118, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %119 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 3
  %120 = getelementptr inbounds [3 x %class.btVector3], ptr %119, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %121 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 3
  %122 = getelementptr inbounds [3 x %class.btVector3], ptr %121, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store float 1.000000e+00, ptr %20, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %123 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %8, i32 0, i32 3
  %124 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  %125 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %125, ptr noundef nonnull align 4 dereferenceable(80) %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %126

126:                                              ; preds = %94
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4, !tbaa !9
  br label %86, !llvm.loop !281

129:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %174, %129
  %131 = load i32, ptr %21, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 9
  %133 = load i32, ptr %3, align 4, !tbaa !9
  %134 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef %133)
  %135 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %177

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %139 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 9
  %140 = load i32, ptr %3, align 4, !tbaa !9
  %141 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %139, i32 noundef %140)
  %142 = load i32, ptr %21, align 4, !tbaa !9
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %141, i32 noundef %142)
  %144 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !249
  %146 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !166
  %148 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !245
  store i32 %149, ptr %22, align 4, !tbaa !9
  %150 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 9
  %151 = load i32, ptr %3, align 4, !tbaa !9
  %152 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %150, i32 noundef %151)
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %152, i32 noundef %153)
  %155 = getelementptr inbounds nuw %class.btDeformableNodeAnchorConstraint, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !249
  %157 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !166
  %159 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %158, i32 0, i32 10
  store i32 1, ptr %159, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #4
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %23)
  %160 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 1
  store i32 1, ptr %160, align 4, !tbaa !273
  %161 = load i32, ptr %22, align 4, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 4
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 0
  store i32 %161, ptr %163, align 4, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 2
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 0
  store float 1.000000e+00, ptr %165, align 4, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 0
  store i32 3, ptr %166, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store float 1.000000e+00, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store float 0.000000e+00, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %167 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 3
  %168 = getelementptr inbounds [3 x %class.btVector3], ptr %167, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store float 1.000000e+00, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %169 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 3
  %170 = getelementptr inbounds [3 x %class.btVector3], ptr %169, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store float 0.000000e+00, ptr %33, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store float 0.000000e+00, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  store float 1.000000e+00, ptr %35, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %171 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %23, i32 0, i32 3
  %172 = getelementptr inbounds [3 x %class.btVector3], ptr %171, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #4
  %173 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %173, ptr noundef nonnull align 4 dereferenceable(80) %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %174

174:                                              ; preds = %138
  %175 = load i32, ptr %21, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4, !tbaa !9
  br label %130, !llvm.loop !282

177:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %248, %177
  %179 = load i32, ptr %36, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 6
  %181 = load i32, ptr %3, align 4, !tbaa !9
  %182 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %180, i32 noundef %181)
  %183 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %251

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 6
  %188 = load i32, ptr %3, align 4, !tbaa !9
  %189 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %187, i32 noundef %188)
  %190 = load i32, ptr %36, align 4, !tbaa !9
  %191 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 8, !tbaa !257, !range !188, !noundef !189
  %194 = trunc i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  br label %248

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %197 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 6
  %198 = load i32, ptr %3, align 4, !tbaa !9
  %199 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %198)
  %200 = load i32, ptr %36, align 4, !tbaa !9
  %201 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %199, i32 noundef %200)
  %202 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !253
  %204 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 8, !tbaa !245
  store i32 %205, ptr %37, align 4, !tbaa !9
  %206 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 6
  %207 = load i32, ptr %3, align 4, !tbaa !9
  %208 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %206, i32 noundef %207)
  %209 = load i32, ptr %36, align 4, !tbaa !9
  %210 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %208, i32 noundef %209)
  %211 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !253
  %213 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %212, i32 0, i32 10
  store i32 1, ptr %213, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #4
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %38)
  %214 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 1
  store i32 1, ptr %214, align 4, !tbaa !273
  %215 = load i32, ptr %37, align 4, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 4
  %217 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 0
  store i32 %215, ptr %217, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 2
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 0
  store float 1.000000e+00, ptr %219, align 4, !tbaa !41
  %220 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 6
  %221 = load i32, ptr %3, align 4, !tbaa !9
  %222 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef %221)
  %223 = load i32, ptr %36, align 4, !tbaa !9
  %224 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8, !tbaa !258, !range !188, !noundef !189
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %196
  %229 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 0
  store i32 3, ptr %229, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  store float 1.000000e+00, ptr %40, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store float 0.000000e+00, ptr %42, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %230 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 3
  %231 = getelementptr inbounds [3 x %class.btVector3], ptr %230, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  store float 1.000000e+00, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  store float 0.000000e+00, ptr %46, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %232 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 3
  %233 = getelementptr inbounds [3 x %class.btVector3], ptr %232, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  store float 0.000000e+00, ptr %48, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store float 0.000000e+00, ptr %49, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  store float 1.000000e+00, ptr %50, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %234 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 3
  %235 = getelementptr inbounds [3 x %class.btVector3], ptr %234, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #4
  br label %246

236:                                              ; preds = %196
  %237 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 0
  store i32 1, ptr %237, align 4, !tbaa !271
  %238 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 6
  %239 = load i32, ptr %3, align 4, !tbaa !9
  %240 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %238, i32 noundef %239)
  %241 = load i32, ptr %36, align 4, !tbaa !9
  %242 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %240, i32 noundef %241)
  %243 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %38, i32 0, i32 3
  %245 = getelementptr inbounds [3 x %class.btVector3], ptr %244, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 8 %243, i64 16, i1 false), !tbaa.struct !179
  br label %246

246:                                              ; preds = %236, %228
  %247 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %247, ptr noundef nonnull align 4 dereferenceable(80) %38)
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %248

248:                                              ; preds = %246, %195
  %249 = load i32, ptr %36, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %36, align 4, !tbaa !9
  br label %178, !llvm.loop !283

251:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %359, %251
  %253 = load i32, ptr %51, align 4, !tbaa !9
  %254 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 7
  %255 = load i32, ptr %3, align 4, !tbaa !9
  %256 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %254, i32 noundef %255)
  %257 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %256)
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %252
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  br label %362

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 7
  %262 = load i32, ptr %3, align 4, !tbaa !9
  %263 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %261, i32 noundef %262)
  %264 = load i32, ptr %51, align 4, !tbaa !9
  %265 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %263, i32 noundef %264)
  %266 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 8, !tbaa !257, !range !188, !noundef !189
  %268 = trunc i8 %267 to i1
  br i1 %268, label %270, label %269

269:                                              ; preds = %260
  br label %359

270:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %271 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 7
  %272 = load i32, ptr %3, align 4, !tbaa !9
  %273 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %271, i32 noundef %272)
  %274 = load i32, ptr %51, align 4, !tbaa !9
  %275 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %273, i32 noundef %274)
  %276 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !261
  store ptr %277, ptr %52, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  %278 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 7
  %279 = load i32, ptr %3, align 4, !tbaa !9
  %280 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %278, i32 noundef %279)
  %281 = load i32, ptr %51, align 4, !tbaa !9
  %282 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %280, i32 noundef %281)
  %283 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %282)
  %284 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %283, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %284, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.start.p0(i64 80, ptr %54) #4
  call void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %54)
  %285 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 1
  store i32 3, ptr %285, align 4, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %319, %270
  %287 = load i32, ptr %55, align 4, !tbaa !9
  %288 = icmp slt i32 %287, 3
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  br label %322

290:                                              ; preds = %286
  %291 = load ptr, ptr %52, align 8, !tbaa !264
  %292 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %55, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !200
  %297 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %296, i32 0, i32 10
  store i32 1, ptr %297, align 8, !tbaa !246
  %298 = load ptr, ptr %52, align 8, !tbaa !264
  %299 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %55, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !200
  %304 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 8, !tbaa !245
  %306 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 4
  %307 = load i32, ptr %55, align 4, !tbaa !9
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], ptr %306, i64 0, i64 %308
  store i32 %305, ptr %309, align 4, !tbaa !9
  %310 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %311 = load i32, ptr %55, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 2
  %316 = load i32, ptr %55, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x float], ptr %315, i64 0, i64 %317
  store float %314, ptr %318, align 4, !tbaa !41
  br label %319

319:                                              ; preds = %290
  %320 = load i32, ptr %55, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %55, align 4, !tbaa !9
  br label %286, !llvm.loop !284

322:                                              ; preds = %289
  %323 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 7
  %324 = load i32, ptr %3, align 4, !tbaa !9
  %325 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %323, i32 noundef %324)
  %326 = load i32, ptr %51, align 4, !tbaa !9
  %327 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %325, i32 noundef %326)
  %328 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8, !tbaa !258, !range !188, !noundef !189
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %343

331:                                              ; preds = %322
  %332 = load ptr, ptr %52, align 8, !tbaa !264
  %333 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %332, i32 0, i32 6
  %334 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %333)
  %335 = getelementptr inbounds float, ptr %334, i64 3
  store float 1.000000e+00, ptr %335, align 4, !tbaa !41
  %336 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 0
  store i32 3, ptr %336, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  store float 1.000000e+00, ptr %57, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  store float 0.000000e+00, ptr %58, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  store float 0.000000e+00, ptr %59, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %337 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 3
  %338 = getelementptr inbounds [3 x %class.btVector3], ptr %337, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  store float 1.000000e+00, ptr %62, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %339 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 3
  %340 = getelementptr inbounds [3 x %class.btVector3], ptr %339, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %60, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  store float 0.000000e+00, ptr %65, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  store float 0.000000e+00, ptr %66, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  store float 1.000000e+00, ptr %67, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %341 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 3
  %342 = getelementptr inbounds [3 x %class.btVector3], ptr %341, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #4
  br label %357

343:                                              ; preds = %322
  %344 = load ptr, ptr %52, align 8, !tbaa !264
  %345 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %344, i32 0, i32 6
  %346 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %345)
  %347 = getelementptr inbounds float, ptr %346, i64 3
  store float 0.000000e+00, ptr %347, align 4, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 0
  store i32 1, ptr %348, align 4, !tbaa !271
  %349 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 7
  %350 = load i32, ptr %3, align 4, !tbaa !9
  %351 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %349, i32 noundef %350)
  %352 = load i32, ptr %51, align 4, !tbaa !9
  %353 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %351, i32 noundef %352)
  %354 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %54, i32 0, i32 3
  %356 = getelementptr inbounds [3 x %class.btVector3], ptr %355, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 8 %354, i64 16, i1 false), !tbaa.struct !179
  br label %357

357:                                              ; preds = %343, %331
  %358 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %68, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %358, ptr noundef nonnull align 4 dereferenceable(80) %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  br label %359

359:                                              ; preds = %357, %269
  %360 = load i32, ptr %51, align 4, !tbaa !9
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %51, align 4, !tbaa !9
  br label %252, !llvm.loop !285

362:                                              ; preds = %259
  store i32 0, ptr %4, align 4
  br label %363

363:                                              ; preds = %362, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %364 = load i32, ptr %4, align 4
  switch i32 %364, label %370 [
    i32 0, label %365
    i32 4, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = load i32, ptr %3, align 4, !tbaa !9
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %3, align 4, !tbaa !9
  br label %69, !llvm.loop !286

369:                                              ; preds = %75
  ret void

370:                                              ; preds = %363
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18LagrangeMultiplierC2Ev(ptr noundef nonnull align 4 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LagrangeMultiplier, ptr %3, i32 0, i32 3
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !279
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 80, i1 false), !tbaa.struct !287
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !279
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection20applyDynamicFrictionER20btAlignedObjectArrayI9btVector3E(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !233
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %289, %2
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %292

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %99, %45
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 6
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
  %51 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %102

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %55 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 6
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %60 = load ptr, ptr %8, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %class.btDeformableNodeRigidContactConstraint, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !253
  store ptr %62, ptr %9, align 8, !tbaa !200
  %63 = load ptr, ptr %9, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %63, i32 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !155
  %66 = fcmp une float %65, 0.000000e+00
  br i1 %66, label %67, label %98

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %68 = load ptr, ptr %9, align 8, !tbaa !200
  %69 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !245
  store i32 %70, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %71 = load ptr, ptr %8, align 8, !tbaa !99
  %72 = load ptr, ptr %9, align 8, !tbaa !200
  %73 = load ptr, ptr %71, align 8, !tbaa !48
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = call { <2 x float>, <2 x float> } %75(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %72)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %82 = load ptr, ptr %9, align 8, !tbaa !200
  %83 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %82, i32 0, i32 7
  %84 = load float, ptr %83, align 8, !tbaa !155
  %85 = fpext float %84 to double
  %86 = fdiv double 1.000000e+00, %85
  %87 = fptrunc double %86 to float
  store float %87, ptr %13, align 4, !tbaa !41
  %88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8, !tbaa !233
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %98

98:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !9
  br label %46, !llvm.loop !289

102:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %172, %102
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 7
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106)
  %108 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %175

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %112 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 7
  %113 = load i32, ptr %5, align 4, !tbaa !9
  %114 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %113)
  %115 = load i32, ptr %14, align 4, !tbaa !9
  %116 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  store ptr %116, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %117 = load ptr, ptr %15, align 8, !tbaa !105
  %118 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %117)
  %119 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !290
  store ptr %120, ptr %16, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %168, %111
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %171

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %126 = load ptr, ptr %16, align 8, !tbaa !264
  %127 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !200
  store ptr %131, ptr %18, align 8, !tbaa !200
  %132 = load ptr, ptr %18, align 8, !tbaa !200
  %133 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %132, i32 0, i32 7
  %134 = load float, ptr %133, align 8, !tbaa !155
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %136, label %167

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %137 = load ptr, ptr %18, align 8, !tbaa !200
  %138 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8, !tbaa !245
  store i32 %139, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %140 = load ptr, ptr %15, align 8, !tbaa !105
  %141 = load ptr, ptr %18, align 8, !tbaa !200
  %142 = load ptr, ptr %140, align 8, !tbaa !48
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  %145 = call { <2 x float>, <2 x float> } %144(ptr noundef nonnull align 8 dereferenceable(105) %140, ptr noundef %141)
  %146 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %145, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %145, 1
  store <2 x float> %150, ptr %149, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %151 = load ptr, ptr %18, align 8, !tbaa !200
  %152 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %151, i32 0, i32 7
  %153 = load float, ptr %152, align 8, !tbaa !155
  %154 = fpext float %153 to double
  %155 = fdiv double 1.000000e+00, %154
  %156 = fptrunc double %155 to float
  store float %156, ptr %22, align 4, !tbaa !41
  %157 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %158 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %157, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %158, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %157, 1
  store <2 x float> %162, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8, !tbaa !233
  %164 = load i32, ptr %19, align 4, !tbaa !9
  %165 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %163, i32 noundef %164)
  %166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %167

167:                                              ; preds = %136, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !9
  br label %121, !llvm.loop !292

171:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !9
  br label %103, !llvm.loop !293

175:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %285, %175
  %177 = load i32, ptr %23, align 4, !tbaa !9
  %178 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 8
  %179 = load i32, ptr %5, align 4, !tbaa !9
  %180 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %178, i32 noundef %179)
  %181 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %288

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %185 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %37, i32 0, i32 8
  %186 = load i32, ptr %5, align 4, !tbaa !9
  %187 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %185, i32 noundef %186)
  %188 = load i32, ptr %23, align 4, !tbaa !9
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %187, i32 noundef %188)
  store ptr %189, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %190 = load ptr, ptr %24, align 8, !tbaa !108
  %191 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %190)
  %192 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !294
  store ptr %193, ptr %25, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %194 = load ptr, ptr %24, align 8, !tbaa !108
  %195 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %194)
  %196 = getelementptr inbounds nuw %"struct.btSoftBody::DeformableFaceNodeContact", ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !296
  store ptr %197, ptr %26, align 8, !tbaa !200
  %198 = load ptr, ptr %26, align 8, !tbaa !200
  %199 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %198, i32 0, i32 7
  %200 = load float, ptr %199, align 8, !tbaa !155
  %201 = fcmp une float %200, 0.000000e+00
  br i1 %201, label %202, label %233

202:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %203 = load ptr, ptr %26, align 8, !tbaa !200
  %204 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 8, !tbaa !245
  store i32 %205, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #4
  %206 = load ptr, ptr %24, align 8, !tbaa !108
  %207 = load ptr, ptr %26, align 8, !tbaa !200
  %208 = load ptr, ptr %206, align 8, !tbaa !48
  %209 = getelementptr inbounds ptr, ptr %208, i64 5
  %210 = load ptr, ptr %209, align 8
  %211 = call { <2 x float>, <2 x float> } %210(ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef %207)
  %212 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %211, 0
  store <2 x float> %214, ptr %213, align 4
  %215 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %212, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %211, 1
  store <2 x float> %216, ptr %215, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %217 = load ptr, ptr %26, align 8, !tbaa !200
  %218 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %217, i32 0, i32 7
  %219 = load float, ptr %218, align 8, !tbaa !155
  %220 = fpext float %219 to double
  %221 = fdiv double 1.000000e+00, %220
  %222 = fptrunc double %221 to float
  store float %222, ptr %30, align 4, !tbaa !41
  %223 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  %229 = load ptr, ptr %4, align 8, !tbaa !233
  %230 = load i32, ptr %27, align 4, !tbaa !9
  %231 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
  %232 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %233

233:                                              ; preds = %202, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %281, %233
  %235 = load i32, ptr %31, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %284

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %239 = load ptr, ptr %25, align 8, !tbaa !264
  %240 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %239, i32 0, i32 1
  %241 = load i32, ptr %31, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !200
  store ptr %244, ptr %32, align 8, !tbaa !200
  %245 = load ptr, ptr %32, align 8, !tbaa !200
  %246 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %245, i32 0, i32 7
  %247 = load float, ptr %246, align 8, !tbaa !155
  %248 = fcmp une float %247, 0.000000e+00
  br i1 %248, label %249, label %280

249:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %250 = load ptr, ptr %32, align 8, !tbaa !200
  %251 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 8, !tbaa !245
  store i32 %252, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #4
  %253 = load ptr, ptr %24, align 8, !tbaa !108
  %254 = load ptr, ptr %32, align 8, !tbaa !200
  %255 = load ptr, ptr %253, align 8, !tbaa !48
  %256 = getelementptr inbounds ptr, ptr %255, i64 5
  %257 = load ptr, ptr %256, align 8
  %258 = call { <2 x float>, <2 x float> } %257(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef %254)
  %259 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %258, 0
  store <2 x float> %261, ptr %260, align 4
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %258, 1
  store <2 x float> %263, ptr %262, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %264 = load ptr, ptr %32, align 8, !tbaa !200
  %265 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %264, i32 0, i32 7
  %266 = load float, ptr %265, align 8, !tbaa !155
  %267 = fpext float %266 to double
  %268 = fdiv double 1.000000e+00, %267
  %269 = fptrunc double %268 to float
  store float %269, ptr %36, align 4, !tbaa !41
  %270 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %271 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %272 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %271, i32 0, i32 0
  %273 = extractvalue { <2 x float>, <2 x float> } %270, 0
  store <2 x float> %273, ptr %272, align 4
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %271, i32 0, i32 1
  %275 = extractvalue { <2 x float>, <2 x float> } %270, 1
  store <2 x float> %275, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8, !tbaa !233
  %277 = load i32, ptr %33, align 4, !tbaa !9
  %278 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %276, i32 noundef %277)
  %279 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %278, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %280

280:                                              ; preds = %249, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %31, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %31, align 4, !tbaa !9
  br label %234, !llvm.loop !297

284:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4, !tbaa !9
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4, !tbaa !9
  br label %176, !llvm.loop !298

288:                                              ; preds = %183
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %5, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4, !tbaa !9
  br label %38, !llvm.loop !299

292:                                              ; preds = %44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !56
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btDeformableContactProjection12reinitializeEb(ptr noundef nonnull align 8 dereferenceable(369) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.btAlignedObjectArray.84, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray.78, align 8
  %10 = alloca %class.btAlignedObjectArray.76, align 8
  %11 = alloca %class.btAlignedObjectArray.80, align 8
  %12 = alloca %class.btAlignedObjectArray.82, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !303
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %16 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  store i32 %18, ptr %5, align 4, !tbaa !9
  %19 = load i8, ptr %4, align 1, !tbaa !303, !range !188, !noundef !189
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %57

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 5
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #4
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %24 unwind label %37

24:                                               ; preds = %21
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  %25 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %27 unwind label %41

27:                                               ; preds = %24
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  %28 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 6
  %29 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %30 unwind label %45

30:                                               ; preds = %27
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  %31 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 7
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %33 unwind label %49

33:                                               ; preds = %30
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  %34 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 8
  %35 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %36 unwind label %53

36:                                               ; preds = %33
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %57

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #4
  br label %85

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  br label %85

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  br label %85

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  br label %85

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %85

57:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %82

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 5
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %66)
  %67 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 9
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
  %70 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 6
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %73 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 7
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %75)
  %76 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 8
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %78)
  br label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %58, !llvm.loop !304

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 3
  call void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
  %84 = getelementptr inbounds nuw %class.btDeformableContactProjection, ptr %15, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

85:                                               ; preds = %53, %49, %45, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !305

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !306

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !308

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !309

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !311

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !312

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !314

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !315

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %24, i64 %26
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27) #4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !317

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %37)
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
  %46 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull align 8 dereferenceable(25) %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !318

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV29btDeformableContactProjection, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZN29btDeformableContactProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(369) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(369) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 376) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !322
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
  br label %17, !llvm.loop !323

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
  %42 = load ptr, ptr %41, align 8, !tbaa !324
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !322
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !325

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !55
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
  br label %17, !llvm.loop !327

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
  %42 = load ptr, ptr %41, align 8, !tbaa !244
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !179
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !328

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !331
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !326
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !326
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
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
  store ptr %12, ptr %5, align 8, !tbaa !322
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !322
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !331
  %17 = load ptr, ptr %5, align 8, !tbaa !322
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !324
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !332
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !322
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
  %17 = load ptr, ptr %8, align 8, !tbaa !322
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !324
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
  br label %12, !llvm.loop !333

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !320
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
  br label %9, !llvm.loop !334

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !331, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !324
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
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
  store ptr %12, ptr %5, align 8, !tbaa !55
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !337
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !244
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !338
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !55
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
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !179
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !339

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
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
  br label %9, !llvm.loop !340

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !337, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !244
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !243
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !338
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !320
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !324
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !233
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
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
  store i32 %14, ptr %13, align 8, !tbaa !26
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !322
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
  %16 = load ptr, ptr %15, align 8, !tbaa !324
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !322
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !326
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !41
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca %class.btAlignedObjectArray.2, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
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
  br label %23, !llvm.loop !345

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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !320
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !320
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !324
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !233
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !346
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !353
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !303, !range !188, !noundef !189
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %16, ptr %15, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store float %1, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !41
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !41
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !41
  %3 = load float, ptr %2, align 4, !tbaa !41
  %4 = call float @sqrtf(float noundef %3) #4, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !41
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load float, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !41
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = load float, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
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
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
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
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !358

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !310
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !359, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !310
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
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
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !363

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !319
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !364, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !145
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !319
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
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
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !368

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !316
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !369, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !316
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
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
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !373

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !313
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !374, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !374
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !313
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !378

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !307
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !379, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !206
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !379
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !307
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
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
  br label %9, !llvm.loop !387

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !388
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !390, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !389
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !389
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !390
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !388
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !385
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
  %16 = load ptr, ptr %15, align 8, !tbaa !394
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !395

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !396
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !397, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !394
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !394
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !397
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !394
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !396
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP29btDeformableContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !402
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !404, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  call void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !403
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP29btDeformableContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !404
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !402
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !21
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
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btReducedVector, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btReducedVector, ptr %22, i64 %24
  call void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull align 8 dereferenceable(68) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !413

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
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
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btReducedVector, ptr %16, i64 %18
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !414

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !411, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI15btReducedVectorE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
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
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK20btAlignedObjectArrayI15btReducedVectorE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI15btReducedVectorE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !411
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !412
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI15btReducedVectorE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !412
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI15btReducedVectorE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI15btReducedVectorLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !415
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 72, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !417
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !419
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !433
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !433
  store i8 %1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !434
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
  %18 = load ptr, ptr %6, align 8, !tbaa !48
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
declare void @_ZSt16__throw_bad_castv() #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !439
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !198
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  call void @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !440
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !208
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !439
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
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
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %10, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !198
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
  %17 = load ptr, ptr %8, align 8, !tbaa !198
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !208
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %22, i64 %24
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !441

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !442

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !440, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !208
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !445
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !258, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  store ptr %15, ptr %12, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !447
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !102
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !448
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !134
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !447
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
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

declare void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !102
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
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %22, i64 %24
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !449

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !450

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !448, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !453
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !455
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !99
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !456
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !126
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !455
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
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

declare void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !122
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !99
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
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %22, i64 %24
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !457

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(104) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !458

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !456, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !461
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 104, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !463
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !105
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !464
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !142
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
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

declare void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !105
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
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %22, i64 %24
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %20, ptr noundef nonnull align 8 dereferenceable(105) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !465

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(105) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !466

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !464, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !142
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !469
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 112, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btHashInt, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !240
  %11 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %22 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !471

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %class.btHashInt, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !241
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = lshr i32 %12, 10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = xor i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = shl i32 %16, 3
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = lshr i32 %20, 6
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = xor i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = shl i32 %24, 11
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = lshr i32 %29, 16
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !398
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btHashInt, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIS_I9btVector3EE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !396
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !396
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !396
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !388
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btHashInt, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !239
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !388
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !388
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !240
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %19 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %23 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !472

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !473

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !9
  br label %49, !llvm.loop !474

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !233
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I9btVector3EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !397
  %17 = load ptr, ptr %5, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !394
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !398
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIS_I9btVector3EE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I9btVector3EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !385
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I9btVector3EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !385
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !233
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
  %17 = load ptr, ptr %8, align 8, !tbaa !233
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !394
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !475

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !476
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !391
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !240
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !240
  call void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !390
  %17 = load ptr, ptr %5, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !389
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !383
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !383
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !240
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
  %17 = load ptr, ptr %8, align 8, !tbaa !240
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btHashInt, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !389
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btHashInt, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !239
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !478

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !479
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !481
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !270
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !270
  call void @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !482
  %17 = load ptr, ptr %5, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !280
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !481
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18LagrangeMultiplierE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !277
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !270
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
  %17 = load ptr, ptr %8, align 8, !tbaa !270
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.LagrangeMultiplier, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 80, i1 false), !tbaa.struct !287
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !483

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
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
  br label %9, !llvm.loop !484

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !482, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !280
  call void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !280
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !487
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 80, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18LagrangeMultiplierLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !207
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !379
  %17 = load ptr, ptr %5, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !206
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btDeformableStaticConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #4
  call void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  invoke void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  call void @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !380
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !207
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
  %17 = load ptr, ptr %8, align 8, !tbaa !207
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.84, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !489

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !490
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI28btDeformableStaticConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !440
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !211
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !439
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI28btDeformableStaticConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !492

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI28btDeformableStaticConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
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
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZN28btDeformableStaticConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !493

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.84, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !130
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !359
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !129
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btDeformableNodeAnchorConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #4
  call void @_ZN32btDeformableNodeAnchorConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  invoke void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !130
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  call void @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !360
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !130
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
  %17 = load ptr, ptr %8, align 8, !tbaa !130
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.20, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.78, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !494

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !495
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !131
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !447
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !497

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
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
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZN32btDeformableNodeAnchorConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !498

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.78, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !122
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !374
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !121
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btDeformableNodeRigidContactConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #4
  call void @_ZN38btDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !122
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  call void @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !375
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !122
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
  %17 = load ptr, ptr %8, align 8, !tbaa !122
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.14, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.76, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !499

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !500
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !456
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !123
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(104) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !502

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
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
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN38btDeformableNodeRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !503

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.76, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !504
  %5 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !257
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !138
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !369
  %17 = load ptr, ptr %5, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !137
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btDeformableFaceRigidContactConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #4
  call void @_ZN38btDeformableFaceRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6)
  invoke void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(105) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #4
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #4
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !370
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !138
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
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.80, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !506

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !507
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !464
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !463
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(105) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !509

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
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
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZN38btDeformableFaceRigidContactConstraintC1ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %53, ptr noundef nonnull align 8 dereferenceable(105) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !510

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.80, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.btDeformableFaceRigidContactConstraint, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !511
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !146
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !364
  %17 = load ptr, ptr %5, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !145
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btDeformableFaceNodeContactConstraint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #4
  call void @_ZN37btDeformableFaceNodeContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  invoke void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  call void @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, i32 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #4
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !365
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !146
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
  %17 = load ptr, ptr %8, align 8, !tbaa !146
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.18, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btAlignedObjectArray.82, ptr %22, i64 %24
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !512

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !513
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !517
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !147
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !518
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %10, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(96) %27) #4
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !519

34:                                               ; preds = %21
  br label %59

35:                                               ; preds = %3
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %40)
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
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZN37btDeformableFaceNodeContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  br label %43, !llvm.loop !520

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %10, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %5, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %5, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !108
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
  %17 = load ptr, ptr %8, align 8, !tbaa !108
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %22, i64 %24
  call void @_ZN37btDeformableFaceNodeContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !521

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !108
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !517
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !150
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !518
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btDeformableFaceNodeContactConstraint, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !518
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %19) #4
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !522

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !517, !range !188, !noundef !189
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  call void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.82, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !150
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !523
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 96, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18LagrangeMultiplierE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !482
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !279
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !481
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactProjection.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!13 = !{!"p1 _ZTS21btModifiedGramSchmidtI15btReducedVectorE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20btAlignedObjectArrayI15btReducedVectorE", !6, i64 0}
!16 = !{!17, !19, i64 16}
!17 = !{!"_ZTS20btAlignedObjectArrayI15btReducedVectorE", !18, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI15btReducedVectorLj16EE"}
!19 = !{!"p1 _ZTS15btReducedVector", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!17, !10, i64 4}
!26 = !{!27, !10, i64 64}
!27 = !{!"_ZTS15btReducedVector", !28, i64 0, !31, i64 32, !10, i64 64}
!28 = !{!"_ZTS20btAlignedObjectArrayIiE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !20, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !32, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !20, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!33 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSo", !6, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!33, !33, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS29btDeformableContactProjection", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTS29btDeformableContactProjection", !66, i64 8, !67, i64 16, !70, i64 48, !77, i64 176, !80, i64 208, !83, i64 240, !86, i64 272, !89, i64 304, !92, i64 336, !20, i64 368}
!66 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !6, i64 0}
!67 = !{!"_ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !68, i64 0, !10, i64 4, !10, i64 8, !69, i64 16, !20, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE"}
!69 = !{!"p2 _ZTS29btDeformableContactConstraint", !6, i64 0}
!70 = !{!"_ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !28, i64 0, !28, i64 32, !71, i64 64, !74, i64 96}
!71 = !{!"_ZTS20btAlignedObjectArrayIS_I9btVector3EE", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !20, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE"}
!73 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !75, i64 0, !10, i64 4, !10, i64 8, !76, i64 16, !20, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!76 = !{!"p1 _ZTS9btHashInt", !6, i64 0}
!77 = !{!"_ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !78, i64 0, !10, i64 4, !10, i64 8, !79, i64 16, !20, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE"}
!79 = !{!"p1 _ZTS18LagrangeMultiplier", !6, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !81, i64 0, !10, i64 4, !10, i64 8, !82, i64 16, !20, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE"}
!82 = !{!"p1 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !6, i64 0}
!83 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !84, i64 0, !10, i64 4, !10, i64 8, !85, i64 16, !20, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE"}
!85 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !6, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !87, i64 0, !10, i64 4, !10, i64 8, !88, i64 16, !20, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE"}
!88 = !{!"p1 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !6, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !90, i64 0, !10, i64 4, !10, i64 8, !91, i64 16, !20, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE"}
!91 = !{!"p1 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !6, i64 0}
!92 = !{!"_ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !93, i64 0, !10, i64 4, !10, i64 8, !94, i64 16, !20, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE"}
!94 = !{!"p1 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS38btDeformableNodeRigidContactConstraint", !6, i64 0}
!101 = distinct !{!101, !23}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS32btDeformableNodeAnchorConstraint", !6, i64 0}
!104 = distinct !{!104, !23}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS38btDeformableFaceRigidContactConstraint", !6, i64 0}
!107 = distinct !{!107, !23}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS37btDeformableFaceNodeContactConstraint", !6, i64 0}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!66, !66, i64 0}
!114 = !{!115, !10, i64 4}
!115 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !116, i64 0, !10, i64 4, !10, i64 8, !117, i64 16, !20, i64 24}
!116 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!117 = !{!"p2 _ZTS10btSoftBody", !6, i64 0}
!118 = !{!115, !117, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I38btDeformableNodeRigidContactConstraintEE", !6, i64 0}
!121 = !{!83, !85, i64 16}
!122 = !{!85, !85, i64 0}
!123 = !{!124, !10, i64 4}
!124 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !125, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !20, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE"}
!126 = !{!124, !100, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I32btDeformableNodeAnchorConstraintEE", !6, i64 0}
!129 = !{!92, !94, i64 16}
!130 = !{!94, !94, i64 0}
!131 = !{!132, !10, i64 4}
!132 = !{!"_ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !133, i64 0, !10, i64 4, !10, i64 8, !103, i64 16, !20, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE"}
!134 = !{!132, !103, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I38btDeformableFaceRigidContactConstraintEE", !6, i64 0}
!137 = !{!86, !88, i64 16}
!138 = !{!88, !88, i64 0}
!139 = !{!140, !10, i64 4}
!140 = !{!"_ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !141, i64 0, !10, i64 4, !10, i64 8, !106, i64 16, !20, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE"}
!142 = !{!140, !106, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I37btDeformableFaceNodeContactConstraintEE", !6, i64 0}
!145 = !{!89, !91, i64 16}
!146 = !{!91, !91, i64 0}
!147 = !{!148, !10, i64 4}
!148 = !{!"_ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !149, i64 0, !10, i64 4, !10, i64 8, !109, i64 16, !20, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE"}
!150 = !{!148, !109, i64 16}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = !{!156, !42, i64 112}
!156 = !{!"_ZTSN10btSoftBody4NodeE", !157, i64 0, !160, i64 16, !160, i64 32, !160, i64 48, !160, i64 64, !160, i64 80, !160, i64 96, !42, i64 112, !42, i64 116, !161, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !160, i64 140, !162, i64 156, !162, i64 204}
!157 = !{!"_ZTSN10btSoftBody7FeatureE", !158, i64 0, !159, i64 8}
!158 = !{!"_ZTSN10btSoftBody7ElementE", !6, i64 0}
!159 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!160 = !{!"_ZTS9btVector3", !7, i64 0}
!161 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!162 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!163 = distinct !{!163, !23}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!166 = !{!167, !177, i64 848}
!167 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !168, i64 0, !177, i64 848}
!168 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !169, i64 0, !162, i64 64, !160, i64 112, !42, i64 128, !42, i64 132, !42, i64 136, !162, i64 140, !170, i64 192, !170, i64 400, !170, i64 608, !160, i64 816, !160, i64 832}
!169 = !{!"_ZTSN10btSoftBody4sCtiE", !98, i64 0, !160, i64 8, !160, i64 24, !42, i64 40, !160, i64 44}
!170 = !{!"_ZTS23btMultiBodyJacobianData", !171, i64 0, !171, i64 32, !171, i64 64, !171, i64 96, !31, i64 128, !173, i64 160, !176, i64 192, !10, i64 200}
!171 = !{!"_ZTS20btAlignedObjectArrayIfE", !172, i64 0, !10, i64 4, !10, i64 8, !57, i64 16, !20, i64 24}
!172 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!173 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !174, i64 0, !10, i64 4, !10, i64 8, !175, i64 16, !20, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!175 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!176 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!177 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!178 = !{!168, !98, i64 0}
!179 = !{i64 0, i64 16, !11}
!180 = distinct !{!180, !23}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!183 = distinct !{!183, !23}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!186 = !{!168, !42, i64 128}
!187 = !{!65, !20, i64 368}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !6, i64 0}
!194 = !{!195, !10, i64 4}
!195 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !196, i64 0, !10, i64 4, !10, i64 8, !177, i64 16, !20, i64 24}
!196 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!197 = !{!195, !177, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS28btDeformableStaticConstraint", !6, i64 0}
!200 = !{!177, !177, i64 0}
!201 = !{!202, !177, i64 40}
!202 = !{!"_ZTS28btDeformableStaticConstraint", !203, i64 0, !177, i64 40}
!203 = !{!"_ZTS29btDeformableContactConstraint", !20, i64 8, !63, i64 16, !160, i64 24}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I28btDeformableStaticConstraintEE", !6, i64 0}
!206 = !{!80, !82, i64 16}
!207 = !{!82, !82, i64 0}
!208 = !{!209, !199, i64 16}
!209 = !{!"_ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !210, i64 0, !10, i64 4, !10, i64 8, !199, i64 16, !20, i64 24}
!210 = !{!"_ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE"}
!211 = !{!209, !10, i64 4}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !6, i64 0}
!214 = !{!215, !10, i64 4}
!215 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !216, i64 0, !10, i64 4, !10, i64 8, !165, i64 16, !20, i64 24}
!216 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!217 = !{!215, !165, i64 16}
!218 = !{!175, !175, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !6, i64 0}
!223 = !{!224, !10, i64 4}
!224 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !225, i64 0, !10, i64 4, !10, i64 8, !182, i64 16, !20, i64 24}
!225 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!226 = !{!224, !182, i64 16}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !6, i64 0}
!229 = !{!230, !10, i64 4}
!230 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !231, i64 0, !10, i64 4, !10, i64 8, !185, i64 16, !20, i64 24}
!231 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!232 = !{!230, !185, i64 16}
!233 = !{!73, !73, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"long", !7, i64 0}
!236 = distinct !{!236, !23}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS9btHashMapI9btHashInt20btAlignedObjectArrayI9btVector3EE", !6, i64 0}
!239 = !{i64 0, i64 4, !9}
!240 = !{!76, !76, i64 0}
!241 = !{!242, !10, i64 0}
!242 = !{!"_ZTS9btHashInt", !10, i64 0}
!243 = !{!31, !10, i64 4}
!244 = !{!31, !33, i64 16}
!245 = !{!156, !10, i64 136}
!246 = !{!156, !10, i64 128}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = !{!250, !165, i64 40}
!250 = !{!"_ZTS32btDeformableNodeAnchorConstraint", !203, i64 0, !165, i64 40}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23}
!253 = !{!254, !177, i64 96}
!254 = !{!"_ZTS38btDeformableNodeRigidContactConstraint", !255, i64 0, !177, i64 96}
!255 = !{!"_ZTS34btDeformableRigidContactConstraint", !203, i64 0, !160, i64 40, !160, i64 56, !42, i64 72, !42, i64 76, !20, i64 80, !256, i64 88}
!256 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !6, i64 0}
!257 = !{!255, !20, i64 80}
!258 = !{!203, !20, i64 8}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = !{!262, !263, i64 96}
!262 = !{!"_ZTS38btDeformableFaceRigidContactConstraint", !255, i64 0, !263, i64 96, !20, i64 104}
!263 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!264 = !{!263, !263, i64 0}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
!267 = distinct !{!267, !23}
!268 = distinct !{!268, !23}
!269 = distinct !{!269, !23}
!270 = !{!79, !79, i64 0}
!271 = !{!272, !10, i64 0}
!272 = !{!"_ZTS18LagrangeMultiplier", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 20, !7, i64 68}
!273 = !{!272, !10, i64 4}
!274 = distinct !{!274, !23}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS20btAlignedObjectArrayI18LagrangeMultiplierE", !6, i64 0}
!279 = !{!77, !10, i64 4}
!280 = !{!77, !79, i64 16}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
!283 = distinct !{!283, !23}
!284 = distinct !{!284, !23}
!285 = distinct !{!285, !23}
!286 = distinct !{!286, !23}
!287 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 12, !11, i64 20, i64 48, !11, i64 68, i64 12, !11}
!288 = !{!255, !256, i64 88}
!289 = distinct !{!289, !23}
!290 = !{!291, !263, i64 848}
!291 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !168, i64 0, !263, i64 848, !160, i64 856, !160, i64 872, !160, i64 888}
!292 = distinct !{!292, !23}
!293 = distinct !{!293, !23}
!294 = !{!295, !263, i64 8}
!295 = !{!"_ZTSN10btSoftBody25DeformableFaceNodeContactE", !177, i64 0, !263, i64 8, !160, i64 16, !160, i64 32, !160, i64 48, !42, i64 64, !42, i64 68, !42, i64 72, !42, i64 76, !98, i64 80}
!296 = !{!295, !177, i64 0}
!297 = distinct !{!297, !23}
!298 = distinct !{!298, !23}
!299 = distinct !{!299, !23}
!300 = !{!301, !302, i64 56}
!301 = !{!"_ZTS37btDeformableFaceNodeContactConstraint", !203, i64 0, !177, i64 40, !263, i64 48, !302, i64 56, !160, i64 64, !160, i64 80}
!302 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!303 = !{!20, !20, i64 0}
!304 = distinct !{!304, !23}
!305 = distinct !{!305, !23}
!306 = distinct !{!306, !23}
!307 = !{!80, !10, i64 4}
!308 = distinct !{!308, !23}
!309 = distinct !{!309, !23}
!310 = !{!92, !10, i64 4}
!311 = distinct !{!311, !23}
!312 = distinct !{!312, !23}
!313 = !{!83, !10, i64 4}
!314 = distinct !{!314, !23}
!315 = distinct !{!315, !23}
!316 = !{!86, !10, i64 4}
!317 = distinct !{!317, !23}
!318 = distinct !{!318, !23}
!319 = !{!89, !10, i64 4}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!322 = !{!30, !30, i64 0}
!323 = distinct !{!323, !23}
!324 = !{!28, !30, i64 16}
!325 = distinct !{!325, !23}
!326 = !{!28, !10, i64 4}
!327 = distinct !{!327, !23}
!328 = distinct !{!328, !23}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!331 = !{!28, !20, i64 24}
!332 = !{!28, !10, i64 8}
!333 = distinct !{!333, !23}
!334 = distinct !{!334, !23}
!335 = !{!336, !336, i64 0}
!336 = !{!"p2 int", !6, i64 0}
!337 = !{!31, !20, i64 24}
!338 = !{!31, !10, i64 8}
!339 = distinct !{!339, !23}
!340 = distinct !{!340, !23}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!345 = distinct !{!345, !23}
!346 = !{!347, !10, i64 240}
!347 = !{!"_ZTS17btCollisionObject", !348, i64 8, !348, i64 72, !160, i64 136, !160, i64 152, !160, i64 168, !10, i64 184, !42, i64 188, !349, i64 192, !350, i64 200, !6, i64 208, !350, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !42, i64 244, !42, i64 248, !42, i64 252, !42, i64 256, !42, i64 260, !42, i64 264, !42, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !42, i64 300, !42, i64 304, !42, i64 308, !10, i64 312, !351, i64 320, !10, i64 352, !160, i64 356}
!348 = !{!"_ZTS11btTransform", !162, i64 0, !160, i64 48}
!349 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!350 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!351 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !352, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !20, i64 24}
!352 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS29btDeformableContactConstraint", !6, i64 0}
!355 = !{!203, !63, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS20btAlignedObjectArrayIP29btDeformableContactConstraintE", !6, i64 0}
!358 = distinct !{!358, !23}
!359 = !{!92, !20, i64 24}
!360 = !{!92, !10, i64 8}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintELj16EE", !6, i64 0}
!363 = distinct !{!363, !23}
!364 = !{!89, !20, i64 24}
!365 = !{!89, !10, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintELj16EE", !6, i64 0}
!368 = distinct !{!368, !23}
!369 = !{!86, !20, i64 24}
!370 = !{!86, !10, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintELj16EE", !6, i64 0}
!373 = distinct !{!373, !23}
!374 = !{!83, !20, i64 24}
!375 = !{!83, !10, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintELj16EE", !6, i64 0}
!378 = distinct !{!378, !23}
!379 = !{!80, !20, i64 24}
!380 = !{!80, !10, i64 8}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI28btDeformableStaticConstraintELj16EE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS20btAlignedObjectArrayI9btHashIntE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS20btAlignedObjectArrayIS_I9btVector3EE", !6, i64 0}
!387 = distinct !{!387, !23}
!388 = !{!74, !10, i64 4}
!389 = !{!74, !76, i64 16}
!390 = !{!74, !20, i64 24}
!391 = !{!74, !10, i64 8}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS18btAlignedAllocatorI9btHashIntLj16EE", !6, i64 0}
!394 = !{!71, !73, i64 16}
!395 = distinct !{!395, !23}
!396 = !{!71, !10, i64 4}
!397 = !{!71, !20, i64 24}
!398 = !{!71, !10, i64 8}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayI9btVector3ELj16EE", !6, i64 0}
!401 = distinct !{!401, !23}
!402 = !{!67, !10, i64 4}
!403 = !{!67, !69, i64 16}
!404 = !{!67, !20, i64 24}
!405 = !{!67, !10, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS18btAlignedAllocatorIP29btDeformableContactConstraintLj16EE", !6, i64 0}
!408 = !{!69, !69, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS18btAlignedAllocatorI15btReducedVectorLj16EE", !6, i64 0}
!411 = !{!17, !20, i64 24}
!412 = !{!17, !10, i64 8}
!413 = distinct !{!413, !23}
!414 = distinct !{!414, !23}
!415 = !{!416, !416, i64 0}
!416 = !{!"p2 _ZTS15btReducedVector", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!419 = !{!420, !430, i64 240}
!420 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !421, i64 0, !46, i64 216, !7, i64 224, !20, i64 225, !429, i64 232, !430, i64 240, !431, i64 248, !432, i64 256}
!421 = !{!"_ZTSSt8ios_base", !235, i64 8, !235, i64 16, !422, i64 24, !423, i64 28, !423, i64 32, !424, i64 40, !425, i64 48, !7, i64 64, !10, i64 192, !426, i64 200, !427, i64 208}
!422 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!423 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!424 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!425 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !235, i64 8}
!426 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!427 = !{!"_ZTSSt6locale", !428, i64 0}
!428 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!429 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!430 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!431 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!432 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!433 = !{!430, !430, i64 0}
!434 = !{!435, !7, i64 56}
!435 = !{!"_ZTSSt5ctypeIcE", !436, i64 0, !437, i64 16, !20, i64 24, !30, i64 32, !30, i64 40, !438, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!436 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!437 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!438 = !{!"p1 short", !6, i64 0}
!439 = !{!209, !10, i64 8}
!440 = !{!209, !20, i64 24}
!441 = distinct !{!441, !23}
!442 = distinct !{!442, !23}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS18btAlignedAllocatorI28btDeformableStaticConstraintLj16EE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p2 _ZTS28btDeformableStaticConstraint", !6, i64 0}
!447 = !{!132, !10, i64 8}
!448 = !{!132, !20, i64 24}
!449 = distinct !{!449, !23}
!450 = distinct !{!450, !23}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTS18btAlignedAllocatorI32btDeformableNodeAnchorConstraintLj16EE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p2 _ZTS32btDeformableNodeAnchorConstraint", !6, i64 0}
!455 = !{!124, !10, i64 8}
!456 = !{!124, !20, i64 24}
!457 = distinct !{!457, !23}
!458 = distinct !{!458, !23}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS18btAlignedAllocatorI38btDeformableNodeRigidContactConstraintLj16EE", !6, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p2 _ZTS38btDeformableNodeRigidContactConstraint", !6, i64 0}
!463 = !{!140, !10, i64 8}
!464 = !{!140, !20, i64 24}
!465 = distinct !{!465, !23}
!466 = distinct !{!466, !23}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS18btAlignedAllocatorI38btDeformableFaceRigidContactConstraintLj16EE", !6, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p2 _ZTS38btDeformableFaceRigidContactConstraint", !6, i64 0}
!471 = distinct !{!471, !23}
!472 = distinct !{!472, !23}
!473 = distinct !{!473, !23}
!474 = distinct !{!474, !23}
!475 = distinct !{!475, !23}
!476 = !{!477, !477, i64 0}
!477 = !{!"p2 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!478 = distinct !{!478, !23}
!479 = !{!480, !480, i64 0}
!480 = !{!"p2 _ZTS9btHashInt", !6, i64 0}
!481 = !{!77, !10, i64 8}
!482 = !{!77, !20, i64 24}
!483 = distinct !{!483, !23}
!484 = distinct !{!484, !23}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTS18btAlignedAllocatorI18LagrangeMultiplierLj16EE", !6, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p2 _ZTS18LagrangeMultiplier", !6, i64 0}
!489 = distinct !{!489, !23}
!490 = !{!491, !491, i64 0}
!491 = !{!"p2 _ZTS20btAlignedObjectArrayI28btDeformableStaticConstraintE", !6, i64 0}
!492 = distinct !{!492, !23}
!493 = distinct !{!493, !23}
!494 = distinct !{!494, !23}
!495 = !{!496, !496, i64 0}
!496 = !{!"p2 _ZTS20btAlignedObjectArrayI32btDeformableNodeAnchorConstraintE", !6, i64 0}
!497 = distinct !{!497, !23}
!498 = distinct !{!498, !23}
!499 = distinct !{!499, !23}
!500 = !{!501, !501, i64 0}
!501 = !{!"p2 _ZTS20btAlignedObjectArrayI38btDeformableNodeRigidContactConstraintE", !6, i64 0}
!502 = distinct !{!502, !23}
!503 = distinct !{!503, !23}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS34btDeformableRigidContactConstraint", !6, i64 0}
!506 = distinct !{!506, !23}
!507 = !{!508, !508, i64 0}
!508 = !{!"p2 _ZTS20btAlignedObjectArrayI38btDeformableFaceRigidContactConstraintE", !6, i64 0}
!509 = distinct !{!509, !23}
!510 = distinct !{!510, !23}
!511 = !{!262, !20, i64 104}
!512 = distinct !{!512, !23}
!513 = !{!514, !514, i64 0}
!514 = !{!"p2 _ZTS20btAlignedObjectArrayI37btDeformableFaceNodeContactConstraintE", !6, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS18btAlignedAllocatorI37btDeformableFaceNodeContactConstraintLj16EE", !6, i64 0}
!517 = !{!148, !20, i64 24}
!518 = !{!148, !10, i64 8}
!519 = distinct !{!519, !23}
!520 = distinct !{!520, !23}
!521 = distinct !{!521, !23}
!522 = distinct !{!522, !23}
!523 = !{!524, !524, i64 0}
!524 = !{!"p2 _ZTS37btDeformableFaceNodeContactConstraint", !6, i64 0}
