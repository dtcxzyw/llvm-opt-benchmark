target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.56, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.58, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.56, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableNodeRigidContactConstraint = type { %class.btReducedDeformableRigidContactConstraint.base, ptr }
%class.btReducedDeformableRigidContactConstraint.base = type <{ %class.btDeformableRigidContactConstraint, i8, i8, [2 x i8], i32, i32, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }>
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.44, float, float, float, [4 x i8], %class.btAlignedObjectArray.4, float, float, i8, [7 x i8], %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.46, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.6, i8, i8, [6 x i8], %class.btAlignedObjectArray.50, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.52 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, float, float }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.42 }
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableBody = type { %class.btSoftBody, i8, i8, float, float, [4 x i8], %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btVector3, %class.btVector3, %class.btAlignedObjectArray.6, %class.btVector3, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, %class.btTransform, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, float, float, i32, i32, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.52, i32, [4 x i8], %class.btAlignedObjectArray.52 }
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btReducedDeformableFaceRigidContactConstraint = type <{ %class.btReducedDeformableRigidContactConstraint.base, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN35btReducedDeformableStaticConstraintD0Ev = comdat any

$_ZNK28btDeformableStaticConstraint5getVaEv = comdat any

$_ZNK28btDeformableStaticConstraint5getVbEv = comdat any

$_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN28btDeformableStaticConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraintD0Ev = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3 = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3 = comdat any

$_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv = comdat any

$_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo = comdat any

$_ZN28btDeformableStaticConstraintD0Ev = comdat any

$_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo = comdat any

$_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3 = comdat any

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

$_ZTI28btDeformableStaticConstraint = comdat any

$_ZTS28btDeformableStaticConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTV28btDeformableStaticConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV35btReducedDeformableStaticConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI35btReducedDeformableStaticConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN35btReducedDeformableStaticConstraintD0Ev, ptr @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, align 8
@_ZTV41btReducedDeformableRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI41btReducedDeformableRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN41btReducedDeformableRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV45btReducedDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableNodeRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv, ptr @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv] }, align 8
@_ZTV45btReducedDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI45btReducedDeformableFaceRigidContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3, ptr @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI35btReducedDeformableStaticConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btReducedDeformableStaticConstraint, ptr @_ZTI28btDeformableStaticConstraint }, align 8
@_ZTS35btReducedDeformableStaticConstraint = dso_local constant [38 x i8] c"35btReducedDeformableStaticConstraint\00", align 1
@_ZTI28btDeformableStaticConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btDeformableStaticConstraint, ptr @_ZTI29btDeformableContactConstraint }, comdat, align 8
@_ZTS28btDeformableStaticConstraint = linkonce_odr dso_local constant [31 x i8] c"28btDeformableStaticConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI41btReducedDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btReducedDeformableRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS41btReducedDeformableRigidContactConstraint = dso_local constant [44 x i8] c"41btReducedDeformableRigidContactConstraint\00", align 1
@_ZTI34btDeformableRigidContactConstraint = external constant ptr
@_ZTI45btReducedDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableNodeRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableNodeRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableNodeRigidContactConstraint\00", align 1
@_ZTI45btReducedDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS45btReducedDeformableFaceRigidContactConstraint, ptr @_ZTI41btReducedDeformableRigidContactConstraint }, align 8
@_ZTS45btReducedDeformableFaceRigidContactConstraint = dso_local constant [48 x i8] c"45btReducedDeformableFaceRigidContactConstraint\00", align 1
@_ZTV28btDeformableStaticConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI28btDeformableStaticConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN28btDeformableStaticConstraintD0Ev, ptr @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK28btDeformableStaticConstraint5getVaEv, ptr @_ZNK28btDeformableStaticConstraint5getVbEv, ptr @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3, ptr @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf] }, comdat, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp, ptr null }]

@_ZN35btReducedDeformableStaticConstraintC1EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, float), ptr @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof
@_ZN45btReducedDeformableNodeRigidContactConstraintC1EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, float), ptr @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof

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
define dso_local void @_ZN35btReducedDeformableStaticConstraintC2EP23btReducedDeformableBodyPN10btSoftBody4NodeERK9btVector3S7_S7_RK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(128) %6, float noundef %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !20
  store float %7, ptr %16, align 4, !tbaa !22
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(128) %27)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV35btReducedDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 2
  %31 = load float, ptr %16, align 4, !tbaa !22
  store float %31, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 3
  %33 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !34
  %34 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 4
  %35 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !34
  %36 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 5
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !34
  %38 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 6
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %38)
          to label %39 unwind label %107

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 10
  store float 0x3FC99999A0000000, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 9
  store float 0.000000e+00, ptr %41, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #4
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %25, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %42, align 8, !tbaa !24
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %19, ptr noundef nonnull align 8 dereferenceable(3176) %42, i32 noundef %46)
          to label %50 unwind label %111

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 6
  %52 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(48) %19)
          to label %53 unwind label %111

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %54 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 6
  %55 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 5
  %56 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %57 unwind label %115

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 5
  %64 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %63)
          to label %65 unwind label %115

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 7
  store float %64, ptr %66, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %67 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %25, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %68, i32 0, i32 3
  %70 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %71 unwind label %119

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 5
  %78 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %79 unwind label %119

79:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  store float %78, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %80 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 4
  %81 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %25, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %82, i32 0, i32 1
  %84 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %85 unwind label %123

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 5
  %92 = invoke noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %93 unwind label %123

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  store float %92, ptr %23, align 4, !tbaa !22
  %94 = load float, ptr %21, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 10
  %96 = load float, ptr %95, align 8, !tbaa !35
  %97 = load float, ptr %23, align 4, !tbaa !22
  %98 = fmul float %96, %97
  %99 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 2
  %100 = load float, ptr %99, align 8, !tbaa !33
  %101 = fdiv float %98, %100
  %102 = fadd float %94, %101
  %103 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 7
  %104 = load float, ptr %103, align 4, !tbaa !44
  %105 = fdiv float %102, %104
  %106 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %25, i32 0, i32 8
  store float %105, ptr %106, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret void

107:                                              ; preds = %8
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %128

111:                                              ; preds = %50, %39
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  br label %128

115:                                              ; preds = %57, %53
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %128

119:                                              ; preds = %71, %65
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %127

123:                                              ; preds = %85, %79
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %128

128:                                              ; preds = %127, %115, %111, %107
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #4
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintC2EPN10btSoftBody4NodeERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(128) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV28btDeformableStaticConstraint, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %14, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !34
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !34
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !34
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btReducedDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %11 = call { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr noundef nonnull align 8 dereferenceable(172) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %17 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 5
  %18 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %18, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %19 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 8
  %20 = load float, ptr %19, align 8, !tbaa !45
  %21 = load float, ptr %6, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !44
  %24 = fdiv float %21, %23
  %25 = fsub float %20, %24
  store float %25, ptr %7, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 9
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = load float, ptr %7, align 4, !tbaa !22
  %29 = fadd float %27, %28
  %30 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 9
  store float %29, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %31 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 5
  %32 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(172) %10, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %41 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %10, i32 0, i32 7
  %42 = load float, ptr %41, align 4, !tbaa !44
  %43 = load float, ptr %7, align 4, !tbaa !22
  %44 = fmul float %42, %43
  store float %44, ptr %9, align 4, !tbaa !22
  %45 = load float, ptr %9, align 4, !tbaa !22
  %46 = load float, ptr %9, align 4, !tbaa !22
  %47 = fmul float %46, %45
  store float %47, ptr %9, align 4, !tbaa !22
  %48 = load float, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret float %48
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK35btReducedDeformableStaticConstraint10getDeltaVaEv(ptr noundef nonnull align 8 dereferenceable(172) %0) #5 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %10 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %6, ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !50
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btReducedDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw %class.btDeformableStaticConstraint, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %class.btReducedDeformableStaticConstraint, ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !33
  call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %13, float noundef %15)
  ret void
}

declare void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef) #2

declare { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(848) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !20
  store float %4, ptr %10, align 4, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !56
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(848) %14, ptr noundef nonnull align 4 dereferenceable(128) %15)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV41btReducedDeformableRigidContactConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 7
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 9
  %19 = load float, ptr %10, align 4, !tbaa !22
  store float %19, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 26
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %21 unwind label %87

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 27
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %23 unwind label %87

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 28
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %25 unwind label %87

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 29
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %27 unwind label %87

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 30
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %29 unwind label %87

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 31
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %31 unwind label %87

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 32
  invoke void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %32)
          to label %33 unwind label %87

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 33
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %35 unwind label %87

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 34
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %37 unwind label %87

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 35
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %39 unwind label %87

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 36
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %41 unwind label %87

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 37
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %43 unwind label %87

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 38
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %45 unwind label %87

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 4
  store i32 0, ptr %46, align 4, !tbaa !63
  %47 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 10
  store float 0.000000e+00, ptr %47, align 4, !tbaa !64
  %48 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 11
  store float 0.000000e+00, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 18
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 19
  store float 0.000000e+00, ptr %50, align 8, !tbaa !67
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %51, i32 0, i32 11
  %53 = load float, ptr %52, align 4, !tbaa !68
  %54 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 21
  store float %53, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 22
  store float 0.000000e+00, ptr %55, align 4, !tbaa !71
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %56, i32 0, i32 10
  %58 = load float, ptr %57, align 4, !tbaa !72
  %59 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 23
  store float %58, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %60, i32 0, i32 10
  %62 = load float, ptr %61, align 4, !tbaa !72
  %63 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 24
  store float %62, ptr %63, align 4, !tbaa !74
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !75
  %67 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 25
  store float %66, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %13, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = invoke noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %72)
          to label %74 unwind label %87

74:                                               ; preds = %45
  %75 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 1
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %13, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = invoke noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %81)
          to label %83 unwind label %87

83:                                               ; preds = %74
  %84 = icmp eq i32 %82, 64
  %85 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %13, i32 0, i32 2
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1, !tbaa !90
  ret void

87:                                               ; preds = %74, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %5
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #4
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(848), ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject14isStaticObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint13setSolverBodyEiR12btSolverBody(ptr noundef nonnull align 8 dereferenceable(436) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !90, !range !101, !noundef !102
  %18 = trunc i8 %17 to i1
  br i1 %18, label %98, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !103
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 8
  store ptr %22, ptr %23, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %24 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 26
  %25 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %41 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 30
  %42 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 26
  %43 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %55 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.btSolverBody, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %58)
  %60 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %59, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %67 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 28
  %68 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %69)
  %71 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %78 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 30
  %79 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 28
  %80 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %86 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct.btSolverBody, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %89)
  %91 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %90, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %15, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  br label %98

98:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK41btReducedDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %9 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !89, !range !101, !noundef !102
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %13 = call { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %19

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN41btReducedDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !20
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  %31 = call { <2 x float>, <2 x float> } %30(ptr noundef nonnull align 8 dereferenceable(436) %27)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %37 = load ptr, ptr %27, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %37, i64 13
  %39 = load ptr, ptr %38, align 8
  %40 = call { <2 x float>, <2 x float> } %39(ptr noundef nonnull align 8 dereferenceable(436) %27)
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %52 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 26
  %53 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = fneg float %53
  store float %54, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %55 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 18
  %56 = load float, ptr %55, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  %58 = load float, ptr %57, align 4, !tbaa !64
  %59 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 21
  %60 = load float, ptr %59, align 8, !tbaa !70
  %61 = fneg float %58
  %62 = call float @llvm.fmuladd.f32(float %61, float %60, float %56)
  %63 = load float, ptr %8, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 13
  %65 = load float, ptr %64, align 8, !tbaa !109
  %66 = fdiv float %63, %65
  %67 = fsub float %62, %66
  store float %67, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %68 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  %69 = load float, ptr %68, align 4, !tbaa !64
  %70 = load float, ptr %9, align 4, !tbaa !22
  %71 = fadd float %69, %70
  store float %71, ptr %10, align 4, !tbaa !22
  %72 = load float, ptr %10, align 4, !tbaa !22
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %79

74:                                               ; preds = %2
  %75 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  %76 = load float, ptr %75, align 4, !tbaa !64
  %77 = fneg float %76
  store float %77, ptr %9, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  store float 0.000000e+00, ptr %78, align 4, !tbaa !64
  br label %82

79:                                               ; preds = %2
  %80 = load float, ptr %10, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  store float %80, ptr %81, align 4, !tbaa !64
  br label %82

82:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %83 = load float, ptr %9, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 13
  %85 = load float, ptr %84, align 8, !tbaa !109
  %86 = fmul float %83, %85
  store float %86, ptr %11, align 4, !tbaa !22
  %87 = load float, ptr %11, align 4, !tbaa !22
  %88 = load float, ptr %11, align 4, !tbaa !22
  %89 = fmul float %88, %87
  store float %89, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %90 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  %91 = load float, ptr %90, align 4, !tbaa !64
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 25
  %94 = load float, ptr %93, align 8, !tbaa !76
  %95 = fmul float %92, %94
  store float %95, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %96 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 10
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 25
  %99 = load float, ptr %98, align 8, !tbaa !76
  %100 = fmul float %97, %99
  store float %100, ptr %15, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 11
  %102 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 19
  %103 = load float, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 16
  %105 = load float, ptr %104, align 4, !tbaa !110
  %106 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 28
  %107 = load float, ptr %14, align 4, !tbaa !22
  %108 = load float, ptr %15, align 4, !tbaa !22
  call void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull align 8 dereferenceable(436) %27, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %101, float noundef %103, float noundef %105, ptr noundef nonnull align 4 dereferenceable(16) %106, float noundef %107, float noundef %108, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %109 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 2
  %110 = load i8, ptr %109, align 1, !tbaa !90, !range !101, !noundef !102
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %121

112:                                              ; preds = %82
  %113 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 12
  %114 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 20
  %115 = load float, ptr %114, align 4, !tbaa !111
  %116 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 17
  %117 = load float, ptr %116, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 29
  %119 = load float, ptr %14, align 4, !tbaa !22
  %120 = load float, ptr %15, align 4, !tbaa !22
  call void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull align 8 dereferenceable(436) %27, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %113, float noundef %115, float noundef %117, ptr noundef nonnull align 4 dereferenceable(16) %118, float noundef %119, float noundef %120, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %121

121:                                              ; preds = %112, %82
  %122 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 1
  %123 = load i8, ptr %122, align 8, !tbaa !89, !range !101, !noundef !102
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %127 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 26
  %128 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %133, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %134 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 28
  %135 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %134)
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %146, ptr %145, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %147 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 29
  %148 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %147)
  %149 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 0
  %151 = extractvalue { <2 x float>, <2 x float> } %148, 0
  store <2 x float> %151, ptr %150, align 4
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %149, i32 0, i32 1
  %153 = extractvalue { <2 x float>, <2 x float> } %148, 1
  store <2 x float> %153, ptr %152, align 4
  %154 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %155 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %154, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %155, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %154, 1
  store <2 x float> %159, ptr %158, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %160 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %161 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %161, i32 0, i32 0
  %163 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %163, ptr %162, align 4
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %161, i32 0, i32 1
  %165 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %165, ptr %164, align 4
  %166 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %167 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %166, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %166, 1
  store <2 x float> %171, ptr %170, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  %172 = load ptr, ptr %27, align 8, !tbaa !24
  %173 = getelementptr inbounds ptr, ptr %172, i64 6
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(436) %27, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %175 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 1
  %176 = load i8, ptr %175, align 8, !tbaa !89, !range !101, !noundef !102
  %177 = trunc i8 %176 to i1
  br i1 %177, label %240, label %178

178:                                              ; preds = %126
  %179 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 2
  %180 = load i8, ptr %179, align 1, !tbaa !90, !range !101, !noundef !102
  %181 = trunc i8 %180 to i1
  br i1 %181, label %193, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 35
  %186 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 36
  %187 = load float, ptr %9, align 4, !tbaa !22
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %184, ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %186, float noundef %187)
  %188 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 37
  %191 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %27, i32 0, i32 38
  %192 = load float, ptr %12, align 4, !tbaa !22
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %189, ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %191, float noundef %192)
  br label %239

193:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !113
  %194 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !78
  %199 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %198)
  store ptr %199, ptr %23, align 8, !tbaa !113
  %200 = load ptr, ptr %23, align 8, !tbaa !113
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %238

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %203 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %205, i32 0, i32 1
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %206, i32 noundef 0)
  store ptr %207, ptr %24, align 8, !tbaa !50
  %208 = load ptr, ptr %23, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !115
  %211 = load ptr, ptr %24, align 8, !tbaa !50
  %212 = load float, ptr %9, align 4, !tbaa !22
  %213 = fneg float %212
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %210, ptr noundef %211, float noundef %213)
  %214 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %215 = fcmp ogt float %214, 0x3E80000000000000
  br i1 %215, label %216, label %237

216:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %217 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !77
  %219 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %219, i32 0, i32 1
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef 0)
  store ptr %221, ptr %25, align 8, !tbaa !50
  %222 = load ptr, ptr %23, align 8, !tbaa !113
  %223 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !115
  %225 = load ptr, ptr %25, align 8, !tbaa !50
  %226 = load float, ptr %12, align 4, !tbaa !22
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %224, ptr noundef %225, float noundef %226)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %227 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %27, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %228, i32 0, i32 10
  %230 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %229, i32 0, i32 1
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %230, i32 noundef 0)
  store ptr %231, ptr %26, align 8, !tbaa !50
  %232 = load ptr, ptr %23, align 8, !tbaa !113
  %233 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !115
  %235 = load ptr, ptr %26, align 8, !tbaa !50
  %236 = load float, ptr %13, align 4, !tbaa !22
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %234, ptr noundef %235, float noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %237

237:                                              ; preds = %216, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %238

238:                                              ; preds = %237, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %239

239:                                              ; preds = %238, %182
  br label %240

240:                                              ; preds = %239, %126
  %241 = load float, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret float %241
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN41btReducedDeformableRigidContactConstraint26calculateTangentialImpulseERfS0_ffRK9btVector3ffS3_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #6 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store float %3, ptr %13, align 4, !tbaa !22
  store float %4, ptr %14, align 4, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !18
  store float %6, ptr %16, align 4, !tbaa !22
  store float %7, ptr %17, align 4, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  %24 = load ptr, ptr %15, align 8, !tbaa !18
  %25 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  store float %25, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %26 = load float, ptr %19, align 4, !tbaa !22
  %27 = load float, ptr %14, align 4, !tbaa !22
  %28 = fmul float %26, %27
  store float %28, ptr %20, align 4, !tbaa !22
  %29 = load float, ptr %13, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %22, i32 0, i32 22
  %31 = load float, ptr %30, align 4, !tbaa !71
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = fneg float %31
  %35 = call float @llvm.fmuladd.f32(float %34, float %33, float %29)
  %36 = load float, ptr %20, align 4, !tbaa !22
  %37 = fsub float %35, %36
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  store float %37, ptr %38, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = fadd float %40, %42
  store float %43, ptr %21, align 4, !tbaa !22
  %44 = load float, ptr %21, align 4, !tbaa !22
  %45 = load float, ptr %17, align 4, !tbaa !22
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %9
  %48 = load float, ptr %17, align 4, !tbaa !22
  %49 = load ptr, ptr %12, align 8, !tbaa !50
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = fsub float %48, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  store float %51, ptr %52, align 4, !tbaa !22
  %53 = load float, ptr %17, align 4, !tbaa !22
  %54 = load ptr, ptr %12, align 8, !tbaa !50
  store float %53, ptr %54, align 4, !tbaa !22
  br label %71

55:                                               ; preds = %9
  %56 = load float, ptr %21, align 4, !tbaa !22
  %57 = load float, ptr %16, align 4, !tbaa !22
  %58 = fcmp olt float %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load float, ptr %16, align 4, !tbaa !22
  %61 = load ptr, ptr %12, align 8, !tbaa !50
  %62 = load float, ptr %61, align 4, !tbaa !22
  %63 = fsub float %60, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !50
  store float %63, ptr %64, align 4, !tbaa !22
  %65 = load float, ptr %16, align 4, !tbaa !22
  %66 = load ptr, ptr %12, align 8, !tbaa !50
  store float %65, ptr %66, align 4, !tbaa !22
  br label %70

67:                                               ; preds = %55
  %68 = load float, ptr %21, align 4, !tbaa !22
  %69 = load ptr, ptr %12, align 8, !tbaa !50
  store float %68, ptr %69, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store float %3, ptr %8, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %35 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 3
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !50
  store float %2, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %12 = add nsw i32 6, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = load float, ptr %6, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btMultiBody, ptr %8, i32 0, i32 16
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = call float @llvm.fmuladd.f32(float %20, float %21, float %25)
  store float %26, ptr %24, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !122

30:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca %class.btMatrix3x3, align 4
  %21 = alloca %class.btMatrix3x3, align 4
  %22 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !126
  store ptr %3, ptr %9, align 8, !tbaa !20
  store float %4, ptr %10, align 4, !tbaa !22
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = load float, ptr %10, align 4, !tbaa !22
  call void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(848) %25, ptr noundef nonnull align 4 dereferenceable(128) %26, float noundef %27)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableNodeRigidContactConstraint, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  store ptr %31, ptr %28, align 8, !tbaa !130
  %32 = load ptr, ptr %8, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %36 = load ptr, ptr %8, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %37, i32 0, i32 1
  %39 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %40 unwind label %64

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  %47 = load ptr, ptr %8, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %class.btSoftBody, ptr %52, i32 0, i32 11
  %54 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %53)
          to label %55 unwind label %68

55:                                               ; preds = %40
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %"class.btSoftBody::DeformableNodeRigidContact", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 4
  store i32 %62, ptr %63, align 4, !tbaa !63
  br label %82

64:                                               ; preds = %5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  br label %185

68:                                               ; preds = %174, %82, %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %185

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %23, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %7, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %class.btReducedDeformableBody, ptr %77, i32 0, i32 48
  %79 = load i32, ptr %78, align 8, !tbaa !132
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 4
  store i32 %80, ptr %81, align 4, !tbaa !63
  br label %82

82:                                               ; preds = %72, %57
  %83 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %23, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = invoke noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %87)
          to label %89 unwind label %68

89:                                               ; preds = %82
  %90 = icmp eq i32 %88, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %93, i64 16, i1 false), !tbaa.struct !34
  br label %102

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %96 unwind label %98

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %102

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  br label %185

102:                                              ; preds = %96, %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %103 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %23, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176) %107)
          to label %109 unwind label %135

109:                                              ; preds = %102
  %110 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %108)
          to label %111 unwind label %135

111:                                              ; preds = %109
  %112 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %113 unwind label %135

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  %120 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !89, !range !101, !noundef !102
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %143

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #4
  %124 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = load ptr, ptr %125, align 8, !tbaa !24
  %129 = getelementptr inbounds ptr, ptr %128, i64 12
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %19, ptr noundef nonnull align 8 dereferenceable(3176) %125, i32 noundef %127)
          to label %131 unwind label %139

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 32
  %133 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %132, ptr noundef nonnull align 4 dereferenceable(48) %19)
          to label %134 unwind label %139

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  br label %162

135:                                              ; preds = %111, %109, %102
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  br label %185

139:                                              ; preds = %131, %123
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #4
  br label %185

143:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #4
  %144 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = load ptr, ptr %145, align 8, !tbaa !24
  %149 = getelementptr inbounds ptr, ptr %148, i64 12
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %21, ptr noundef nonnull align 8 dereferenceable(3176) %145, i32 noundef %147)
          to label %151 unwind label %158

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %152, i32 0, i32 1
  invoke void @_ZplRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %20, ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(48) %153)
          to label %154 unwind label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 32
  %156 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %155, ptr noundef nonnull align 4 dereferenceable(48) %20)
          to label %157 unwind label %158

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #4
  br label %162

158:                                              ; preds = %154, %151, %143
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #4
  br label %185

162:                                              ; preds = %157, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  %163 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 32
  %164 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 26
  %165 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %163, ptr noundef nonnull align 4 dereferenceable(16) %164)
          to label %166 unwind label %181

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %165, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %167, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %165, 1
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 26
  %173 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %172)
          to label %174 unwind label %181

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 13
  store float %173, ptr %175, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  %176 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %23, i32 0, i32 14
  store float 0.000000e+00, ptr %176, align 4, !tbaa !216
  %177 = load ptr, ptr %23, align 8, !tbaa !24
  %178 = getelementptr inbounds ptr, ptr %177, i64 11
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(448) %23)
          to label %180 unwind label %68

180:                                              ; preds = %174
  ret void

181:                                              ; preds = %166, %162
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %12, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  br label %185

185:                                              ; preds = %181, %158, %139, %135, %98, %68, %64
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %23) #4
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %13, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.10, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull align 8 dereferenceable(3176)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZplRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #10 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %16, i32 noundef 0)
  %18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fadd float %20, %25
  store float %26, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %27, i32 noundef 0)
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %32, i32 noundef 0)
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = fadd float %31, %36
  store float %37, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %38, i32 noundef 0)
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = fadd float %42, %47
  store float %48, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %49 = load ptr, ptr %5, align 8, !tbaa !48
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 1)
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !22
  %54 = load ptr, ptr %6, align 8, !tbaa !48
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %54, i32 noundef 1)
  %56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = fadd float %53, %58
  store float %59, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %60 = load ptr, ptr %5, align 8, !tbaa !48
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %60, i32 noundef 1)
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !22
  %65 = load ptr, ptr %6, align 8, !tbaa !48
  %66 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %65, i32 noundef 1)
  %67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fadd float %64, %69
  store float %70, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %71, i32 noundef 1)
  %73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = load ptr, ptr %6, align 8, !tbaa !48
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1)
  %78 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = fadd float %75, %80
  store float %81, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %82 = load ptr, ptr %5, align 8, !tbaa !48
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 2)
  %84 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !22
  %87 = load ptr, ptr %6, align 8, !tbaa !48
  %88 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %87, i32 noundef 2)
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = fadd float %86, %91
  store float %92, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %93 = load ptr, ptr %5, align 8, !tbaa !48
  %94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %93, i32 noundef 2)
  %95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !22
  %98 = load ptr, ptr %6, align 8, !tbaa !48
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %98, i32 noundef 2)
  %100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = fadd float %97, %102
  store float %103, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %104 = load ptr, ptr %5, align 8, !tbaa !48
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %104, i32 noundef 2)
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !22
  %109 = load ptr, ptr %6, align 8, !tbaa !48
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %109, i32 noundef 2)
  %111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !22
  %114 = fadd float %108, %113
  store float %114, ptr %15, align 4, !tbaa !22
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call { <2 x float>, <2 x float> } %24(ptr noundef nonnull align 8 dereferenceable(436) %21)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %31 = load ptr, ptr %21, align 8, !tbaa !24
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call { <2 x float>, <2 x float> } %33(ptr noundef nonnull align 8 dereferenceable(448) %21)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !34
  %41 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %42 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %48 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 26
  %49 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %48)
  store float %49, ptr %8, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 26
  %51 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  %63 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %64 = fcmp olt float %63, 0x3E80000000000000
  br i1 %64, label %65, label %69

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %66 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  %67 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 14
  store float 0.000000e+00, ptr %67, align 4, !tbaa !216
  %68 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 16
  store float 0.000000e+00, ptr %68, align 4, !tbaa !110
  br label %139

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 2
  %71 = load i8, ptr %70, align 1, !tbaa !90, !range !101, !noundef !102
  %72 = trunc i8 %71 to i1
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %74 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %75, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  %81 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 29
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %82 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 32
  %83 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  %84 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  %91 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 14
  store float %91, ptr %92, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %93 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 14
  %94 = load float, ptr %93, align 4, !tbaa !216
  %95 = fdiv float 1.000000e+00, %94
  %96 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 16
  store float %95, ptr %96, align 4, !tbaa !110
  %97 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 15
  store float 0.000000e+00, ptr %97, align 8, !tbaa !222
  %98 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 17
  store float 0.000000e+00, ptr %98, align 8, !tbaa !112
  br label %138

99:                                               ; preds = %69
  %100 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %21, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 8 %102, i64 16, i1 false), !tbaa.struct !34
  %104 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %21, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %108 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 32
  %109 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  %110 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %108, ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  %117 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 14
  store float %117, ptr %118, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %119 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 14
  %120 = load float, ptr %119, align 4, !tbaa !216
  %121 = fdiv float 1.000000e+00, %120
  %122 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 16
  store float %121, ptr %122, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %123 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 32
  %124 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 29
  %125 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %123, ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 29
  %132 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %131)
  %133 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 15
  store float %132, ptr %133, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  %134 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 15
  %135 = load float, ptr %134, align 8, !tbaa !222
  %136 = fdiv float 1.000000e+00, %135
  %137 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 17
  store float %136, ptr %137, align 8, !tbaa !112
  br label %138

138:                                              ; preds = %99, %73
  br label %139

139:                                              ; preds = %138, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %140 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 26
  %141 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %140)
  store float %141, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %21, i32 0, i32 3
  %143 = load float, ptr %142, align 8, !tbaa !223
  %144 = fcmp ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %21, i32 0, i32 3
  %147 = load float, ptr %146, align 8, !tbaa !223
  %148 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 9
  %149 = load float, ptr %148, align 8, !tbaa !62
  %150 = fdiv float %147, %149
  %151 = load float, ptr %17, align 4, !tbaa !22
  %152 = fadd float %151, %150
  store float %152, ptr %17, align 4, !tbaa !22
  br label %162

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %21, i32 0, i32 3
  %155 = load float, ptr %154, align 8, !tbaa !223
  %156 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 23
  %157 = load float, ptr %156, align 8, !tbaa !73
  %158 = fmul float %155, %157
  %159 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 9
  %160 = load float, ptr %159, align 8, !tbaa !62
  %161 = fdiv float %158, %160
  store float %161, ptr %18, align 4, !tbaa !22
  br label %162

162:                                              ; preds = %153, %145
  %163 = load float, ptr %17, align 4, !tbaa !22
  %164 = load float, ptr %18, align 4, !tbaa !22
  %165 = fadd float %163, %164
  %166 = fneg float %165
  %167 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 13
  %168 = load float, ptr %167, align 8, !tbaa !109
  %169 = fdiv float %166, %168
  %170 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 18
  store float %169, ptr %170, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %171 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 28
  %172 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %171)
  store float %172, ptr %19, align 4, !tbaa !22
  %173 = load float, ptr %19, align 4, !tbaa !22
  %174 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 16
  %175 = load float, ptr %174, align 4, !tbaa !110
  %176 = fmul float %173, %175
  %177 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 19
  store float %176, ptr %177, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 2
  %179 = load i8, ptr %178, align 1, !tbaa !90, !range !101, !noundef !102
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %189

181:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %182 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 29
  %183 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %182)
  store float %183, ptr %20, align 4, !tbaa !22
  %184 = load float, ptr %20, align 4, !tbaa !22
  %185 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 17
  %186 = load float, ptr %185, align 8, !tbaa !112
  %187 = fmul float %184, %186
  %188 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %21, i32 0, i32 20
  store float %187, ptr %188, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %189

189:                                              ; preds = %181, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !34
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !34
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVaEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %23 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !89, !range !101, !noundef !102
  %25 = trunc i8 %24 to i1
  br i1 %25, label %182, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %22, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !90, !range !101, !noundef !102
  %29 = trunc i8 %28 to i1
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %31 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %22, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %34 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %22, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %35)
  %37 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %22, i32 0, i32 30
  %38 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  br label %181

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !113
  %57 = load ptr, ptr %9, align 8, !tbaa !113
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %180

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %60 = load ptr, ptr %9, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %62)
  %64 = add nsw i32 %63, 6
  store i32 %64, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %65 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %67, i32 0, i32 0
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %68, i32 noundef 0)
  store ptr %69, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %70 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef 0)
  store ptr %74, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %75 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.btMultiBodyJacobianData, ptr %77, i32 0, i32 0
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %78, i32 noundef 0)
  store ptr %79, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %80 = load ptr, ptr %9, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %class.btMultiBodyLinkCollider, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = call noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %82)
  store ptr %83, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %102, %59
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !50
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = load float, ptr %15, align 4, !tbaa !22
  %101 = call float @llvm.fmuladd.f32(float %94, float %99, float %100)
  store float %101, ptr %15, align 4, !tbaa !22
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !9
  br label %84, !llvm.loop !224

105:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  %106 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.btSoftBody::sCti", ptr %108, i32 0, i32 1
  %110 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %134, %105
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !50
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = load ptr, ptr %12, align 8, !tbaa !50
  %128 = load i32, ptr %18, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !22
  %132 = load float, ptr %15, align 4, !tbaa !22
  %133 = call float @llvm.fmuladd.f32(float %126, float %131, float %132)
  store float %133, ptr %15, align 4, !tbaa !22
  br label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %18, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4, !tbaa !9
  br label %116, !llvm.loop !225

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %138 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %139, i32 0, i32 11
  %141 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %142 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %141, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %142, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %141, 1
  store <2 x float> %146, ptr %145, align 4
  %147 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %166, %137
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %169

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !50
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !22
  %159 = load ptr, ptr %13, align 8, !tbaa !50
  %160 = load i32, ptr %20, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !22
  %164 = load float, ptr %15, align 4, !tbaa !22
  %165 = call float @llvm.fmuladd.f32(float %158, float %163, float %164)
  store float %165, ptr %15, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %20, align 4, !tbaa !9
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %20, align 4, !tbaa !9
  br label %148, !llvm.loop !226

169:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  %170 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %22, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %"class.btSoftBody::DeformableRigidContact", ptr %171, i32 0, i32 12
  %173 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %174 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %173, 0
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %174, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %173, 1
  store <2 x float> %178, ptr %177, align 4
  %179 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %180

180:                                              ; preds = %169, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %181

181:                                              ; preds = %180, %30
  br label %182

182:                                              ; preds = %181, %1
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %184 = load { <2 x float>, <2 x float> }, ptr %183, align 4
  ret { <2 x float>, <2 x float> } %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 43
  %5 = load i32, ptr %4, align 4, !tbaa !227
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMultiBody, ptr %3, i32 0, i32 16
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !22
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !22
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getDeltaVbEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %4, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %8)
  %10 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %4, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %6, ptr noundef nonnull align 4 dereferenceable(64) %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btReducedDeformableNodeRigidContactConstraint, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !34
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %8, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %6, i32 0, i32 2
  %9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 31
  %10 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = getelementptr inbounds nuw %class.btReducedDeformableRigidContactConstraint, ptr %5, i32 0, i32 9
  %13 = load float, ptr %12, align 8, !tbaa !62
  call void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 dereferenceable(3176) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %11, float noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfofb(ptr noundef nonnull align 8 dereferenceable(449) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %4, i1 noundef zeroext %5) unnamed_addr #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !235
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !237
  store ptr %3, ptr %10, align 8, !tbaa !20
  store float %4, ptr %11, align 4, !tbaa !22
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !238
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !237
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = load float, ptr %11, align 4, !tbaa !22
  call void @_ZN41btReducedDeformableRigidContactConstraintC2EP23btReducedDeformableBodyRKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfof(ptr noundef nonnull align 8 dereferenceable(436) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(848) %16, ptr noundef nonnull align 4 dereferenceable(128) %17, float noundef %18)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV45btReducedDeformableFaceRigidContactConstraint, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  store ptr %22, ptr %19, align 8, !tbaa !241
  %23 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %14, i32 0, i32 3
  %24 = load i8, ptr %12, align 1, !tbaa !238, !range !101, !noundef !102
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(449) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = call noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %9)
  store ptr %10, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %11 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %27 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %4, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %49 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !241
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %4, align 8, !tbaa !237
  %56 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %55, i32 0, i32 3
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %72 = load { <2 x float>, <2 x float> }, ptr %71, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(449) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = call noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %9)
  store ptr %10, ptr %4, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %11 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %27 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %4, align 8, !tbaa !237
  %34 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %49 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !241
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %4, align 8, !tbaa !237
  %56 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %55, i32 0, i32 3
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %72 = load { <2 x float>, <2 x float> }, ptr %71, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK45btReducedDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(449) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  %10 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 2
  %12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef ptr @_ZNK45btReducedDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(449) %9)
  store ptr %18, ptr %7, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %27, i32 0, i32 4
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  store i32 1, ptr %8, align 4
  br label %67

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %class.btReducedDeformableFaceRigidContactConstraint, ptr %9, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %46, i32 0, i32 4
  %48 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  store i32 1, ptr %8, align 4
  br label %67

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw %"class.btSoftBody::DeformableFaceRigidContact", ptr %57, i32 0, i32 4
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %56, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %69 = load { <2 x float>, <2 x float> }, ptr %68, align 4
  ret { <2 x float>, <2 x float> } %69
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(449) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btReducedDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK28btDeformableStaticConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !22
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store float %1, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store float %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 3
  %8 = load float, ptr %7, align 8, !tbaa !223
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 8, !tbaa !223
  ret void
}

declare { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41btReducedDeformableRigidContactConstraint12warmStartingEv(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 448) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN45btReducedDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(449) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2EbRK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !238, !range !101, !noundef !102
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %16, ptr %15, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %class.btDeformableContactConstraint, ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN28btDeformableStaticConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btDeformableStaticConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !22
  %3 = load float, ptr %2, align 4, !tbaa !22
  %4 = call float @sqrtf(float noundef %3) #4, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #6 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !48
  store ptr %1, ptr %12, align 8, !tbaa !50
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !50
  store ptr %6, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !50
  store ptr %9, ptr %20, align 8, !tbaa !50
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
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  %31 = load ptr, ptr %13, align 8, !tbaa !50
  %32 = load ptr, ptr %14, align 8, !tbaa !50
  %33 = load ptr, ptr %15, align 8, !tbaa !50
  %34 = load ptr, ptr %16, align 8, !tbaa !50
  %35 = load ptr, ptr %17, align 8, !tbaa !50
  %36 = load ptr, ptr %18, align 8, !tbaa !50
  %37 = load ptr, ptr %19, align 8, !tbaa !50
  %38 = load ptr, ptr %20, align 8, !tbaa !50
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #6 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !48
  store ptr %1, ptr %12, align 8, !tbaa !50
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !50
  store ptr %6, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !50
  store ptr %9, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !50
  %25 = load ptr, ptr %13, align 8, !tbaa !50
  %26 = load ptr, ptr %14, align 8, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !50
  %30 = load ptr, ptr %16, align 8, !tbaa !50
  %31 = load ptr, ptr %17, align 8, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !50
  %35 = load ptr, ptr %19, align 8, !tbaa !50
  %36 = load ptr, ptr %20, align 8, !tbaa !50
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !22
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !22
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableContactConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS35btReducedDeformableStaticConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS23btReducedDeformableBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !15, i64 48}
!27 = !{!"_ZTS35btReducedDeformableStaticConstraint", !28, i64 0, !15, i64 48, !23, i64 56, !31, i64 60, !31, i64 76, !31, i64 92, !32, i64 108, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168}
!28 = !{!"_ZTS28btDeformableStaticConstraint", !29, i64 0, !17, i64 40}
!29 = !{!"_ZTS29btDeformableContactConstraint", !30, i64 8, !21, i64 16, !31, i64 24}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTS9btVector3", !7, i64 0}
!32 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!33 = !{!27, !23, i64 56}
!34 = !{i64 0, i64 16, !11}
!35 = !{!27, !23, i64 168}
!36 = !{!27, !23, i64 164}
!37 = !{!28, !17, i64 40}
!38 = !{!39, !10, i64 136}
!39 = !{!"_ZTSN10btSoftBody4NodeE", !40, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !23, i64 112, !23, i64 116, !43, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !31, i64 140, !32, i64 156, !32, i64 204}
!40 = !{!"_ZTSN10btSoftBody7FeatureE", !41, i64 0, !42, i64 8}
!41 = !{!"_ZTSN10btSoftBody7ElementE", !6, i64 0}
!42 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!43 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!44 = !{!27, !23, i64 156}
!45 = !{!27, !23, i64 160}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS28btDeformableStaticConstraint", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS41btReducedDeformableRigidContactConstraint", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN10btSoftBody22DeformableRigidContactE", !6, i64 0}
!58 = !{!59, !15, i64 112}
!59 = !{!"_ZTS41btReducedDeformableRigidContactConstraint", !60, i64 0, !30, i64 96, !30, i64 97, !10, i64 100, !10, i64 104, !15, i64 112, !61, i64 120, !23, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !23, i64 192, !31, i64 196, !31, i64 212, !31, i64 228, !31, i64 244, !31, i64 260, !31, i64 276, !32, i64 292, !31, i64 340, !31, i64 356, !31, i64 372, !31, i64 388, !31, i64 404, !31, i64 420}
!60 = !{!"_ZTS34btDeformableRigidContactConstraint", !29, i64 0, !31, i64 40, !31, i64 56, !23, i64 72, !23, i64 76, !30, i64 80, !57, i64 88}
!61 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!62 = !{!59, !23, i64 128}
!63 = !{!59, !10, i64 100}
!64 = !{!59, !23, i64 132}
!65 = !{!59, !23, i64 136}
!66 = !{!59, !23, i64 164}
!67 = !{!59, !23, i64 168}
!68 = !{!69, !23, i64 44}
!69 = !{!"_ZTS23btContactSolverInfoData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !10, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !10, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 100, !23, i64 104, !23, i64 108, !23, i64 112, !30, i64 116, !30, i64 117, !10, i64 120, !10, i64 124}
!70 = !{!59, !23, i64 176}
!71 = !{!59, !23, i64 180}
!72 = !{!69, !23, i64 40}
!73 = !{!59, !23, i64 184}
!74 = !{!59, !23, i64 188}
!75 = !{!69, !23, i64 8}
!76 = !{!59, !23, i64 192}
!77 = !{!60, !57, i64 88}
!78 = !{!79, !53, i64 0}
!79 = !{!"_ZTSN10btSoftBody22DeformableRigidContactE", !80, i64 0, !32, i64 64, !31, i64 112, !23, i64 128, !23, i64 132, !23, i64 136, !32, i64 140, !81, i64 192, !81, i64 400, !81, i64 608, !31, i64 816, !31, i64 832}
!80 = !{!"_ZTSN10btSoftBody4sCtiE", !53, i64 0, !31, i64 8, !31, i64 24, !23, i64 40, !31, i64 44}
!81 = !{!"_ZTS23btMultiBodyJacobianData", !82, i64 0, !82, i64 32, !82, i64 64, !82, i64 96, !84, i64 128, !86, i64 160, !88, i64 192, !10, i64 200}
!82 = !{!"_ZTS20btAlignedObjectArrayIfE", !83, i64 0, !10, i64 4, !10, i64 8, !51, i64 16, !30, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!84 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !85, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !30, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!86 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !87, i64 0, !10, i64 4, !10, i64 8, !49, i64 16, !30, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!88 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!89 = !{!59, !30, i64 96}
!90 = !{!59, !30, i64 97}
!91 = !{!92, !10, i64 224}
!92 = !{!"_ZTS17btCollisionObject", !93, i64 8, !93, i64 72, !31, i64 136, !31, i64 152, !31, i64 168, !10, i64 184, !23, i64 188, !94, i64 192, !95, i64 200, !6, i64 208, !95, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !10, i64 312, !96, i64 320, !10, i64 352, !31, i64 356}
!93 = !{!"_ZTS11btTransform", !32, i64 0, !31, i64 48}
!94 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!95 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!96 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !97, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !30, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!98 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!99 = !{!92, !10, i64 272}
!100 = !{!61, !61, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!59, !10, i64 104}
!104 = !{!59, !61, i64 120}
!105 = !{!106, !107, i64 240}
!106 = !{!"_ZTS12btSolverBody", !93, i64 0, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112, !31, i64 128, !31, i64 144, !31, i64 160, !31, i64 176, !31, i64 192, !31, i64 208, !31, i64 224, !107, i64 240}
!107 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!108 = !{!107, !107, i64 0}
!109 = !{!59, !23, i64 144}
!110 = !{!59, !23, i64 156}
!111 = !{!59, !23, i64 172}
!112 = !{!59, !23, i64 160}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !6, i64 0}
!115 = !{!116, !117, i64 376}
!116 = !{!"_ZTS23btMultiBodyLinkCollider", !92, i64 0, !117, i64 376, !10, i64 384}
!117 = !{!"p1 _ZTS11btMultiBody", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!120 = !{!82, !51, i64 16}
!121 = !{!117, !117, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS45btReducedDeformableNodeRigidContactConstraint", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!128 = !{!129, !17, i64 848}
!129 = !{!"_ZTSN10btSoftBody26DeformableNodeRigidContactE", !79, i64 0, !17, i64 848}
!130 = !{!131, !17, i64 440}
!131 = !{!"_ZTS45btReducedDeformableNodeRigidContactConstraint", !59, i64 0, !17, i64 440}
!132 = !{!133, !10, i64 3136}
!133 = !{!"_ZTS23btReducedDeformableBody", !134, i64 0, !30, i64 2064, !30, i64 2065, !23, i64 2068, !23, i64 2072, !214, i64 2080, !214, i64 2112, !82, i64 2144, !82, i64 2176, !84, i64 2208, !31, i64 2240, !31, i64 2256, !82, i64 2272, !31, i64 2304, !31, i64 2320, !31, i64 2336, !23, i64 2352, !23, i64 2356, !31, i64 2360, !31, i64 2376, !23, i64 2392, !23, i64 2396, !31, i64 2400, !31, i64 2416, !32, i64 2432, !93, i64 2480, !32, i64 2544, !32, i64 2592, !32, i64 2640, !31, i64 2688, !23, i64 2704, !23, i64 2708, !10, i64 2712, !10, i64 2716, !214, i64 2720, !82, i64 2752, !82, i64 2784, !82, i64 2816, !82, i64 2848, !82, i64 2880, !82, i64 2912, !82, i64 2944, !82, i64 2976, !82, i64 3008, !84, i64 3040, !82, i64 3072, !211, i64 3104, !10, i64 3136, !211, i64 3144}
!134 = !{!"_ZTS10btSoftBody", !92, i64 0, !96, i64 376, !135, i64 408, !136, i64 416, !142, i64 624, !143, i64 648, !6, i64 880, !144, i64 888, !145, i64 896, !148, i64 928, !150, i64 960, !153, i64 992, !156, i64 1024, !159, i64 1056, !162, i64 1088, !165, i64 1120, !165, i64 1152, !168, i64 1184, !171, i64 1216, !174, i64 1248, !177, i64 1280, !179, i64 1312, !182, i64 1344, !179, i64 1376, !185, i64 1408, !188, i64 1440, !191, i64 1472, !23, i64 1504, !7, i64 1508, !30, i64 1540, !194, i64 1544, !194, i64 1608, !198, i64 1672, !194, i64 1680, !199, i64 1744, !23, i64 1776, !23, i64 1780, !23, i64 1784, !84, i64 1792, !23, i64 1824, !23, i64 1828, !30, i64 1832, !84, i64 1840, !202, i64 1872, !205, i64 1904, !82, i64 1936, !30, i64 1968, !30, i64 1969, !208, i64 1976, !31, i64 2008, !23, i64 2024, !30, i64 2028, !211, i64 2032}
!135 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!136 = !{!"_ZTSN10btSoftBody6ConfigE", !137, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !138, i64 104, !140, i64 136, !140, i64 168, !23, i64 200, !23, i64 204}
!137 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!138 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !139, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !30, i64 24}
!139 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!140 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !141, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !30, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!142 = !{!"_ZTSN10btSoftBody11SolverStateE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16}
!143 = !{!"_ZTSN10btSoftBody4PoseE", !30, i64 0, !30, i64 1, !23, i64 4, !84, i64 8, !82, i64 40, !31, i64 72, !32, i64 88, !32, i64 136, !32, i64 184}
!144 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!145 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !146, i64 0, !10, i64 4, !10, i64 8, !147, i64 16, !30, i64 24}
!146 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!147 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!148 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !149, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !30, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!150 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !151, i64 0, !10, i64 4, !10, i64 8, !152, i64 16, !30, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!152 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!153 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !154, i64 0, !10, i64 4, !10, i64 8, !155, i64 16, !30, i64 24}
!154 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!155 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!156 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !157, i64 0, !10, i64 4, !10, i64 8, !158, i64 16, !30, i64 24}
!157 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!158 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!159 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !160, i64 0, !10, i64 4, !10, i64 8, !161, i64 16, !30, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!161 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!162 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !163, i64 0, !10, i64 4, !10, i64 8, !164, i64 16, !30, i64 24}
!163 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!164 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!165 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !166, i64 0, !10, i64 4, !10, i64 8, !167, i64 16, !30, i64 24}
!166 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!167 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!168 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !169, i64 0, !10, i64 4, !10, i64 8, !170, i64 16, !30, i64 24}
!169 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!170 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!171 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !172, i64 0, !10, i64 4, !10, i64 8, !173, i64 16, !30, i64 24}
!172 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!173 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!174 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !175, i64 0, !10, i64 4, !10, i64 8, !176, i64 16, !30, i64 24}
!175 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!176 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!177 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !178, i64 0, !10, i64 4, !10, i64 8, !127, i64 16, !30, i64 24}
!178 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!179 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !180, i64 0, !10, i64 4, !10, i64 8, !181, i64 16, !30, i64 24}
!180 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!181 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!182 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !183, i64 0, !10, i64 4, !10, i64 8, !184, i64 16, !30, i64 24}
!183 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!184 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!185 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !186, i64 0, !10, i64 4, !10, i64 8, !187, i64 16, !30, i64 24}
!186 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!187 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!188 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !189, i64 0, !10, i64 4, !10, i64 8, !190, i64 16, !30, i64 24}
!189 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!190 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!191 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !192, i64 0, !10, i64 4, !10, i64 8, !193, i64 16, !30, i64 24}
!192 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!193 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!194 = !{!"_ZTS6btDbvt", !43, i64 0, !43, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !195, i64 32}
!195 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !196, i64 0, !10, i64 4, !10, i64 8, !197, i64 16, !30, i64 24}
!196 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!197 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!198 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!199 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !200, i64 0, !10, i64 4, !10, i64 8, !201, i64 16, !30, i64 24}
!200 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!201 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!202 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !203, i64 0, !10, i64 4, !10, i64 8, !204, i64 16, !30, i64 24}
!203 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!204 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!205 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !206, i64 0, !10, i64 4, !10, i64 8, !207, i64 16, !30, i64 24}
!206 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!207 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!208 = !{!"_ZTS20btAlignedObjectArrayIbE", !209, i64 0, !10, i64 4, !10, i64 8, !210, i64 16, !30, i64 24}
!209 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!210 = !{!"p1 bool", !6, i64 0}
!211 = !{!"_ZTS20btAlignedObjectArrayIiE", !212, i64 0, !10, i64 4, !10, i64 8, !213, i64 16, !30, i64 24}
!212 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!213 = !{!"p1 int", !6, i64 0}
!214 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !215, i64 0, !10, i64 4, !10, i64 8, !119, i64 16, !30, i64 24}
!215 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!216 = !{!59, !23, i64 148}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !6, i64 0}
!219 = !{!148, !10, i64 4}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!222 = !{!59, !23, i64 152}
!223 = !{!60, !23, i64 72}
!224 = distinct !{!224, !123}
!225 = distinct !{!225, !123}
!226 = distinct !{!226, !123}
!227 = !{!228, !10, i64 628}
!228 = !{!"_ZTS11btMultiBody", !114, i64 8, !229, i64 16, !31, i64 24, !31, i64 40, !230, i64 56, !230, i64 72, !23, i64 88, !31, i64 92, !31, i64 108, !31, i64 124, !31, i64 140, !31, i64 156, !232, i64 176, !82, i64 208, !82, i64 240, !82, i64 272, !84, i64 304, !86, i64 336, !32, i64 368, !32, i64 416, !32, i64 464, !32, i64 512, !30, i64 560, !30, i64 561, !30, i64 562, !30, i64 563, !30, i64 564, !23, i64 568, !23, i64 572, !23, i64 576, !6, i64 584, !10, i64 592, !10, i64 596, !10, i64 600, !23, i64 604, !23, i64 608, !30, i64 612, !23, i64 616, !23, i64 620, !30, i64 624, !30, i64 625, !10, i64 628, !10, i64 632, !30, i64 636, !30, i64 637, !30, i64 638, !30, i64 639}
!229 = !{!"p1 omnipotent char", !6, i64 0}
!230 = !{!"_ZTS12btQuaternion", !231, i64 0}
!231 = !{!"_ZTS10btQuadWord", !7, i64 0}
!232 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !233, i64 0, !10, i64 4, !10, i64 8, !234, i64 16, !30, i64 24}
!233 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!234 = !{!"p1 _ZTS15btMultibodyLink", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS45btReducedDeformableFaceRigidContactConstraint", !6, i64 0}
!237 = !{!184, !184, i64 0}
!238 = !{!30, !30, i64 0}
!239 = !{!240, !158, i64 848}
!240 = !{!"_ZTSN10btSoftBody26DeformableFaceRigidContactE", !79, i64 0, !158, i64 848, !31, i64 856, !31, i64 872, !31, i64 888}
!241 = !{!242, !158, i64 440}
!242 = !{!"_ZTS45btReducedDeformableFaceRigidContactConstraint", !59, i64 0, !158, i64 440, !30, i64 448}
!243 = !{!242, !30, i64 448}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS34btDeformableRigidContactConstraint", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS29btDeformableContactConstraint", !6, i64 0}
!248 = !{!29, !30, i64 8}
!249 = !{!29, !21, i64 16}
