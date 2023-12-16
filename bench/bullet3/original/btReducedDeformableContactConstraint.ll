target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.std::ios_base::Init" = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btReducedDeformableStaticConstraint = type <{ %class.btDeformableStaticConstraint, ptr, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, float, float, float, float, [4 x i8] }>
%class.btDeformableStaticConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btReducedDeformableRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.112, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.116, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.120, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.112, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.120 = type <{ %class.btAlignedAllocator.121, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.121 = type { i8 }
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.88, float, float, float, [4 x i8], %class.btAlignedObjectArray.8, float, float, i8, [7 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.12, i8, i8, [6 x i8], %class.btAlignedObjectArray.100, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.104 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
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
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.84 }
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
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.12, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.104, i32, [4 x i8], %class.btAlignedObjectArray.104 }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK17btCollisionObject14isStaticObjectEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN34btDeformableRigidContactConstraintD2Ev = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff = comdat any

$_ZNK9btVector34normEv = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZplRK11btMatrix3x3S1_ = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN12btSolverBody30internalGetDeltaLinearVelocityEv = comdat any

$_ZN12btSolverBody31internalGetDeltaAngularVelocityEv = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZNK11btMultiBody22getDeltaVelocityVectorEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN35btReducedDeformableStaticConstraintD2Ev = comdat any

$_ZN35btReducedDeformableStaticConstraintD0Ev = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD2Ev = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD0Ev = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3 = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN45btReducedDeformableFaceRigidContactConstraintD2Ev = comdat any

$_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo = comdat any

$_ZN28btDeformableStaticConstraintD2Ev = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV35btReducedDeformableStaticConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI35btReducedDeformableStaticConstraint, ptr @_ZN35btReducedDeformableStaticConstraintD2Ev, ptr @_ZN35btReducedDeformableStaticConstraintD0Ev, ptr @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI41btReducedDeformableRigidContactConstraint, ptr @_ZN41btReducedDeformableRigidContactConstraintD2Ev, ptr @_ZN41btReducedDeformableRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableNodeRigidContactConstraint, ptr @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev, ptr @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv] }, align 8
@_ZTV45btReducedDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableFaceRigidContactConstraint, ptr @_ZN45btReducedDeformableFaceRigidContactConstraintD2Ev, ptr @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTS35btReducedDeformableStaticConstraint = dso_local constant [38 x i8] c"35btReducedDeformableStaticConstraint\00", align 1
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTI35btReducedDeformableStaticConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btReducedDeformableStaticConstraint, ptr @_ZTI28btDeformableStaticConstraint }, align 8
@_ZTS41btReducedDeformableRigidContactConstraint = dso_local constant [44 x i8] c"41btReducedDeformableRigidContactConstraint\00", align 1
@_ZTI34btDeformableRigidContactConstraint = external constant ptr
@_ZTI41btReducedDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btReducedDeformableRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableNodeRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableNodeRigidContactConstraint\00", align 1
@_ZTI45btReducedDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableNodeRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableFaceRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableFaceRigidContactConstraint\00", align 1
@_ZTI45btReducedDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableFaceRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN28btDeformableStaticConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp, ptr null }]

@_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof
@_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, float), ptr @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof

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
define dso_local void @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef %rsb, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(16) %ri, ptr noundef nonnull align 4 dereferenceable(16) %x0, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rsb.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %x0.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %vel_error = alloca float, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %pos_error = alloca float, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rsb, ptr %rsb.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %x0, ptr %x0.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rsb.addr, align 8
  store ptr %2, ptr %m_rsb, align 8
  %m_dt = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 2
  %3 = load float, ptr %dt.addr, align 4
  store float %3, ptr %m_dt, align 8
  %m_ri = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %ri.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_ri, ptr align 4 %4, i64 16, i1 false)
  %m_targetPos = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %x0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_targetPos, ptr align 4 %5, i64 16, i1 false)
  %m_impulseDirection = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %dir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_impulseDirection, ptr align 4 %6, i64 16, i1 false)
  %m_impulseFactorMatrix = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_erp = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 10
  store float 0x3FC99999A0000000, ptr %m_erp, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %7 = load ptr, ptr %rsb.addr, align 8
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 13
  %9 = load i32, ptr %index, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3176) %7, i32 noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_impulseFactorMatrix3 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 6
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix3, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_impulseFactorMatrix6 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 6
  %m_impulseDirection7 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %call9 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactorMatrix6, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %14, ptr %13, align 4
  %m_impulseDirection10 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %call12 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 7
  store float %call12, ptr %m_impulseFactor, align 4
  %m_node14 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_node14, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i32 0, i32 3
  %call16 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %19, ptr %18, align 4
  %m_impulseDirection18 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %call20 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  store float %call20, ptr %vel_error, align 4
  %m_targetPos22 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 4
  %m_node23 = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_node23, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %20, i32 0, i32 1
  %call25 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_targetPos22, ptr noundef nonnull align 4 dereferenceable(16) %m_x)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %24, ptr %23, align 4
  %m_impulseDirection27 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %call29 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  store float %call29, ptr %pos_error, align 4
  %25 = load float, ptr %vel_error, align 4
  %m_erp30 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 10
  %26 = load float, ptr %m_erp30, align 8
  %27 = load float, ptr %pos_error, align 4
  %mul = fmul float %26, %27
  %m_dt31 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 2
  %28 = load float, ptr %m_dt31, align 8
  %div = fdiv float %mul, %28
  %add = fadd float %25, %div
  %m_impulseFactor32 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 7
  %29 = load float, ptr %m_impulseFactor32, align 4
  %div33 = fdiv float %add, %29
  %m_rhs = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 8
  store float %div33, ptr %m_rhs, align 8
  ret void

lpad:                                             ; preds = %invoke.cont24, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont8, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN28btDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
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
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #1 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #6 comdat {
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
define dso_local noundef float @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %deltaVa = alloca %class.btVector3, align 4
  %deltaV_rel = alloca float, align 4
  %deltaImpulse = alloca float, align 4
  %impulse = alloca %class.btVector3, align 4
  %residualSquare = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr noundef nonnull align 8 dereferenceable(172) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %deltaVa, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_impulseDirection = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %call2 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %deltaVa, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection)
  store float %call2, ptr %deltaV_rel, align 4
  %m_rhs = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 8
  %4 = load float, ptr %m_rhs, align 8
  %5 = load float, ptr %deltaV_rel, align 4
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 7
  %6 = load float, ptr %m_impulseFactor, align 4
  %div = fdiv float %5, %6
  %sub = fsub float %4, %div
  store float %sub, ptr %deltaImpulse, align 4
  %m_appliedImpulse = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 9
  %7 = load float, ptr %m_appliedImpulse, align 4
  %8 = load float, ptr %deltaImpulse, align 4
  %add = fadd float %7, %8
  %m_appliedImpulse3 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 9
  store float %add, ptr %m_appliedImpulse3, align 4
  %m_impulseDirection4 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 5
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse, ptr noundef nonnull align 4 dereferenceable(16) %m_impulseDirection4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %12, ptr %11, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(172) %this1, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %m_impulseFactor7 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 7
  %14 = load float, ptr %m_impulseFactor7, align 4
  %15 = load float, ptr %deltaImpulse, align 4
  %mul = fmul float %14, %15
  store float %mul, ptr %residualSquare, align 4
  %16 = load float, ptr %residualSquare, align 4
  %17 = load float, ptr %residualSquare, align 4
  %mul8 = fmul float %17, %16
  store float %mul8, ptr %residualSquare, align 4
  %18 = load float, ptr %residualSquare, align 4
  ret float %18
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr noundef nonnull align 8 dereferenceable(172) %this) #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_rsb, align 8
  %m_rsb2 = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_rsb2, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i32 0, i32 13
  %3 = load i32, ptr %index, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %call, i32 noundef %3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #5 comdat {
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
define dso_local void @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_rsb, align 8
  %1 = load ptr, ptr %impulse.addr, align 8
  %m_ri = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 3
  %m_node = getelementptr inbounds %class.btDeformableStaticConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_node, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i32 0, i32 13
  %3 = load i32, ptr %index, align 8
  %m_dt = getelementptr inbounds %class.btReducedDeformableStaticConstraint, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %m_dt, align 8
  call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %m_ri, i32 noundef %3, float noundef %4)
  ret void
}

declare void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef) #2

declare { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(848) %c, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rsb.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rsb, ptr %rsb.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %rsb.addr, align 8
  store ptr %2, ptr %m_rsb, align 8
  %m_dt = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 9
  %3 = load float, ptr %dt.addr, align 4
  store float %3, ptr %m_dt, align 8
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
  %m_nodeQueryIndex = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_nodeQueryIndex, align 4
  %m_appliedNormalImpulse = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedNormalImpulse, align 4
  %m_appliedTangentImpulse = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedTangentImpulse, align 8
  %m_rhs = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_rhs, align 4
  %m_rhs_tangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_rhs_tangent, align 8
  %4 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_cfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %4, i32 0, i32 11
  %5 = load float, ptr %m_deformable_cfm, align 4
  %m_cfm = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 21
  store float %5, ptr %m_cfm, align 8
  %m_cfm_friction = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_cfm_friction, align 4
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i32 0, i32 10
  %7 = load float, ptr %m_deformable_erp, align 4
  %m_erp = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 23
  store float %7, ptr %m_erp, align 8
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_erp14 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %8, i32 0, i32 10
  %9 = load float, ptr %m_deformable_erp14, align 4
  %m_erp_friction = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 24
  store float %9, ptr %m_erp_friction, align 4
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %m_friction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i32 0, i32 2
  %11 = load float, ptr %m_friction, align 4
  %m_friction15 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 25
  store float %11, ptr %m_friction15, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %12, i32 0, i32 0
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 0
  %13 = load ptr, ptr %m_colObj, align 8
  %call = invoke noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_collideStatic = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_collideStatic, align 8
  %m_contact17 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %m_contact17, align 8
  %m_cti18 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %14, i32 0, i32 0
  %m_colObj19 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti18, i32 0, i32 0
  %15 = load ptr, ptr %m_colObj19, align 8
  %call21 = invoke noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %cmp = icmp eq i32 %call21, 64
  %m_collideMultibody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %frombool22 = zext i1 %cmp to i8
  store i8 %frombool22, ptr %m_collideMultibody, align 1
  ret void

lpad:                                             ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr noundef nonnull align 8 dereferenceable(436) %this, i32 noundef %bodyId, ptr noundef nonnull align 8 dereferenceable(248) %solver_body) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyId.addr = alloca i32, align 4
  %solver_body.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %torqueAxis = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  %torqueAxisTangent = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyId, ptr %bodyId.addr, align 4
  store ptr %solver_body, ptr %solver_body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collideMultibody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %bodyId.addr, align 4
  %m_solverBodyId = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 5
  store i32 %1, ptr %m_solverBodyId, align 8
  %2 = load ptr, ptr %solver_body.addr, align 8
  %m_solverBody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  store ptr %2, ptr %m_solverBody, align 8
  %m_contactNormalA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %m_solverBody3 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %m_solverBody3, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %7)
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  %m_linearComponentNormal = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearComponentNormal, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_relPosA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 30
  %m_contactNormalA8 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call9 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %15, ptr %14, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %torqueAxis, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %19, ptr %18, align 4
  %m_solverBody14 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %m_solverBody14, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %m_originalBody, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call15, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %25, ptr %24, align 4
  %m_angularComponentNormal = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_angularComponentNormal, ptr align 4 %ref.tmp13, i64 16, i1 false)
  %m_contactTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %m_solverBody19 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %26 = load ptr, ptr %m_solverBody19, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %26)
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent, ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %30, ptr %29, align 4
  %m_linearComponentTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearComponentTangent, ptr align 4 %ref.tmp18, i64 16, i1 false)
  %m_relPosA23 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 30
  %m_contactTangent24 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call25 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA23, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %torqueAxisTangent, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %34, ptr %33, align 4
  %m_solverBody28 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %35 = load ptr, ptr %m_solverBody28, align 8
  %m_originalBody29 = getelementptr inbounds %struct.btSolverBody, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %m_originalBody29, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %36)
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call30, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxisTangent)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %40, ptr %39, align 4
  %m_angularComponentTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_angularComponentTangent, ptr align 4 %ref.tmp27, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_collideStatic = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_collideStatic, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 4
  ret { <2 x float>, <2 x float> } %5
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

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %deltaVa = alloca %class.btVector3, align 4
  %deltaVb = alloca %class.btVector3, align 4
  %deltaV_rel = alloca %class.btVector3, align 4
  %deltaV_rel_normal = alloca float, align 4
  %deltaImpulse = alloca float, align 4
  %sum = alloca float, align 4
  %residualSquare = alloca float, align 4
  %deltaImpulse_tangent = alloca float, align 4
  %deltaImpulse_tangent2 = alloca float, align 4
  %lower_limit = alloca float, align 4
  %upper_limit = alloca float, align 4
  %impulse_normal = alloca %class.btVector3, align 4
  %impulse_tangent = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %impulse_tangent2 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %impulse = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %multibodyLinkCol = alloca ptr, align 8
  %deltaV_normal = alloca ptr, align 8
  %deltaV_t1 = alloca ptr, align 8
  %deltaV_t2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(436) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %deltaVa, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(436) %this1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %deltaVb, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %deltaVa, ptr noundef nonnull align 4 dereferenceable(16) %deltaVb)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %deltaV_rel, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %m_contactNormalA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call8 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %deltaV_rel, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA)
  %fneg = fneg float %call8
  store float %fneg, ptr %deltaV_rel_normal, align 4
  %m_rhs = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 18
  %14 = load float, ptr %m_rhs, align 4
  %m_appliedNormalImpulse = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  %15 = load float, ptr %m_appliedNormalImpulse, align 4
  %m_cfm = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 21
  %16 = load float, ptr %m_cfm, align 8
  %neg = fneg float %15
  %17 = call float @llvm.fmuladd.f32(float %neg, float %16, float %14)
  %18 = load float, ptr %deltaV_rel_normal, align 4
  %m_normalImpulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 13
  %19 = load float, ptr %m_normalImpulseFactor, align 8
  %div = fdiv float %18, %19
  %sub = fsub float %17, %div
  store float %sub, ptr %deltaImpulse, align 4
  %m_appliedNormalImpulse9 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  %20 = load float, ptr %m_appliedNormalImpulse9, align 4
  %21 = load float, ptr %deltaImpulse, align 4
  %add = fadd float %20, %21
  store float %add, ptr %sum, align 4
  %22 = load float, ptr %sum, align 4
  %cmp = fcmp olt float %22, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_appliedNormalImpulse10 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  %23 = load float, ptr %m_appliedNormalImpulse10, align 4
  %fneg11 = fneg float %23
  store float %fneg11, ptr %deltaImpulse, align 4
  %m_appliedNormalImpulse12 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedNormalImpulse12, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load float, ptr %sum, align 4
  %m_appliedNormalImpulse13 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  store float %24, ptr %m_appliedNormalImpulse13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load float, ptr %deltaImpulse, align 4
  %m_normalImpulseFactor14 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 13
  %26 = load float, ptr %m_normalImpulseFactor14, align 8
  %mul = fmul float %25, %26
  store float %mul, ptr %residualSquare, align 4
  %27 = load float, ptr %residualSquare, align 4
  %28 = load float, ptr %residualSquare, align 4
  %mul15 = fmul float %28, %27
  store float %mul15, ptr %residualSquare, align 4
  store float 0.000000e+00, ptr %deltaImpulse_tangent, align 4
  store float 0.000000e+00, ptr %deltaImpulse_tangent2, align 4
  %m_appliedNormalImpulse16 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  %29 = load float, ptr %m_appliedNormalImpulse16, align 4
  %fneg17 = fneg float %29
  %m_friction = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 25
  %30 = load float, ptr %m_friction, align 8
  %mul18 = fmul float %fneg17, %30
  store float %mul18, ptr %lower_limit, align 4
  %m_appliedNormalImpulse19 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 10
  %31 = load float, ptr %m_appliedNormalImpulse19, align 4
  %m_friction20 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 25
  %32 = load float, ptr %m_friction20, align 8
  %mul21 = fmul float %31, %32
  store float %mul21, ptr %upper_limit, align 4
  %m_appliedTangentImpulse = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 11
  %m_rhs_tangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 19
  %33 = load float, ptr %m_rhs_tangent, align 8
  %m_tangentImpulseFactorInv = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 16
  %34 = load float, ptr %m_tangentImpulseFactorInv, align 4
  %m_contactTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %35 = load float, ptr %lower_limit, align 4
  %36 = load float, ptr %upper_limit, align 4
  call void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull align 8 dereferenceable(436) %this1, ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse_tangent, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedTangentImpulse, float noundef %33, float noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent, float noundef %35, float noundef %36, ptr noundef nonnull align 4 dereferenceable(16) %deltaV_rel)
  %m_collideMultibody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %37 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %m_appliedTangentImpulse2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 12
  %m_rhs_tangent2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 20
  %38 = load float, ptr %m_rhs_tangent2, align 4
  %m_tangentImpulseFactorInv2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 17
  %39 = load float, ptr %m_tangentImpulseFactorInv2, align 8
  %m_contactTangent2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  %40 = load float, ptr %lower_limit, align 4
  %41 = load float, ptr %upper_limit, align 4
  call void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull align 8 dereferenceable(436) %this1, ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse_tangent2, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedTangentImpulse2, float noundef %38, float noundef %39, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent2, float noundef %40, float noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %deltaV_rel)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %m_collideStatic = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %42 = load i8, ptr %m_collideStatic, align 8
  %tobool24 = trunc i8 %42 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %m_contactNormalA27 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA27)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %impulse_normal, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %46, ptr %45, align 4
  %m_contactTangent30 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call31 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent30)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %50, ptr %49, align 4
  %call33 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse_tangent, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %impulse_tangent, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %54, ptr %53, align 4
  %m_contactTangent236 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  %call37 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent236)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %58, ptr %57, align 4
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse_tangent2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  %coerce.dive40 = getelementptr inbounds %class.btVector3, ptr %impulse_tangent2, i32 0, i32 0
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %62, ptr %61, align 4
  %call42 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal, ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %66, ptr %65, align 4
  %call44 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent2)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %70, ptr %69, align 4
  %vtable46 = load ptr, ptr %this1, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 6
  %71 = load ptr, ptr %vfn47, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(436) %this1, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %m_collideStatic48 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %72 = load i8, ptr %m_collideStatic48, align 8
  %tobool49 = trunc i8 %72 to i1
  br i1 %tobool49, label %if.end76, label %if.then50

if.then50:                                        ; preds = %if.end26
  %m_collideMultibody51 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %73 = load i8, ptr %m_collideMultibody51, align 1
  %tobool52 = trunc i8 %73 to i1
  br i1 %tobool52, label %if.else55, label %if.then53

if.then53:                                        ; preds = %if.then50
  %m_solverBody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %74 = load ptr, ptr %m_solverBody, align 8
  %m_linearComponentNormal = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 35
  %m_angularComponentNormal = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 36
  %75 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %74, ptr noundef nonnull align 4 dereferenceable(16) %m_linearComponentNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentNormal, float noundef %75)
  %m_solverBody54 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %76 = load ptr, ptr %m_solverBody54, align 8
  %m_linearComponentTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 37
  %m_angularComponentTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 38
  %77 = load float, ptr %deltaImpulse_tangent, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %76, ptr noundef nonnull align 4 dereferenceable(16) %m_linearComponentTangent, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentTangent, float noundef %77)
  br label %if.end75

if.else55:                                        ; preds = %if.then50
  store ptr null, ptr %multibodyLinkCol, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %78 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %78, i32 0, i32 0
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 0
  %79 = load ptr, ptr %m_colObj, align 8
  %call56 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %79)
  store ptr %call56, ptr %multibodyLinkCol, align 8
  %80 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool57 = icmp ne ptr %80, null
  br i1 %tobool57, label %if.then58, label %if.end74

if.then58:                                        ; preds = %if.else55
  %m_contact59 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %81 = load ptr, ptr %m_contact59, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %81, i32 0, i32 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 1
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef 0)
  store ptr %call60, ptr %deltaV_normal, align 8
  %82 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %m_multiBody, align 8
  %84 = load ptr, ptr %deltaV_normal, align 8
  %85 = load float, ptr %deltaImpulse, align 4
  %fneg61 = fneg float %85
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %83, ptr noundef %84, float noundef %fneg61)
  %call62 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  %cmp63 = fcmp ogt float %call62, 0x3E80000000000000
  br i1 %cmp63, label %if.then64, label %if.end73

if.then64:                                        ; preds = %if.then58
  %m_contact65 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %86 = load ptr, ptr %m_contact65, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %86, i32 0, i32 9
  %m_deltaVelocitiesUnitImpulse66 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 1
  %call67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse66, i32 noundef 0)
  store ptr %call67, ptr %deltaV_t1, align 8
  %87 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody68 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %m_multiBody68, align 8
  %89 = load ptr, ptr %deltaV_t1, align 8
  %90 = load float, ptr %deltaImpulse_tangent, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %88, ptr noundef %89, float noundef %90)
  %m_contact69 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %91 = load ptr, ptr %m_contact69, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %91, i32 0, i32 10
  %m_deltaVelocitiesUnitImpulse70 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 1
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse70, i32 noundef 0)
  store ptr %call71, ptr %deltaV_t2, align 8
  %92 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody72 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %m_multiBody72, align 8
  %94 = load ptr, ptr %deltaV_t2, align 8
  %95 = load float, ptr %deltaImpulse_tangent2, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %93, ptr noundef %94, float noundef %95)
  br label %if.end73

if.end73:                                         ; preds = %if.then64, %if.then58
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.else55
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then53
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end26
  %96 = load float, ptr %residualSquare, align 4
  ret float %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(4) %deltaImpulse_tangent, ptr noundef nonnull align 4 dereferenceable(4) %appliedImpulse, float noundef %rhs_tangent, float noundef %tangentImpulseFactorInv, ptr noundef nonnull align 4 dereferenceable(16) %tangent, float noundef %lower_limit, float noundef %upper_limit, ptr noundef nonnull align 4 dereferenceable(16) %deltaV_rel) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %deltaImpulse_tangent.addr = alloca ptr, align 8
  %appliedImpulse.addr = alloca ptr, align 8
  %rhs_tangent.addr = alloca float, align 4
  %tangentImpulseFactorInv.addr = alloca float, align 4
  %tangent.addr = alloca ptr, align 8
  %lower_limit.addr = alloca float, align 4
  %upper_limit.addr = alloca float, align 4
  %deltaV_rel.addr = alloca ptr, align 8
  %deltaV_rel_tangent = alloca float, align 4
  %impulse_changed = alloca float, align 4
  %sum = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %deltaImpulse_tangent, ptr %deltaImpulse_tangent.addr, align 8
  store ptr %appliedImpulse, ptr %appliedImpulse.addr, align 8
  store float %rhs_tangent, ptr %rhs_tangent.addr, align 4
  store float %tangentImpulseFactorInv, ptr %tangentImpulseFactorInv.addr, align 4
  store ptr %tangent, ptr %tangent.addr, align 8
  store float %lower_limit, ptr %lower_limit.addr, align 4
  store float %upper_limit, ptr %upper_limit.addr, align 4
  store ptr %deltaV_rel, ptr %deltaV_rel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %deltaV_rel.addr, align 8
  %1 = load ptr, ptr %tangent.addr, align 8
  %call = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %deltaV_rel_tangent, align 4
  %2 = load float, ptr %deltaV_rel_tangent, align 4
  %3 = load float, ptr %tangentImpulseFactorInv.addr, align 4
  %mul = fmul float %2, %3
  store float %mul, ptr %impulse_changed, align 4
  %4 = load float, ptr %rhs_tangent.addr, align 4
  %m_cfm_friction = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 22
  %5 = load float, ptr %m_cfm_friction, align 4
  %6 = load ptr, ptr %appliedImpulse.addr, align 8
  %7 = load float, ptr %6, align 4
  %neg = fneg float %5
  %8 = call float @llvm.fmuladd.f32(float %neg, float %7, float %4)
  %9 = load float, ptr %impulse_changed, align 4
  %sub = fsub float %8, %9
  %10 = load ptr, ptr %deltaImpulse_tangent.addr, align 8
  store float %sub, ptr %10, align 4
  %11 = load ptr, ptr %appliedImpulse.addr, align 8
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %deltaImpulse_tangent.addr, align 8
  %14 = load float, ptr %13, align 4
  %add = fadd float %12, %14
  store float %add, ptr %sum, align 4
  %15 = load float, ptr %sum, align 4
  %16 = load float, ptr %upper_limit.addr, align 4
  %cmp = fcmp ogt float %15, %16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %17 = load float, ptr %upper_limit.addr, align 4
  %18 = load ptr, ptr %appliedImpulse.addr, align 8
  %19 = load float, ptr %18, align 4
  %sub3 = fsub float %17, %19
  %20 = load ptr, ptr %deltaImpulse_tangent.addr, align 8
  store float %sub3, ptr %20, align 4
  %21 = load float, ptr %upper_limit.addr, align 4
  %22 = load ptr, ptr %appliedImpulse.addr, align 8
  store float %21, ptr %22, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %23 = load float, ptr %sum, align 4
  %24 = load float, ptr %lower_limit.addr, align 4
  %cmp4 = fcmp olt float %23, %24
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %25 = load float, ptr %lower_limit.addr, align 4
  %26 = load ptr, ptr %appliedImpulse.addr, align 8
  %27 = load float, ptr %26, align 4
  %sub6 = fsub float %25, %27
  %28 = load ptr, ptr %deltaImpulse_tangent.addr, align 8
  store float %sub6, ptr %28, align 4
  %29 = load float, ptr %lower_limit.addr, align 4
  %30 = load ptr, ptr %appliedImpulse.addr, align 8
  store float %29, ptr %30, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %31 = load float, ptr %sum, align 4
  %32 = load ptr, ptr %appliedImpulse.addr, align 8
  store float %31, ptr %32, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #6 comdat {
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
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %linearComponent.addr = alloca ptr, align 8
  %angularComponent.addr = alloca ptr, align 8
  %impulseMagnitude.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %linearComponent, ptr %linearComponent.addr, align 8
  store ptr %angularComponent, ptr %angularComponent.addr, align 8
  store float %impulseMagnitude, ptr %impulseMagnitude.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %linearComponent.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 4
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %angularComponent.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %impulseMagnitude.addr, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %18, ptr %17, align 4
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %delta_vee, float noundef %multiplier) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_vee.addr = alloca ptr, align 8
  %multiplier.addr = alloca float, align 4
  %dof = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta_vee, ptr %delta_vee.addr, align 8
  store float %multiplier, ptr %multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %dof, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %dof, align 4
  %call = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %add = add nsw i32 6, %call
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %delta_vee.addr, align 8
  %2 = load i32, ptr %dof, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load float, ptr %multiplier.addr, align 4
  %m_deltaV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 16
  %5 = load i32, ptr %dof, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaV, i32 noundef %5)
  %6 = load float, ptr %call2, align 4
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %6)
  store float %7, ptr %call2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(856) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rsb.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btMatrix3x3, align 4
  %ref.tmp43 = alloca %class.btMatrix3x3, align 4
  %ref.tmp44 = alloca %class.btMatrix3x3, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rsb, ptr %rsb.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rsb.addr, align 8
  %1 = load ptr, ptr %contact.addr, align 8
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %3 = load float, ptr %dt.addr, align 4
  call void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %3)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %contact.addr, align 8
  %m_node2 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_node2, align 8
  store ptr %5, ptr %m_node, align 8
  %6 = load ptr, ptr %contact.addr, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %6, i32 0, i32 0
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 1
  %m_contactNormalA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_contactNormalA, ptr align 8 %m_normal, i64 16, i1 false)
  %7 = load ptr, ptr %contact.addr, align 8
  %m_cti3 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %7, i32 0, i32 0
  %m_normal4 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti3, i32 0, i32 1
  %call = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_normal4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %11, ptr %10, align 4
  %m_contactNormalB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_contactNormalB, ptr align 4 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %contact.addr, align 8
  %m_node5 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_node5, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i32 0, i32 13
  %14 = load i32, ptr %index, align 8
  %15 = load ptr, ptr %rsb.addr, align 8
  %m_nodes = getelementptr inbounds %class.btSoftBody, ptr %15, i32 0, i32 11
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp slt i32 %14, %call7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %16 = load ptr, ptr %contact.addr, align 8
  %m_node8 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %m_node8, align 8
  %index9 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i32 0, i32 13
  %18 = load i32, ptr %index9, align 8
  %m_nodeQueryIndex = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  store i32 %18, ptr %m_nodeQueryIndex, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont62, %invoke.cont58, %if.end54, %invoke.cont50, %invoke.cont49, %if.else42, %invoke.cont39, %if.then35, %invoke.cont30, %invoke.cont28, %if.end25, %if.else18, %if.end, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN41btReducedDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this1) #4
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont6
  %m_node10 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_node10, align 8
  %index11 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %22, i32 0, i32 13
  %23 = load i32, ptr %index11, align 8
  %24 = load ptr, ptr %rsb.addr, align 8
  %m_nodeIndexOffset = getelementptr inbounds %class.btReducedDeformableBody, ptr %24, i32 0, i32 48
  %25 = load i32, ptr %m_nodeIndexOffset, align 8
  %sub = sub nsw i32 %23, %25
  %m_nodeQueryIndex12 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %m_nodeQueryIndex12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_contact, align 8
  %m_cti13 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %26, i32 0, i32 0
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti13, i32 0, i32 0
  %27 = load ptr, ptr %m_colObj, align 8
  %call15 = invoke noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %cmp16 = icmp eq i32 %call15, 2
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %invoke.cont14
  %28 = load ptr, ptr %contact.addr, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %28, i32 0, i32 2
  %m_relPosA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_relPosA, ptr align 8 %m_c1, i64 16, i1 false)
  br label %if.end25

if.else18:                                        ; preds = %invoke.cont14
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  store float 0.000000e+00, ptr %ref.tmp21, align 4
  store float 0.000000e+00, ptr %ref.tmp22, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else18
  %m_relPosA24 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_relPosA24, ptr align 4 %ref.tmp19, i64 16, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont23, %if.then17
  %m_node27 = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_node27, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %29, i32 0, i32 1
  %m_rsb = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %30 = load ptr, ptr %m_rsb, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %30)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end25
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_x, ptr noundef nonnull align 4 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp26, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %34, ptr %33, align 4
  %m_relPosB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_relPosB, ptr align 4 %ref.tmp26, i64 16, i1 false)
  %m_collideStatic = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %35 = load i8, ptr %m_collideStatic, align 8
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then35, label %if.else42

if.then35:                                        ; preds = %invoke.cont32
  %m_rsb37 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %m_rsb37, align 8
  %m_nodeQueryIndex38 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %m_nodeQueryIndex38, align 4
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(3176) %36, i32 noundef %37)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then35
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %call41 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  br label %if.end54

if.else42:                                        ; preds = %invoke.cont32
  %m_rsb45 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %39 = load ptr, ptr %m_rsb45, align 8
  %m_nodeQueryIndex46 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %40 = load i32, ptr %m_nodeQueryIndex46, align 4
  %vtable47 = load ptr, ptr %39, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 12
  %41 = load ptr, ptr %vfn48, align 8
  invoke void %41(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(3176) %39, i32 noundef %40)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else42
  %42 = load ptr, ptr %contact.addr, align 8
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %42, i32 0, i32 1
  invoke void @_ZplRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(48) %m_c0)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  %m_impulseFactor51 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %call53 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor51, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp43)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont40
  %m_impulseFactor56 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %m_contactNormalA57 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call59 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor56, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end54
  %coerce.dive60 = getelementptr inbounds %class.btVector3, ptr %ref.tmp55, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %46, ptr %45, align 4
  %m_contactNormalA61 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call63 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  %m_normalImpulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 13
  store float %call63, ptr %m_normalImpulseFactor, align 8
  %m_tangentImpulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_tangentImpulseFactor, align 4
  %vtable64 = load ptr, ptr %this1, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 11
  %47 = load ptr, ptr %vfn65, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(448) %this1)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont62
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZplRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %3 = load float, ptr %arrayidx4, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 0)
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 1
  %5 = load float, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %6, i32 noundef 0)
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %7 = load float, ptr %arrayidx11, align 4
  %add12 = fadd float %5, %7
  store float %add12, ptr %ref.tmp5, align 4
  %8 = load ptr, ptr %m1.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %10, i32 noundef 0)
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %11 = load float, ptr %arrayidx19, align 4
  %add20 = fadd float %9, %11
  store float %add20, ptr %ref.tmp13, align 4
  %12 = load ptr, ptr %m1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %12, i32 noundef 1)
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 0
  %13 = load float, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef 1)
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call25)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %15 = load float, ptr %arrayidx27, align 4
  %add28 = fadd float %13, %15
  store float %add28, ptr %ref.tmp21, align 4
  %16 = load ptr, ptr %m1.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 1)
  %call31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 1
  %17 = load float, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %m2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %18, i32 noundef 1)
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %19 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %17, %19
  store float %add36, ptr %ref.tmp29, align 4
  %20 = load ptr, ptr %m1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %20, i32 noundef 1)
  %call39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call38)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  %21 = load float, ptr %arrayidx40, align 4
  %22 = load ptr, ptr %m2.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call41)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 2
  %23 = load float, ptr %arrayidx43, align 4
  %add44 = fadd float %21, %23
  store float %add44, ptr %ref.tmp37, align 4
  %24 = load ptr, ptr %m1.addr, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef 2)
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 0
  %25 = load float, ptr %arrayidx48, align 4
  %26 = load ptr, ptr %m2.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %26, i32 noundef 2)
  %call50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call49)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 0
  %27 = load float, ptr %arrayidx51, align 4
  %add52 = fadd float %25, %27
  store float %add52, ptr %ref.tmp45, align 4
  %28 = load ptr, ptr %m1.addr, align 8
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %28, i32 noundef 2)
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call54)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %29 = load float, ptr %arrayidx56, align 4
  %30 = load ptr, ptr %m2.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %30, i32 noundef 2)
  %call58 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call57)
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  %31 = load float, ptr %arrayidx59, align 4
  %add60 = fadd float %29, %31
  store float %add60, ptr %ref.tmp53, align 4
  %32 = load ptr, ptr %m1.addr, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 2)
  %call63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call62)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %33 = load float, ptr %arrayidx64, align 4
  %34 = load ptr, ptr %m2.addr, align 8
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef 2)
  %call66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  %35 = load float, ptr %arrayidx67, align 4
  %add68 = fadd float %33, %35
  store float %add68, ptr %ref.tmp61, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %va = alloca %class.btVector3, align 4
  %vb = alloca %class.btVector3, align 4
  %v_rel = alloca %class.btVector3, align 4
  %v_tangent = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 4
  %ref.tmp49 = alloca %class.btVector3, align 4
  %velocity_error = alloca float, align 4
  %position_error = alloca float, align 4
  %velocity_error74 = alloca float, align 4
  %velocity_error2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(436) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %va, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(448) %this1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %vb, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %m_bufferVelocityA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bufferVelocityA, ptr align 4 %va, i64 16, i1 false)
  %m_bufferVelocityB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bufferVelocityB, ptr align 4 %vb, i64 16, i1 false)
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vb, ptr noundef nonnull align 4 dereferenceable(16) %va)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %v_rel, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %m_contactNormalA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call9 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %v_rel, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA)
  store float %call9, ptr %ref.tmp8, align 4
  %m_contactNormalA10 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call11 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %17, ptr %16, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v_rel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %v_tangent, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %21, ptr %20, align 4
  %call15 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %v_tangent)
  %cmp = fcmp olt float %call15, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %ref.tmp17, align 4
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 0.000000e+00, ptr %ref.tmp19, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %m_contactTangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_contactTangent, ptr align 4 %ref.tmp16, i64 16, i1 false)
  %m_tangentImpulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %m_tangentImpulseFactor, align 4
  %m_tangentImpulseFactorInv = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_tangentImpulseFactorInv, align 4
  br label %if.end60

if.else:                                          ; preds = %entry
  %m_collideMultibody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %22 = load i8, ptr %m_collideMultibody, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.else34, label %if.then20

if.then20:                                        ; preds = %if.else
  %call22 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %v_tangent)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %26, ptr %25, align 4
  %m_contactTangent24 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_contactTangent24, ptr align 4 %ref.tmp21, i64 16, i1 false)
  %m_contactTangent2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent2)
  %m_impulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %m_contactTangent26 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent26)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %30, ptr %29, align 4
  %m_contactTangent29 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call30 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent29)
  %m_tangentImpulseFactor31 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 14
  store float %call30, ptr %m_tangentImpulseFactor31, align 4
  %m_tangentImpulseFactor32 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 14
  %31 = load float, ptr %m_tangentImpulseFactor32, align 4
  %div = fdiv float 1.000000e+00, %31
  %m_tangentImpulseFactorInv33 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 16
  store float %div, ptr %m_tangentImpulseFactorInv33, align 4
  %m_tangentImpulseFactor2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 15
  store float 0.000000e+00, ptr %m_tangentImpulseFactor2, align 8
  %m_tangentImpulseFactorInv2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_tangentImpulseFactorInv2, align 8
  br label %if.end

if.else34:                                        ; preds = %if.else
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %m_contact, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %32, i32 0, i32 11
  %m_contactTangent35 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_contactTangent35, ptr align 8 %t1, i64 16, i1 false)
  %m_contact36 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %33 = load ptr, ptr %m_contact36, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %33, i32 0, i32 12
  %m_contactTangent237 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_contactTangent237, ptr align 8 %t2, i64 16, i1 false)
  %m_impulseFactor39 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %m_contactTangent40 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor39, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent40)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp38, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %37, ptr %36, align 4
  %m_contactTangent43 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call44 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent43)
  %m_tangentImpulseFactor45 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 14
  store float %call44, ptr %m_tangentImpulseFactor45, align 4
  %m_tangentImpulseFactor46 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 14
  %38 = load float, ptr %m_tangentImpulseFactor46, align 4
  %div47 = fdiv float 1.000000e+00, %38
  %m_tangentImpulseFactorInv48 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 16
  store float %div47, ptr %m_tangentImpulseFactorInv48, align 4
  %m_impulseFactor50 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 32
  %m_contactTangent251 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  %call52 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_impulseFactor50, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent251)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp49, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %42, ptr %41, align 4
  %m_contactTangent254 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  %call55 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent254)
  %m_tangentImpulseFactor256 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 15
  store float %call55, ptr %m_tangentImpulseFactor256, align 8
  %m_tangentImpulseFactor257 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 15
  %43 = load float, ptr %m_tangentImpulseFactor257, align 8
  %div58 = fdiv float 1.000000e+00, %43
  %m_tangentImpulseFactorInv259 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 17
  store float %div58, ptr %m_tangentImpulseFactorInv259, align 8
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then20
  br label %if.end60

if.end60:                                         ; preds = %if.end, %if.then
  %m_contactNormalA61 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 26
  %call62 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v_rel, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormalA61)
  store float %call62, ptr %velocity_error, align 4
  store float 0.000000e+00, ptr %position_error, align 4
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %44 = load float, ptr %m_penetration, align 8
  %cmp63 = fcmp ogt float %44, 0.000000e+00
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.end60
  %m_penetration65 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %45 = load float, ptr %m_penetration65, align 8
  %m_dt = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 9
  %46 = load float, ptr %m_dt, align 8
  %div66 = fdiv float %45, %46
  %47 = load float, ptr %velocity_error, align 4
  %add = fadd float %47, %div66
  store float %add, ptr %velocity_error, align 4
  br label %if.end71

if.else67:                                        ; preds = %if.end60
  %m_penetration68 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %48 = load float, ptr %m_penetration68, align 8
  %m_erp = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 23
  %49 = load float, ptr %m_erp, align 8
  %mul = fmul float %48, %49
  %m_dt69 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 9
  %50 = load float, ptr %m_dt69, align 8
  %div70 = fdiv float %mul, %50
  store float %div70, ptr %position_error, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then64
  %51 = load float, ptr %velocity_error, align 4
  %52 = load float, ptr %position_error, align 4
  %add72 = fadd float %51, %52
  %fneg = fneg float %add72
  %m_normalImpulseFactor = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 13
  %53 = load float, ptr %m_normalImpulseFactor, align 8
  %div73 = fdiv float %fneg, %53
  %m_rhs = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 18
  store float %div73, ptr %m_rhs, align 4
  %m_contactTangent75 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 28
  %call76 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v_rel, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent75)
  store float %call76, ptr %velocity_error74, align 4
  %54 = load float, ptr %velocity_error74, align 4
  %m_tangentImpulseFactorInv77 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 16
  %55 = load float, ptr %m_tangentImpulseFactorInv77, align 4
  %mul78 = fmul float %54, %55
  %m_rhs_tangent = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 19
  store float %mul78, ptr %m_rhs_tangent, align 8
  %m_collideMultibody79 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %56 = load i8, ptr %m_collideMultibody79, align 1
  %tobool80 = trunc i8 %56 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end71
  %m_contactTangent282 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 29
  %call83 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v_rel, ptr noundef nonnull align 4 dereferenceable(16) %m_contactTangent282)
  store float %call83, ptr %velocity_error2, align 4
  %57 = load float, ptr %velocity_error2, align 4
  %m_tangentImpulseFactorInv284 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 17
  %58 = load float, ptr %m_tangentImpulseFactorInv284, align 8
  %mul85 = fmul float %57, %58
  %m_rhs_tangent2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 20
  store float %mul85, ptr %m_rhs_tangent2, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.end71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %nrm = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nrm, ptr align 4 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %nrm)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
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
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_v, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %multibodyLinkCol = alloca ptr, align 8
  %ndof = alloca i32, align 4
  %J_n = alloca ptr, align 8
  %J_t1 = alloca ptr, align 8
  %J_t2 = alloca ptr, align 8
  %local_dv = alloca ptr, align 8
  %vel = alloca float, align 4
  %k = alloca i32, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %k34 = alloca i32, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %k50 = alloca i32, align 4
  %ref.tmp61 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_collideStatic = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_collideStatic, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end67, label %if.then

if.then:                                          ; preds = %entry
  %m_collideMultibody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %m_collideMultibody, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %m_solverBody = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_solverBody, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  %m_solverBody8 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %m_solverBody8, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %m_relPosA = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 30
  %call10 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call9, ptr noundef nonnull align 4 dereferenceable(16) %m_relPosA)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %7, ptr %6, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %11, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp6, i64 16, i1 false)
  br label %if.end66

if.else:                                          ; preds = %if.then
  store ptr null, ptr %multibodyLinkCol, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %12, i32 0, i32 0
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 0
  %13 = load ptr, ptr %m_colObj, align 8
  %call13 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %13)
  store ptr %call13, ptr %multibodyLinkCol, align 8
  %14 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %15 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %m_multiBody, align 8
  %call16 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %16)
  %add = add nsw i32 %call16, 6
  store i32 %add, ptr %ndof, align 4
  %m_contact17 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %m_contact17, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %17, i32 0, i32 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 0
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef 0)
  store ptr %call18, ptr %J_n, align 8
  %m_contact19 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %m_contact19, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %18, i32 0, i32 9
  %m_jacobians20 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 0
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians20, i32 noundef 0)
  store ptr %call21, ptr %J_t1, align 8
  %m_contact22 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %m_contact22, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %19, i32 0, i32 10
  %m_jacobians23 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 0
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians23, i32 noundef 0)
  store ptr %call24, ptr %J_t2, align 8
  %20 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody25 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %m_multiBody25, align 8
  %call26 = call noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %21)
  store ptr %call26, ptr %local_dv, align 8
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %22 = load i32, ptr %k, align 4
  %23 = load i32, ptr %ndof, align 4
  %cmp = icmp slt i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %local_dv, align 8
  %25 = load i32, ptr %k, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds float, ptr %24, i64 %idxprom
  %26 = load float, ptr %arrayidx, align 4
  %27 = load ptr, ptr %J_n, align 8
  %28 = load i32, ptr %k, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %27, i64 %idxprom27
  %29 = load float, ptr %arrayidx28, align 4
  %30 = load float, ptr %vel, align 4
  %31 = call float @llvm.fmuladd.f32(float %26, float %29, float %30)
  store float %31, ptr %vel, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %k, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_contact30 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %33 = load ptr, ptr %m_contact30, align 8
  %m_cti31 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %33, i32 0, i32 0
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti31, i32 0, i32 1
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp29, i64 16, i1 false)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc42, %for.end
  %38 = load i32, ptr %k34, align 4
  %39 = load i32, ptr %ndof, align 4
  %cmp36 = icmp slt i32 %38, %39
  br i1 %cmp36, label %for.body37, label %for.end44

for.body37:                                       ; preds = %for.cond35
  %40 = load ptr, ptr %local_dv, align 8
  %41 = load i32, ptr %k34, align 4
  %idxprom38 = sext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds float, ptr %40, i64 %idxprom38
  %42 = load float, ptr %arrayidx39, align 4
  %43 = load ptr, ptr %J_t1, align 8
  %44 = load i32, ptr %k34, align 4
  %idxprom40 = sext i32 %44 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %43, i64 %idxprom40
  %45 = load float, ptr %arrayidx41, align 4
  %46 = load float, ptr %vel, align 4
  %47 = call float @llvm.fmuladd.f32(float %42, float %45, float %46)
  store float %47, ptr %vel, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body37
  %48 = load i32, ptr %k34, align 4
  %inc43 = add nsw i32 %48, 1
  store i32 %inc43, ptr %k34, align 4
  br label %for.cond35, !llvm.loop !8

for.end44:                                        ; preds = %for.cond35
  %m_contact46 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %49 = load ptr, ptr %m_contact46, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %49, i32 0, i32 11
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t1, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %53, ptr %52, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc58, %for.end44
  %54 = load i32, ptr %k50, align 4
  %55 = load i32, ptr %ndof, align 4
  %cmp52 = icmp slt i32 %54, %55
  br i1 %cmp52, label %for.body53, label %for.end60

for.body53:                                       ; preds = %for.cond51
  %56 = load ptr, ptr %local_dv, align 8
  %57 = load i32, ptr %k50, align 4
  %idxprom54 = sext i32 %57 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %56, i64 %idxprom54
  %58 = load float, ptr %arrayidx55, align 4
  %59 = load ptr, ptr %J_t2, align 8
  %60 = load i32, ptr %k50, align 4
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %59, i64 %idxprom56
  %61 = load float, ptr %arrayidx57, align 4
  %62 = load float, ptr %vel, align 4
  %63 = call float @llvm.fmuladd.f32(float %58, float %61, float %62)
  store float %63, ptr %vel, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %for.body53
  %64 = load i32, ptr %k50, align 4
  %inc59 = add nsw i32 %64, 1
  store i32 %inc59, ptr %k50, align 4
  br label %for.cond51, !llvm.loop !9

for.end60:                                        ; preds = %for.cond51
  %m_contact62 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %65 = load ptr, ptr %m_contact62, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %65, i32 0, i32 12
  %call63 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t2, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp61, i32 0, i32 0
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %69, ptr %68, align 4
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp61)
  br label %if.end

if.end:                                           ; preds = %for.end60, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end, %if.then5
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %entry
  %coerce.dive68 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %70 = load { <2 x float>, <2 x float> }, ptr %coerce.dive68, align 4
  ret { <2 x float>, <2 x float> } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  ret ptr %m_deltaLinearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  ret ptr %m_deltaAngularVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dofCount = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 43
  %0 = load i32, ptr %m_dofCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaV, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat {
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rsb, align 8
  %m_rsb2 = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_rsb2, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %m_nodeQueryIndex = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_nodeQueryIndex, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %call, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node = getelementptr inbounds %class.btReducedDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %m_splitv, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %node) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rsb = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rsb, align 8
  %1 = load ptr, ptr %impulse.addr, align 8
  %m_relPosB = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 31
  %m_nodeQueryIndex = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_nodeQueryIndex, align 4
  %m_dt = getelementptr inbounds %class.btReducedDeformableRigidContactConstraint, ptr %this1, i32 0, i32 9
  %3 = load float, ptr %m_dt, align 8
  call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %m_relPosB, i32 noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfofb(ptr noundef nonnull align 8 dereferenceable(449) %this, ptr noundef %rsb, ptr noundef nonnull align 8 dereferenceable(904) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %dt, i1 noundef zeroext %useStrainLimiting) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rsb.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %useStrainLimiting.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %rsb, ptr %rsb.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %frombool = zext i1 %useStrainLimiting to i8
  store i8 %frombool, ptr %useStrainLimiting.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rsb.addr, align 8
  %1 = load ptr, ptr %contact.addr, align 8
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %3 = load float, ptr %dt.addr, align 4
  call void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull align 4 dereferenceable(128) %2, float noundef %3)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableFaceRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_face = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %contact.addr, align 8
  %m_face2 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_face2, align 8
  store ptr %5, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 3
  %6 = load i8, ptr %useStrainLimiting.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(449) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %this1)
  store ptr %call, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %contact, align 8
  %m_bary = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i32 0, i32 3
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bary)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_v, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %6, ptr %5, align 4
  %m_face7 = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_face7, align 8
  %m_n8 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_n8, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %contact, align 8
  %m_bary11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %9, i32 0, i32 3
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bary11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %call14 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_v10, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %13, ptr %12, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %17, ptr %16, align 4
  %m_face19 = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_face19, align 8
  %m_n20 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %18, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %m_n20, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %contact, align 8
  %m_bary23 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %20, i32 0, i32 3
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bary23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %call26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_v22, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %24, ptr %23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %28, ptr %27, align 4
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %coerce.dive30, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(449) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %this1)
  store ptr %call, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %contact, align 8
  %m_bary = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i32 0, i32 3
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bary)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_splitv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %6, ptr %5, align 4
  %m_face7 = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_face7, align 8
  %m_n8 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_n8, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx9, align 8
  %m_splitv10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %contact, align 8
  %m_bary11 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %9, i32 0, i32 3
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bary11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %call14 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_splitv10, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %13, ptr %12, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %17, ptr %16, align 4
  %m_face19 = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_face19, align 8
  %m_n20 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %18, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %m_n20, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx21, align 8
  %m_splitv22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %contact, align 8
  %m_bary23 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %20, i32 0, i32 3
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_bary23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %call26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_splitv22, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx25)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp18, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %24, ptr %23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp18)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %28, ptr %27, align 4
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %coerce.dive30, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(449) %this, ptr noundef %node) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %face_dv = alloca %class.btVector3, align 4
  %contact = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %face_dv, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call2 = call noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %this1)
  store ptr %call2, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %contact, align 8
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %7, i32 0, i32 4
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %face_dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_face7 = getelementptr inbounds %class.btReducedDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %m_face7, align 8
  %m_n8 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_n8, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %cmp10 = icmp eq ptr %13, %14
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %15 = load ptr, ptr %contact, align 8
  %m_weights12 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %15, i32 0, i32 4
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights12)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 1
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %face_dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %19, ptr %18, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %20 = load ptr, ptr %contact, align 8
  %m_weights18 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %20, i32 0, i32 4
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 2
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %face_dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %24, ptr %23, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %coerce.dive23, align 4
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(449) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %co) unnamed_addr #6 comdat align 2 {
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
  br label %while.body, !llvm.loop !10

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
  br label %while.body49, !llvm.loop !11

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
define linkonce_odr dso_local noundef ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #6 comdat align 2 {
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
  ret ptr @.str
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #2

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
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btReducedDeformableStaticConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  ret void
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
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %scale.addr, align 4
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %m_penetration, align 8
  %mul = fmul float %1, %0
  store float %mul, ptr %m_penetration, align 8
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN45btReducedDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this1) #4
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(449) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN41btReducedDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(449) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
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
  call void @_ZdlPv(ptr noundef %this1) #13
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
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #6 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #6 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.120, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
