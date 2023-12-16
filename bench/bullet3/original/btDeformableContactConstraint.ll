target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"class.btSoftBody::DeformableRigidContact" = type { %"struct.btSoftBody::sCti", %class.btMatrix3x3, %class.btVector3, float, float, float, %class.btMatrix3x3, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btDeformableNodeAnchorConstraint = type { %class.btDeformableContactConstraint, ptr }
%class.btDeformableContactConstraint = type { ptr, i8, ptr, %class.btVector3 }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3, [4 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.12, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.16, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%"class.btSoftBody::DeformableNodeRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btDeformableRigidContactConstraint = type { %class.btDeformableContactConstraint, %class.btVector3, %class.btVector3, float, float, i8, ptr }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btDeformableNodeRigidContactConstraint = type { %class.btDeformableRigidContactConstraint, ptr }
%class.btDeformableFaceRigidContactConstraint = type <{ %class.btDeformableRigidContactConstraint, ptr, i8, [7 x i8] }>
%"class.btSoftBody::DeformableFaceRigidContact" = type { %"class.btSoftBody::DeformableRigidContact", ptr, %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%"struct.btSoftBody::DeformableFaceNodeContact" = type { ptr, ptr, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, ptr }
%class.btDeformableFaceNodeContactConstraint = type { %class.btDeformableContactConstraint, ptr, ptr, ptr, %class.btVector3, %class.btVector3 }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo = comdat any

$_ZN29btDeformableContactConstraintC2ERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK17btCollisionObject18hasContactResponseEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN11btRigidBody6upcastEPK17btCollisionObject = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZNK11btMultiBody22getDeltaVelocityVectorEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZNK11btRigidBody27getPushVelocityInLocalPointERK9btVector3 = comdat any

$_ZNK11btMultiBody22getSplitVelocityVectorEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK9btVector34normEv = comdat any

$_ZNK9btVector38safeNormEv = comdat any

$_ZNK9btVector310normalizedEv = comdat any

$_ZNK11btMatrix3x37inverseEv = comdat any

$_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_ = comdat any

$_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff = comdat any

$_ZNK38btDeformableNodeRigidContactConstraint10getContactEv = comdat any

$_ZNK38btDeformableFaceRigidContactConstraint10getContactEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK37btDeformableFaceNodeContactConstraint10getContactEv = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN32btDeformableNodeAnchorConstraintD2Ev = comdat any

$_ZN32btDeformableNodeAnchorConstraintD0Ev = comdat any

$_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE = comdat any

$_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf = comdat any

$_ZN34btDeformableRigidContactConstraintD2Ev = comdat any

$_ZN34btDeformableRigidContactConstraintD0Ev = comdat any

$_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD2Ev = comdat any

$_ZN38btDeformableNodeRigidContactConstraintD0Ev = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD2Ev = comdat any

$_ZN38btDeformableFaceRigidContactConstraintD0Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD2Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraintD0Ev = comdat any

$_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf = comdat any

$_ZN29btDeformableContactConstraintD2Ev = comdat any

$_ZN29btDeformableContactConstraintD0Ev = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN11btRigidBody19applyCentralImpulseERK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN11btRigidBody18applyTorqueImpulseERK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btMatrix3x35cofacEiiii = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btRigidBody23applyCentralPushImpulseERK9btVector3 = comdat any

$_ZN11btRigidBody22applyTorqueTurnImpulseERK9btVector3 = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

$_ZTS29btDeformableContactConstraint = comdat any

$_ZTI29btDeformableContactConstraint = comdat any

$_ZTV29btDeformableContactConstraint = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV32btDeformableNodeAnchorConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI32btDeformableNodeAnchorConstraint, ptr @_ZN32btDeformableNodeAnchorConstraintD2Ev, ptr @_ZN32btDeformableNodeAnchorConstraintD0Ev, ptr @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVaEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getVbEv, ptr @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3, ptr @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf] }, align 8
@_ZTV34btDeformableRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI34btDeformableRigidContactConstraint, ptr @_ZN34btDeformableRigidContactConstraintD2Ev, ptr @_ZN34btDeformableRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @__cxa_pure_virtual, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTV38btDeformableNodeRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableNodeRigidContactConstraint, ptr @_ZN38btDeformableNodeRigidContactConstraintD2Ev, ptr @_ZN38btDeformableNodeRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV38btDeformableFaceRigidContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI38btDeformableFaceRigidContactConstraint, ptr @_ZN38btDeformableFaceRigidContactConstraintD2Ev, ptr @_ZN38btDeformableFaceRigidContactConstraintD0Ev, ptr @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK34btDeformableRigidContactConstraint5getVaEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv, ptr @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3, ptr @_ZN34btDeformableRigidContactConstraint19setPenetrationScaleEf, ptr @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv, ptr @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv, ptr @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3] }, align 8
@_ZTV37btDeformableFaceNodeContactConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37btDeformableFaceNodeContactConstraint, ptr @_ZN37btDeformableFaceNodeContactConstraintD2Ev, ptr @_ZN37btDeformableFaceNodeContactConstraintD0Ev, ptr @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv, ptr @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE, ptr @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3, ptr @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf] }, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTS32btDeformableNodeAnchorConstraint = dso_local constant [35 x i8] c"32btDeformableNodeAnchorConstraint\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29btDeformableContactConstraint = linkonce_odr dso_local constant [32 x i8] c"29btDeformableContactConstraint\00", comdat, align 1
@_ZTI29btDeformableContactConstraint = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29btDeformableContactConstraint }, comdat, align 8
@_ZTI32btDeformableNodeAnchorConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btDeformableNodeAnchorConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS34btDeformableRigidContactConstraint = dso_local constant [37 x i8] c"34btDeformableRigidContactConstraint\00", align 1
@_ZTI34btDeformableRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btDeformableRigidContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTS38btDeformableNodeRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableNodeRigidContactConstraint\00", align 1
@_ZTI38btDeformableNodeRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableNodeRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS38btDeformableFaceRigidContactConstraint = dso_local constant [41 x i8] c"38btDeformableFaceRigidContactConstraint\00", align 1
@_ZTI38btDeformableFaceRigidContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38btDeformableFaceRigidContactConstraint, ptr @_ZTI34btDeformableRigidContactConstraint }, align 8
@_ZTS37btDeformableFaceNodeContactConstraint = dso_local constant [40 x i8] c"37btDeformableFaceNodeContactConstraint\00", align 1
@_ZTI37btDeformableFaceNodeContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37btDeformableFaceNodeContactConstraint, ptr @_ZTI29btDeformableContactConstraint }, align 8
@_ZTV29btDeformableContactConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btDeformableContactConstraint, ptr @_ZN29btDeformableContactConstraintD2Ev, ptr @_ZN29btDeformableContactConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDeformableContactConstraint.cpp, ptr null }]

@_ZN32btDeformableNodeAnchorConstraintC1ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo
@_ZN32btDeformableNodeAnchorConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN32btDeformableNodeAnchorConstraintC2ERKS_
@_ZN38btDeformableNodeRigidContactConstraintC1ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo
@_ZN38btDeformableNodeRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_
@_ZN38btDeformableFaceRigidContactConstraintC1ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob
@_ZN38btDeformableFaceRigidContactConstraintC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_
@_ZN37btDeformableFaceNodeContactConstraintC1ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKN10btSoftBody25DeformableNodeRigidAnchorERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(872) %a, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 1
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %a.addr, align 8
  store ptr %2, ptr %m_anchor, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btDeformableContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_static, align 8
  %m_infoGlobal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  store ptr %0, ptr %m_infoGlobal, align 8
  %m_normal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normal, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV32btDeformableNodeAnchorConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_anchor2 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_anchor2, align 8
  store ptr %2, ptr %m_anchor, align 8
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

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %cti = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %rigidCol = alloca ptr, align 8
  %multibodyLinkCol = alloca ptr, align 8
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ndof = alloca i32, align 4
  %J_n = alloca ptr, align 8
  %J_t1 = alloca ptr, align 8
  %J_t2 = alloca ptr, align 8
  %local_v = alloca ptr, align 8
  %local_dv = alloca ptr, align 8
  %vel = alloca float, align 4
  %k = alloca i32, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %k45 = alloca i32, align 4
  %ref.tmp59 = alloca %class.btVector3, align 4
  %k64 = alloca i32, align 4
  %ref.tmp78 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  store ptr %m_cti, ptr %cti, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %cti, align 8
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_colObj, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  br i1 %call, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  store ptr null, ptr %rigidCol, align 8
  store ptr null, ptr %multibodyLinkCol, align 8
  %3 = load ptr, ptr %cti, align 8
  %m_colObj4 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_colObj4, align 8
  %call5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %cmp = icmp eq i32 %call5, 2
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %cti, align 8
  %m_colObj7 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_colObj7, align 8
  %call8 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %6)
  store ptr %call8, ptr %rigidCol, align 8
  %7 = load ptr, ptr %rigidCol, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %8 = load ptr, ptr %rigidCol, align 8
  %m_anchor10 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_anchor10, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 2
  %call11 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %13, ptr %12, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp9, i64 16, i1 false)
  br label %if.end84

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %cti, align 8
  %m_colObj15 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_colObj15, align 8
  %call16 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %cmp17 = icmp eq i32 %call16, 64
  br i1 %cmp17, label %if.then18, label %if.end83

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %cti, align 8
  %m_colObj19 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %m_colObj19, align 8
  %call20 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %17)
  store ptr %call20, ptr %multibodyLinkCol, align 8
  %18 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then18
  %19 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %m_multiBody, align 8
  %call23 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
  %add = add nsw i32 %call23, 6
  store i32 %add, ptr %ndof, align 4
  %m_anchor24 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_anchor24, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %21, i32 0, i32 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 0
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef 0)
  store ptr %call25, ptr %J_n, align 8
  %m_anchor26 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_anchor26, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %22, i32 0, i32 9
  %m_jacobians27 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 0
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians27, i32 noundef 0)
  store ptr %call28, ptr %J_t1, align 8
  %m_anchor29 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_anchor29, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %23, i32 0, i32 10
  %m_jacobians30 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 0
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians30, i32 noundef 0)
  store ptr %call31, ptr %J_t2, align 8
  %24 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody32 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %m_multiBody32, align 8
  %call33 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
  store ptr %call33, ptr %local_v, align 8
  %26 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody34 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %m_multiBody34, align 8
  %call35 = call noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
  store ptr %call35, ptr %local_dv, align 8
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %28 = load i32, ptr %k, align 4
  %29 = load i32, ptr %ndof, align 4
  %cmp36 = icmp slt i32 %28, %29
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %local_v, align 8
  %31 = load i32, ptr %k, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds float, ptr %30, i64 %idxprom
  %32 = load float, ptr %arrayidx, align 4
  %33 = load ptr, ptr %local_dv, align 8
  %34 = load i32, ptr %k, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %33, i64 %idxprom37
  %35 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %32, %35
  %36 = load ptr, ptr %J_n, align 8
  %37 = load i32, ptr %k, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %36, i64 %idxprom40
  %38 = load float, ptr %arrayidx41, align 4
  %39 = load float, ptr %vel, align 4
  %40 = call float @llvm.fmuladd.f32(float %add39, float %38, float %39)
  store float %40, ptr %vel, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %k, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %cti, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %42, i32 0, i32 1
  %call43 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp42, i64 16, i1 false)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc56, %for.end
  %47 = load i32, ptr %k45, align 4
  %48 = load i32, ptr %ndof, align 4
  %cmp47 = icmp slt i32 %47, %48
  br i1 %cmp47, label %for.body48, label %for.end58

for.body48:                                       ; preds = %for.cond46
  %49 = load ptr, ptr %local_v, align 8
  %50 = load i32, ptr %k45, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %49, i64 %idxprom49
  %51 = load float, ptr %arrayidx50, align 4
  %52 = load ptr, ptr %local_dv, align 8
  %53 = load i32, ptr %k45, align 4
  %idxprom51 = sext i32 %53 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %52, i64 %idxprom51
  %54 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %51, %54
  %55 = load ptr, ptr %J_t1, align 8
  %56 = load i32, ptr %k45, align 4
  %idxprom54 = sext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %55, i64 %idxprom54
  %57 = load float, ptr %arrayidx55, align 4
  %58 = load float, ptr %vel, align 4
  %59 = call float @llvm.fmuladd.f32(float %add53, float %57, float %58)
  store float %59, ptr %vel, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.body48
  %60 = load i32, ptr %k45, align 4
  %inc57 = add nsw i32 %60, 1
  store i32 %inc57, ptr %k45, align 4
  br label %for.cond46, !llvm.loop !7

for.end58:                                        ; preds = %for.cond46
  %m_anchor60 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %m_anchor60, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %61, i32 0, i32 11
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t1, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp59, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %65, ptr %64, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc75, %for.end58
  %66 = load i32, ptr %k64, align 4
  %67 = load i32, ptr %ndof, align 4
  %cmp66 = icmp slt i32 %66, %67
  br i1 %cmp66, label %for.body67, label %for.end77

for.body67:                                       ; preds = %for.cond65
  %68 = load ptr, ptr %local_v, align 8
  %69 = load i32, ptr %k64, align 4
  %idxprom68 = sext i32 %69 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %68, i64 %idxprom68
  %70 = load float, ptr %arrayidx69, align 4
  %71 = load ptr, ptr %local_dv, align 8
  %72 = load i32, ptr %k64, align 4
  %idxprom70 = sext i32 %72 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %71, i64 %idxprom70
  %73 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %70, %73
  %74 = load ptr, ptr %J_t2, align 8
  %75 = load i32, ptr %k64, align 4
  %idxprom73 = sext i32 %75 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %74, i64 %idxprom73
  %76 = load float, ptr %arrayidx74, align 4
  %77 = load float, ptr %vel, align 4
  %78 = call float @llvm.fmuladd.f32(float %add72, float %76, float %77)
  store float %78, ptr %vel, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body67
  %79 = load i32, ptr %k64, align 4
  %inc76 = add nsw i32 %79, 1
  store i32 %inc76, ptr %k64, align 4
  br label %for.cond65, !llvm.loop !8

for.end77:                                        ; preds = %for.cond65
  %m_anchor79 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %m_anchor79, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %80, i32 0, i32 12
  %call80 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t2, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp78, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %84, ptr %83, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp78)
  br label %if.end

if.end:                                           ; preds = %for.end77, %if.then18
  br label %if.end83

if.end83:                                         ; preds = %if.end, %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %cond.end
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %entry
  %coerce.dive86 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %85 = load { <2 x float>, <2 x float> }, ptr %coerce.dive86, align 4
  ret { <2 x float>, <2 x float> } %85
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 4
  %cmp = icmp eq i32 %and, 0
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
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %colObj) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %colObj.addr = alloca ptr, align 8
  store ptr %colObj, ptr %colObj.addr, align 8
  %0 = load ptr, ptr %colObj.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %and = and i32 %call, 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %rel_pos.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dofCount = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 43
  %0 = load i32, ptr %m_dofCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_realBuf = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 17
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_realBuf, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 16
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaV, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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
define dso_local noundef float @_ZN32btDeformableNodeAnchorConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %cti = alloca ptr, align 8
  %va = alloca %class.btVector3, align 4
  %vb = alloca %class.btVector3, align 4
  %vr = alloca %class.btVector3, align 4
  %dn = alloca float, align 4
  %residualSquare = alloca float, align 4
  %impulse = alloca %class.btVector3, align 4
  %rigidCol = alloca ptr, align 8
  %multibodyLinkCol = alloca ptr, align 8
  %deltaV_normal = alloca ptr, align 8
  %deltaV_t1 = alloca ptr, align 8
  %deltaV_t2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  store ptr %m_cti, ptr %cti, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %va, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %vb, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vb, ptr noundef nonnull align 4 dereferenceable(16) %va)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %vr, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %14, ptr %13, align 4
  %call8 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vr, ptr noundef nonnull align 4 dereferenceable(16) %vr)
  store float %call8, ptr %dn, align 4
  %15 = load float, ptr %dn, align 4
  %16 = load float, ptr %dn, align 4
  %mul = fmul float %15, %16
  store float %mul, ptr %residualSquare, align 4
  %m_anchor9 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_anchor9, align 8
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %17, i32 0, i32 1
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c0, ptr noundef nonnull align 4 dereferenceable(16) %vr)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %21, ptr %20, align 4
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %22 = load ptr, ptr %vfn13, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %23 = load ptr, ptr %cti, align 8
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %m_colObj, align 8
  %call14 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
  %cmp = icmp eq i32 %call14, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %rigidCol, align 8
  %25 = load ptr, ptr %cti, align 8
  %m_colObj15 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_colObj15, align 8
  %call16 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %26)
  store ptr %call16, ptr %rigidCol, align 8
  %27 = load ptr, ptr %rigidCol, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %28 = load ptr, ptr %rigidCol, align 8
  %m_anchor18 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_anchor18, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %29, i32 0, i32 2
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then
  br label %if.end44

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %cti, align 8
  %m_colObj19 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %m_colObj19, align 8
  %call20 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %31)
  %cmp21 = icmp eq i32 %call20, 64
  br i1 %cmp21, label %if.then22, label %if.end43

if.then22:                                        ; preds = %if.else
  store ptr null, ptr %multibodyLinkCol, align 8
  %32 = load ptr, ptr %cti, align 8
  %m_colObj23 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %m_colObj23, align 8
  %call24 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %33)
  store ptr %call24, ptr %multibodyLinkCol, align 8
  %34 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.then22
  %m_anchor27 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_anchor27, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %35, i32 0, i32 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 1
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef 0)
  store ptr %call28, ptr %deltaV_normal, align 8
  %36 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %m_multiBody, align 8
  %38 = load ptr, ptr %deltaV_normal, align 8
  %39 = load ptr, ptr %cti, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %39, i32 0, i32 1
  %call29 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef %38, float noundef %call29)
  %m_anchor30 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_anchor30, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %40, i32 0, i32 9
  %m_deltaVelocitiesUnitImpulse31 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 1
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse31, i32 noundef 0)
  store ptr %call32, ptr %deltaV_t1, align 8
  %41 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody33 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %m_multiBody33, align 8
  %43 = load ptr, ptr %deltaV_t1, align 8
  %m_anchor34 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_anchor34, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %44, i32 0, i32 11
  %call35 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %t1)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %42, ptr noundef %43, float noundef %call35)
  %m_anchor36 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_anchor36, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %45, i32 0, i32 10
  %m_deltaVelocitiesUnitImpulse37 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 1
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse37, i32 noundef 0)
  store ptr %call38, ptr %deltaV_t2, align 8
  %46 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody39 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %m_multiBody39, align 8
  %48 = load ptr, ptr %deltaV_t2, align 8
  %m_anchor40 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_anchor40, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %49, i32 0, i32 12
  %call41 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %t2)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %47, ptr noundef %48, float noundef %call41)
  br label %if.end42

if.end42:                                         ; preds = %if.then26, %if.then22
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  %50 = load float, ptr %residualSquare, align 4
  ret float %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impulse.addr, align 8
  call void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %rel_pos.addr, align 8
  %3 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %delta_vee, float noundef %multiplier) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
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
define dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_anchor, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_v, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btDeformableNodeAnchorConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %dv = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %m_anchor = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_anchor, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %1, i32 0, i32 3
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_c2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dv, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %m_anchor2 = getelementptr inbounds %class.btDeformableNodeAnchorConstraint, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_anchor2, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_v, ptr noundef nonnull align 4 dereferenceable(16) %dv)
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(848) %c, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 1
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %c.addr, align 8
  store ptr %2, ptr %m_contact, align 8
  %m_total_normal_dv3 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_total_tangent_dv5 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %c.addr, align 8
  %m_cti7 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %3, i32 0, i32 0
  %m_offset = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti7, i32 0, i32 3
  %4 = load float, ptr %m_offset, align 8
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  store float %4, ptr %m_penetration, align 8
  %m_total_split_impulse = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_total_split_impulse, align 4
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_binding, align 8
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
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
define dso_local void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV34btDeformableRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %other.addr, align 8
  %m_penetration3 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %1, i32 0, i32 3
  %2 = load float, ptr %m_penetration3, align 8
  store float %2, ptr %m_penetration, align 8
  %m_total_split_impulse = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %other.addr, align 8
  %m_total_split_impulse4 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %3, i32 0, i32 4
  %4 = load float, ptr %m_total_split_impulse4, align 4
  store float %4, ptr %m_total_split_impulse, align 4
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %other.addr, align 8
  %m_binding5 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %m_binding5, align 8
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_binding, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %other.addr, align 8
  %m_contact6 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %m_contact6, align 8
  store ptr %8, ptr %m_contact, align 8
  %9 = load ptr, ptr %other.addr, align 8
  %m_total_normal_dv7 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %9, i32 0, i32 1
  %m_total_normal_dv8 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_normal_dv8, ptr align 8 %m_total_normal_dv7, i64 16, i1 false)
  %10 = load ptr, ptr %other.addr, align 8
  %m_total_tangent_dv9 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %10, i32 0, i32 2
  %m_total_tangent_dv10 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_tangent_dv10, ptr align 8 %m_total_tangent_dv9, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %cti = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %rigidCol = alloca ptr, align 8
  %multibodyLinkCol = alloca ptr, align 8
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ndof = alloca i32, align 4
  %J_n = alloca ptr, align 8
  %J_t1 = alloca ptr, align 8
  %J_t2 = alloca ptr, align 8
  %local_v = alloca ptr, align 8
  %local_dv = alloca ptr, align 8
  %vel = alloca float, align 4
  %k = alloca i32, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %k45 = alloca i32, align 4
  %ref.tmp59 = alloca %class.btVector3, align 4
  %k64 = alloca i32, align 4
  %ref.tmp78 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  store ptr %m_cti, ptr %cti, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %cti, align 8
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_colObj, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  br i1 %call, label %if.then, label %if.end85

if.then:                                          ; preds = %entry
  store ptr null, ptr %rigidCol, align 8
  store ptr null, ptr %multibodyLinkCol, align 8
  %3 = load ptr, ptr %cti, align 8
  %m_colObj4 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_colObj4, align 8
  %call5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %cmp = icmp eq i32 %call5, 2
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %cti, align 8
  %m_colObj7 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_colObj7, align 8
  %call8 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %6)
  store ptr %call8, ptr %rigidCol, align 8
  %7 = load ptr, ptr %rigidCol, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %8 = load ptr, ptr %rigidCol, align 8
  %m_contact10 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_contact10, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 2
  %call11 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %13, ptr %12, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp9, i64 16, i1 false)
  br label %if.end84

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %cti, align 8
  %m_colObj15 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_colObj15, align 8
  %call16 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %cmp17 = icmp eq i32 %call16, 64
  br i1 %cmp17, label %if.then18, label %if.end83

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %cti, align 8
  %m_colObj19 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %m_colObj19, align 8
  %call20 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %17)
  store ptr %call20, ptr %multibodyLinkCol, align 8
  %18 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then18
  %19 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %m_multiBody, align 8
  %call23 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
  %add = add nsw i32 %call23, 6
  store i32 %add, ptr %ndof, align 4
  %m_contact24 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %m_contact24, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %21, i32 0, i32 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 0
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef 0)
  store ptr %call25, ptr %J_n, align 8
  %m_contact26 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %m_contact26, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %22, i32 0, i32 9
  %m_jacobians27 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 0
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians27, i32 noundef 0)
  store ptr %call28, ptr %J_t1, align 8
  %m_contact29 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %m_contact29, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %23, i32 0, i32 10
  %m_jacobians30 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 0
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians30, i32 noundef 0)
  store ptr %call31, ptr %J_t2, align 8
  %24 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody32 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %m_multiBody32, align 8
  %call33 = call noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
  store ptr %call33, ptr %local_v, align 8
  %26 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody34 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %m_multiBody34, align 8
  %call35 = call noundef ptr @_ZNK11btMultiBody22getDeltaVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %27)
  store ptr %call35, ptr %local_dv, align 8
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %28 = load i32, ptr %k, align 4
  %29 = load i32, ptr %ndof, align 4
  %cmp36 = icmp slt i32 %28, %29
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %local_v, align 8
  %31 = load i32, ptr %k, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds float, ptr %30, i64 %idxprom
  %32 = load float, ptr %arrayidx, align 4
  %33 = load ptr, ptr %local_dv, align 8
  %34 = load i32, ptr %k, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %33, i64 %idxprom37
  %35 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %32, %35
  %36 = load ptr, ptr %J_n, align 8
  %37 = load i32, ptr %k, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %36, i64 %idxprom40
  %38 = load float, ptr %arrayidx41, align 4
  %39 = load float, ptr %vel, align 4
  %40 = call float @llvm.fmuladd.f32(float %add39, float %38, float %39)
  store float %40, ptr %vel, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %k, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %cti, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %42, i32 0, i32 1
  %call43 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp42, i64 16, i1 false)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc56, %for.end
  %47 = load i32, ptr %k45, align 4
  %48 = load i32, ptr %ndof, align 4
  %cmp47 = icmp slt i32 %47, %48
  br i1 %cmp47, label %for.body48, label %for.end58

for.body48:                                       ; preds = %for.cond46
  %49 = load ptr, ptr %local_v, align 8
  %50 = load i32, ptr %k45, align 4
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %49, i64 %idxprom49
  %51 = load float, ptr %arrayidx50, align 4
  %52 = load ptr, ptr %local_dv, align 8
  %53 = load i32, ptr %k45, align 4
  %idxprom51 = sext i32 %53 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %52, i64 %idxprom51
  %54 = load float, ptr %arrayidx52, align 4
  %add53 = fadd float %51, %54
  %55 = load ptr, ptr %J_t1, align 8
  %56 = load i32, ptr %k45, align 4
  %idxprom54 = sext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %55, i64 %idxprom54
  %57 = load float, ptr %arrayidx55, align 4
  %58 = load float, ptr %vel, align 4
  %59 = call float @llvm.fmuladd.f32(float %add53, float %57, float %58)
  store float %59, ptr %vel, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %for.body48
  %60 = load i32, ptr %k45, align 4
  %inc57 = add nsw i32 %60, 1
  store i32 %inc57, ptr %k45, align 4
  br label %for.cond46, !llvm.loop !11

for.end58:                                        ; preds = %for.cond46
  %m_contact60 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %61 = load ptr, ptr %m_contact60, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %61, i32 0, i32 11
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t1, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp59, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %65, ptr %64, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc75, %for.end58
  %66 = load i32, ptr %k64, align 4
  %67 = load i32, ptr %ndof, align 4
  %cmp66 = icmp slt i32 %66, %67
  br i1 %cmp66, label %for.body67, label %for.end77

for.body67:                                       ; preds = %for.cond65
  %68 = load ptr, ptr %local_v, align 8
  %69 = load i32, ptr %k64, align 4
  %idxprom68 = sext i32 %69 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %68, i64 %idxprom68
  %70 = load float, ptr %arrayidx69, align 4
  %71 = load ptr, ptr %local_dv, align 8
  %72 = load i32, ptr %k64, align 4
  %idxprom70 = sext i32 %72 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %71, i64 %idxprom70
  %73 = load float, ptr %arrayidx71, align 4
  %add72 = fadd float %70, %73
  %74 = load ptr, ptr %J_t2, align 8
  %75 = load i32, ptr %k64, align 4
  %idxprom73 = sext i32 %75 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %74, i64 %idxprom73
  %76 = load float, ptr %arrayidx74, align 4
  %77 = load float, ptr %vel, align 4
  %78 = call float @llvm.fmuladd.f32(float %add72, float %76, float %77)
  store float %78, ptr %vel, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body67
  %79 = load i32, ptr %k64, align 4
  %inc76 = add nsw i32 %79, 1
  store i32 %inc76, ptr %k64, align 4
  br label %for.cond65, !llvm.loop !12

for.end77:                                        ; preds = %for.cond65
  %m_contact79 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %80 = load ptr, ptr %m_contact79, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %80, i32 0, i32 12
  %call80 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t2, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp78, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %84, ptr %83, align 4
  %call82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp78)
  br label %if.end

if.end:                                           ; preds = %for.end77, %if.then18
  br label %if.end83

if.end83:                                         ; preds = %if.end, %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %cond.end
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %entry
  %coerce.dive86 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %85 = load { <2 x float>, <2 x float> }, ptr %coerce.dive86, align 4
  ret { <2 x float>, <2 x float> } %85
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK34btDeformableRigidContactConstraint10getSplitVaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %cti = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %rigidCol = alloca ptr, align 8
  %multibodyLinkCol = alloca ptr, align 8
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ndof = alloca i32, align 4
  %J_n = alloca ptr, align 8
  %J_t1 = alloca ptr, align 8
  %J_t2 = alloca ptr, align 8
  %local_split_v = alloca ptr, align 8
  %vel = alloca float, align 4
  %k = alloca i32, align 4
  %ref.tmp37 = alloca %class.btVector3, align 4
  %k40 = alloca i32, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  %k56 = alloca i32, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  store ptr %m_cti, ptr %cti, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %cti, align 8
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_colObj, align 8
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject18hasContactResponseEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  br i1 %call, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  store ptr null, ptr %rigidCol, align 8
  store ptr null, ptr %multibodyLinkCol, align 8
  %3 = load ptr, ptr %cti, align 8
  %m_colObj4 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_colObj4, align 8
  %call5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %cmp = icmp eq i32 %call5, 2
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %cti, align 8
  %m_colObj7 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_colObj7, align 8
  %call8 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %6)
  store ptr %call8, ptr %rigidCol, align 8
  %7 = load ptr, ptr %rigidCol, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %8 = load ptr, ptr %rigidCol, align 8
  %m_contact10 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_contact10, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 2
  %call11 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody27getPushVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %13, ptr %12, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp9, i64 16, i1 false)
  br label %if.end73

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %cti, align 8
  %m_colObj15 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_colObj15, align 8
  %call16 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %cmp17 = icmp eq i32 %call16, 64
  br i1 %cmp17, label %if.then18, label %if.end72

if.then18:                                        ; preds = %if.else
  %16 = load ptr, ptr %cti, align 8
  %m_colObj19 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %m_colObj19, align 8
  %call20 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %17)
  store ptr %call20, ptr %multibodyLinkCol, align 8
  %18 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then18
  %19 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %m_multiBody, align 8
  %call23 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %20)
  %add = add nsw i32 %call23, 6
  store i32 %add, ptr %ndof, align 4
  %m_contact24 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %m_contact24, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %21, i32 0, i32 8
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 0
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef 0)
  store ptr %call25, ptr %J_n, align 8
  %m_contact26 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %22 = load ptr, ptr %m_contact26, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %22, i32 0, i32 9
  %m_jacobians27 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 0
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians27, i32 noundef 0)
  store ptr %call28, ptr %J_t1, align 8
  %m_contact29 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %m_contact29, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %23, i32 0, i32 10
  %m_jacobians30 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 0
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians30, i32 noundef 0)
  store ptr %call31, ptr %J_t2, align 8
  %24 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody32 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %m_multiBody32, align 8
  %call33 = call noundef ptr @_ZNK11btMultiBody22getSplitVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %25)
  store ptr %call33, ptr %local_split_v, align 8
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %26 = load i32, ptr %k, align 4
  %27 = load i32, ptr %ndof, align 4
  %cmp34 = icmp slt i32 %26, %27
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %local_split_v, align 8
  %29 = load i32, ptr %k, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds float, ptr %28, i64 %idxprom
  %30 = load float, ptr %arrayidx, align 4
  %31 = load ptr, ptr %J_n, align 8
  %32 = load i32, ptr %k, align 4
  %idxprom35 = sext i32 %32 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %31, i64 %idxprom35
  %33 = load float, ptr %arrayidx36, align 4
  %34 = load float, ptr %vel, align 4
  %35 = call float @llvm.fmuladd.f32(float %30, float %33, float %34)
  store float %35, ptr %vel, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %k, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %cti, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %37, i32 0, i32 1
  %call38 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp37, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp37, i64 16, i1 false)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc48, %for.end
  %42 = load i32, ptr %k40, align 4
  %43 = load i32, ptr %ndof, align 4
  %cmp42 = icmp slt i32 %42, %43
  br i1 %cmp42, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond41
  %44 = load ptr, ptr %local_split_v, align 8
  %45 = load i32, ptr %k40, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %44, i64 %idxprom44
  %46 = load float, ptr %arrayidx45, align 4
  %47 = load ptr, ptr %J_t1, align 8
  %48 = load i32, ptr %k40, align 4
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %47, i64 %idxprom46
  %49 = load float, ptr %arrayidx47, align 4
  %50 = load float, ptr %vel, align 4
  %51 = call float @llvm.fmuladd.f32(float %46, float %49, float %50)
  store float %51, ptr %vel, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %52 = load i32, ptr %k40, align 4
  %inc49 = add nsw i32 %52, 1
  store i32 %inc49, ptr %k40, align 4
  br label %for.cond41, !llvm.loop !14

for.end50:                                        ; preds = %for.cond41
  %m_contact52 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %m_contact52, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %53, i32 0, i32 11
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t1, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive54 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %57, ptr %56, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51)
  store float 0.000000e+00, ptr %vel, align 4
  store i32 0, ptr %k56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc64, %for.end50
  %58 = load i32, ptr %k56, align 4
  %59 = load i32, ptr %ndof, align 4
  %cmp58 = icmp slt i32 %58, %59
  br i1 %cmp58, label %for.body59, label %for.end66

for.body59:                                       ; preds = %for.cond57
  %60 = load ptr, ptr %local_split_v, align 8
  %61 = load i32, ptr %k56, align 4
  %idxprom60 = sext i32 %61 to i64
  %arrayidx61 = getelementptr inbounds float, ptr %60, i64 %idxprom60
  %62 = load float, ptr %arrayidx61, align 4
  %63 = load ptr, ptr %J_t2, align 8
  %64 = load i32, ptr %k56, align 4
  %idxprom62 = sext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %63, i64 %idxprom62
  %65 = load float, ptr %arrayidx63, align 4
  %66 = load float, ptr %vel, align 4
  %67 = call float @llvm.fmuladd.f32(float %62, float %65, float %66)
  store float %67, ptr %vel, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body59
  %68 = load i32, ptr %k56, align 4
  %inc65 = add nsw i32 %68, 1
  store i32 %inc65, ptr %k56, align 4
  br label %for.cond57, !llvm.loop !15

for.end66:                                        ; preds = %for.cond57
  %m_contact68 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %69 = load ptr, ptr %m_contact68, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %69, i32 0, i32 12
  %call69 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %t2, ptr noundef nonnull align 4 dereferenceable(4) %vel)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %73, ptr %72, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
  br label %if.end

if.end:                                           ; preds = %for.end66, %if.then18
  br label %if.end72

if.end72:                                         ; preds = %if.end, %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %cond.end
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %entry
  %coerce.dive75 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %74 = load { <2 x float>, <2 x float> }, ptr %coerce.dive75, align 4
  ret { <2 x float>, <2 x float> } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody27getPushVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pushVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 28
  %m_turnVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 29
  %0 = load ptr, ptr %rel_pos.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11btMultiBody22getSplitVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_splitV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_splitV, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %cti = alloca ptr, align 8
  %va = alloca %class.btVector3, align 4
  %vb = alloca %class.btVector3, align 4
  %vr = alloca %class.btVector3, align 4
  %dn = alloca float, align 4
  %impulse = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp47 = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca float, align 4
  %impulse_normal = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %impulse_tangent = alloca %class.btVector3, align 4
  %residualSquare = alloca float, align 4
  %old_total_tangent_dv = alloca %class.btVector3, align 4
  %ref.tmp78 = alloca %class.btVector3, align 4
  %ref.tmp84 = alloca %class.btVector3, align 4
  %ref.tmp110 = alloca %class.btVector3, align 4
  %ref.tmp111 = alloca float, align 4
  %ref.tmp112 = alloca float, align 4
  %ref.tmp113 = alloca float, align 4
  %ref.tmp116 = alloca %class.btVector3, align 4
  %ref.tmp117 = alloca %class.btVector3, align 4
  %ref.tmp118 = alloca %class.btVector3, align 4
  %ref.tmp122 = alloca float, align 4
  %ref.tmp133 = alloca %class.btVector3, align 4
  %ref.tmp134 = alloca %class.btMatrix3x3, align 4
  %ref.tmp137 = alloca %class.btVector3, align 4
  %ref.tmp147 = alloca %class.btVector3, align 4
  %rigidCol = alloca ptr, align 8
  %multibodyLinkCol = alloca ptr, align 8
  %deltaV_normal = alloca ptr, align 8
  %deltaV_t1 = alloca ptr, align 8
  %deltaV_t2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 0
  store ptr %m_cti, ptr %cti, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %va, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call { <2 x float>, <2 x float> } %6(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %vb, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vb, ptr noundef nonnull align 4 dereferenceable(16) %va)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %vr, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %cti, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %15, i32 0, i32 1
  %call8 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vr, ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %cti, align 8
  %m_normal9 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %16, i32 0, i32 1
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 4 dereferenceable(16) %m_normal9)
  %17 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_cfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %17, i32 0, i32 11
  %18 = load float, ptr %m_deformable_cfm, align 4
  %19 = call float @llvm.fmuladd.f32(float %call10, float %18, float %call8)
  store float %19, ptr %dn, align 4
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %20 = load float, ptr %m_penetration, align 8
  %cmp = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_penetration11 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %21 = load float, ptr %m_penetration11, align 8
  %22 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %22, i32 0, i32 3
  %23 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %21, %23
  %24 = load float, ptr %dn, align 4
  %add = fadd float %24, %div
  store float %add, ptr %dn, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end
  %m_penetration13 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %27 = load float, ptr %m_penetration13, align 8
  %28 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %28, i32 0, i32 10
  %29 = load float, ptr %m_deformable_erp, align 4
  %mul = fmul float %27, %29
  %30 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep14 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %30, i32 0, i32 3
  %31 = load float, ptr %m_timeStep14, align 4
  %div15 = fdiv float %mul, %31
  %32 = load float, ptr %dn, align 4
  %add16 = fadd float %32, %div15
  store float %add16, ptr %dn, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end
  %m_contact18 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %33 = load ptr, ptr %m_contact18, align 8
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %33, i32 0, i32 1
  %m_total_normal_dv21 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_cfm22 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %34, i32 0, i32 11
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv21, ptr noundef nonnull align 4 dereferenceable(4) %m_deformable_cfm22)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %38, ptr %37, align 4
  %call25 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vr, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %42, ptr %41, align 4
  %m_penetration28 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %43 = load float, ptr %m_penetration28, align 8
  %cmp29 = fcmp ogt float %43, 0.000000e+00
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %m_penetration31 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %44 = load float, ptr %m_penetration31, align 8
  %45 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep32 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %45, i32 0, i32 3
  %46 = load float, ptr %m_timeStep32, align 4
  %div33 = fdiv float %44, %46
  store float %div33, ptr %ref.tmp30, align 4
  %47 = load ptr, ptr %cti, align 8
  %m_normal34 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %47, i32 0, i32 1
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %m_normal34)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %51, ptr %50, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  store float 0.000000e+00, ptr %ref.tmp37, align 4
  store float 0.000000e+00, ptr %ref.tmp38, align 4
  store float 0.000000e+00, ptr %ref.tmp39, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call40 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
  %coerce.dive41 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %55, ptr %54, align 4
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse44 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %60, i32 0, i32 16
  %61 = load i32, ptr %m_splitImpulse44, align 4
  %tobool45 = icmp ne i32 %61, 0
  br i1 %tobool45, label %if.end63, label %if.then46

if.then46:                                        ; preds = %cond.end
  %m_contact48 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %62 = load ptr, ptr %m_contact48, align 8
  %m_c049 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %62, i32 0, i32 1
  %m_penetration52 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %63 = load float, ptr %m_penetration52, align 8
  %64 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_erp53 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %64, i32 0, i32 10
  %65 = load float, ptr %m_deformable_erp53, align 4
  %mul54 = fmul float %63, %65
  %66 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep55 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %66, i32 0, i32 3
  %67 = load float, ptr %m_timeStep55, align 4
  %div56 = fdiv float %mul54, %67
  store float %div56, ptr %ref.tmp51, align 4
  %68 = load ptr, ptr %cti, align 8
  %m_normal57 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %68, i32 0, i32 1
  %call58 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %m_normal57)
  %coerce.dive59 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %call58, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive59, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %call58, 1
  store <2 x float> %72, ptr %71, align 4
  %call60 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c049, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
  %coerce.dive61 = getelementptr inbounds %class.btVector3, ptr %ref.tmp47, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call60, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive61, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call60, 1
  store <2 x float> %76, ptr %75, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp47)
  br label %if.end63

if.end63:                                         ; preds = %if.then46, %cond.end
  %m_contact64 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %77 = load ptr, ptr %m_contact64, align 8
  %m_c065 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %cti, align 8
  %m_normal67 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %78, i32 0, i32 1
  %call68 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal67, ptr noundef nonnull align 4 dereferenceable(4) %dn)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %ref.tmp66, i32 0, i32 0
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %82, ptr %81, align 4
  %call70 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c065, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66)
  %coerce.dive71 = getelementptr inbounds %class.btVector3, ptr %impulse_normal, i32 0, i32 0
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %86, ptr %85, align 4
  %call72 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %impulse_tangent, i32 0, i32 0
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = load float, ptr %dn, align 4
  %cmp74 = fcmp ogt float %91, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end63
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end63
  %m_binding = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_binding, align 8
  %92 = load float, ptr %dn, align 4
  %93 = load float, ptr %dn, align 4
  %mul77 = fmul float %92, %93
  store float %mul77, ptr %residualSquare, align 4
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %old_total_tangent_dv, ptr align 8 %m_total_tangent_dv, i64 16, i1 false)
  %m_contact79 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %94 = load ptr, ptr %m_contact79, align 8
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %94, i32 0, i32 6
  %call80 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c5, ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp78, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %98, ptr %97, align 4
  %m_total_normal_dv82 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %call83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv82, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp78)
  %m_contact85 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %99 = load ptr, ptr %m_contact85, align 8
  %m_c586 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %99, i32 0, i32 6
  %call87 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c586, ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  %coerce.dive88 = getelementptr inbounds %class.btVector3, ptr %ref.tmp84, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %103, ptr %102, align 4
  %m_total_tangent_dv89 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call90 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv89, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp84)
  %m_total_normal_dv91 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %cti, align 8
  %m_normal92 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %104, i32 0, i32 1
  %call93 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv91, ptr noundef nonnull align 4 dereferenceable(16) %m_normal92)
  %cmp94 = fcmp olt float %call93, 0.000000e+00
  br i1 %cmp94, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.end76
  %m_binding96 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_binding96, align 8
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_static, align 8
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  br label %if.end146

if.else:                                          ; preds = %if.end76
  %m_total_normal_dv97 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %call98 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv97)
  %m_contact99 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %105 = load ptr, ptr %m_contact99, align 8
  %m_c3 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %105, i32 0, i32 4
  %106 = load float, ptr %m_c3, align 4
  %mul100 = fmul float %call98, %106
  %m_total_tangent_dv101 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call102 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv101)
  %cmp103 = fcmp olt float %mul100, %call102
  br i1 %cmp103, label %if.then104, label %if.else143

if.then104:                                       ; preds = %if.else
  %m_static105 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_static105, align 8
  %m_total_tangent_dv106 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call107 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv106)
  %cmp108 = fcmp olt float %call107, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then104
  store float 0.000000e+00, ptr %ref.tmp111, align 4
  store float 0.000000e+00, ptr %ref.tmp112, align 4
  store float 0.000000e+00, ptr %ref.tmp113, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113)
  %m_total_tangent_dv114 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_tangent_dv114, ptr align 4 %ref.tmp110, i64 16, i1 false)
  br label %if.end132

if.else115:                                       ; preds = %if.then104
  %m_total_tangent_dv119 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call120 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv119)
  %coerce.dive121 = getelementptr inbounds %class.btVector3, ptr %ref.tmp118, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive121, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call120, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive121, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call120, 1
  store <2 x float> %110, ptr %109, align 4
  %m_total_normal_dv123 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 1
  %call124 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv123)
  store float %call124, ptr %ref.tmp122, align 4
  %call125 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122)
  %coerce.dive126 = getelementptr inbounds %class.btVector3, ptr %ref.tmp117, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call125, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive126, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call125, 1
  store <2 x float> %114, ptr %113, align 4
  %m_contact127 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %115 = load ptr, ptr %m_contact127, align 8
  %m_c3128 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %115, i32 0, i32 4
  %call129 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %m_c3128)
  %coerce.dive130 = getelementptr inbounds %class.btVector3, ptr %ref.tmp116, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive130, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call129, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive130, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call129, 1
  store <2 x float> %119, ptr %118, align 4
  %m_total_tangent_dv131 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_tangent_dv131, ptr align 4 %ref.tmp116, i64 16, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.else115, %if.then109
  %m_contact135 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %120 = load ptr, ptr %m_contact135, align 8
  %m_c5136 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %120, i32 0, i32 6
  call void @_ZNK11btMatrix3x37inverseEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(48) %m_c5136)
  %m_total_tangent_dv138 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 2
  %call139 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %old_total_tangent_dv, ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv138)
  %coerce.dive140 = getelementptr inbounds %class.btVector3, ptr %ref.tmp137, i32 0, i32 0
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %call139, 0
  store <2 x float> %122, ptr %121, align 4
  %123 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %call139, 1
  store <2 x float> %124, ptr %123, align 4
  %call141 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp137)
  %coerce.dive142 = getelementptr inbounds %class.btVector3, ptr %ref.tmp133, i32 0, i32 0
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %call141, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive142, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %call141, 1
  store <2 x float> %128, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse_tangent, ptr align 4 %ref.tmp133, i64 16, i1 false)
  br label %if.end145

if.else143:                                       ; preds = %if.else
  %m_static144 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_static144, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.end132
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then95
  %call148 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal, ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  %coerce.dive149 = getelementptr inbounds %class.btVector3, ptr %ref.tmp147, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call148, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive149, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call148, 1
  store <2 x float> %132, ptr %131, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse, ptr align 4 %ref.tmp147, i64 16, i1 false)
  %vtable150 = load ptr, ptr %this1, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 6
  %133 = load ptr, ptr %vfn151, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %134 = load ptr, ptr %cti, align 8
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %m_colObj, align 8
  %call152 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %135)
  %cmp153 = icmp eq i32 %call152, 2
  br i1 %cmp153, label %if.then154, label %if.else161

if.then154:                                       ; preds = %if.end146
  store ptr null, ptr %rigidCol, align 8
  %136 = load ptr, ptr %cti, align 8
  %m_colObj155 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %m_colObj155, align 8
  %call156 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %137)
  store ptr %call156, ptr %rigidCol, align 8
  %138 = load ptr, ptr %rigidCol, align 8
  %tobool157 = icmp ne ptr %138, null
  br i1 %tobool157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.then154
  %139 = load ptr, ptr %rigidCol, align 8
  %m_contact159 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %140 = load ptr, ptr %m_contact159, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %140, i32 0, i32 2
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %139, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.then154
  br label %if.end192

if.else161:                                       ; preds = %if.end146
  %141 = load ptr, ptr %cti, align 8
  %m_colObj162 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %m_colObj162, align 8
  %call163 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %142)
  %cmp164 = icmp eq i32 %call163, 64
  br i1 %cmp164, label %if.then165, label %if.end191

if.then165:                                       ; preds = %if.else161
  store ptr null, ptr %multibodyLinkCol, align 8
  %143 = load ptr, ptr %cti, align 8
  %m_colObj166 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %143, i32 0, i32 0
  %144 = load ptr, ptr %m_colObj166, align 8
  %call167 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %144)
  store ptr %call167, ptr %multibodyLinkCol, align 8
  %145 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool168 = icmp ne ptr %145, null
  br i1 %tobool168, label %if.then169, label %if.end190

if.then169:                                       ; preds = %if.then165
  %m_contact170 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %146 = load ptr, ptr %m_contact170, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %146, i32 0, i32 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 1
  %call171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef 0)
  store ptr %call171, ptr %deltaV_normal, align 8
  %147 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %m_multiBody, align 8
  %149 = load ptr, ptr %deltaV_normal, align 8
  %150 = load ptr, ptr %cti, align 8
  %m_normal172 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %150, i32 0, i32 1
  %call173 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_normal172)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %148, ptr noundef %149, float noundef %call173)
  %call174 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  %cmp175 = fcmp ogt float %call174, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %if.end189

if.then176:                                       ; preds = %if.then169
  %m_contact177 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %151 = load ptr, ptr %m_contact177, align 8
  %jacobianData_t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %151, i32 0, i32 9
  %m_deltaVelocitiesUnitImpulse178 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t1, i32 0, i32 1
  %call179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse178, i32 noundef 0)
  store ptr %call179, ptr %deltaV_t1, align 8
  %152 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody180 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %m_multiBody180, align 8
  %154 = load ptr, ptr %deltaV_t1, align 8
  %m_contact181 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %155 = load ptr, ptr %m_contact181, align 8
  %t1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %155, i32 0, i32 11
  %call182 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %t1)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %153, ptr noundef %154, float noundef %call182)
  %m_contact183 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %156 = load ptr, ptr %m_contact183, align 8
  %jacobianData_t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %156, i32 0, i32 10
  %m_deltaVelocitiesUnitImpulse184 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_t2, i32 0, i32 1
  %call185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse184, i32 noundef 0)
  store ptr %call185, ptr %deltaV_t2, align 8
  %157 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody186 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %m_multiBody186, align 8
  %159 = load ptr, ptr %deltaV_t2, align 8
  %m_contact187 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %160 = load ptr, ptr %m_contact187, align 8
  %t2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %160, i32 0, i32 12
  %call188 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %t2)
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %158, ptr noundef %159, float noundef %call188)
  br label %if.end189

if.end189:                                        ; preds = %if.then176, %if.then169
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then165
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.else161
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.end160
  %161 = load float, ptr %residualSquare, align 4
  store float %161, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end192, %if.then75
  %162 = load float, ptr %retval, align 4
  ret float %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
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
define linkonce_odr dso_local noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x37inverseEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
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
define dso_local noundef float @_ZN34btDeformableRigidContactConstraint17solveSplitImpulseERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #3 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %MAX_PENETRATION_CORRECTION = alloca float, align 4
  %cti = alloca ptr, align 8
  %vb = alloca %class.btVector3, align 4
  %va = alloca %class.btVector3, align 4
  %p = alloca float, align 4
  %vr = alloca %class.btVector3, align 4
  %dn = alloca float, align 4
  %residualSquare = alloca float, align 4
  %impulse = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %rigidCol = alloca ptr, align 8
  %multibodyLinkCol = alloca ptr, align 8
  %deltaV_normal = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_maxErrorReduction = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 12
  %1 = load float, ptr %m_deformable_maxErrorReduction, align 4
  store float %1, ptr %MAX_PENETRATION_CORRECTION, align 4
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %2, i32 0, i32 0
  store ptr %m_cti, ptr %cti, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %3(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %vb, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = call { <2 x float>, <2 x float> } %8(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %va, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %12, ptr %11, align 4
  %m_penetration = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %m_penetration, align 8
  store float %13, ptr %p, align 4
  %14 = load float, ptr %p, align 4
  %cmp = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vb, ptr noundef nonnull align 4 dereferenceable(16) %va)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %vr, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %cti, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %19, i32 0, i32 1
  %call8 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vr, ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %20 = load float, ptr %p, align 4
  %21 = load ptr, ptr %infoGlobal.addr, align 8
  %m_deformable_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %21, i32 0, i32 10
  %22 = load float, ptr %m_deformable_erp, align 4
  %mul = fmul float %20, %22
  %23 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %23, i32 0, i32 3
  %24 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %mul, %24
  %add = fadd float %call8, %div
  store float %add, ptr %dn, align 4
  %25 = load float, ptr %dn, align 4
  %cmp9 = fcmp ogt float %25, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_total_split_impulse = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %26 = load float, ptr %m_total_split_impulse, align 4
  %27 = load float, ptr %dn, align 4
  %add12 = fadd float %26, %27
  %28 = load float, ptr %MAX_PENETRATION_CORRECTION, align 4
  %cmp13 = fcmp ogt float %add12, %28
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %29 = load float, ptr %MAX_PENETRATION_CORRECTION, align 4
  %m_total_split_impulse15 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %30 = load float, ptr %m_total_split_impulse15, align 4
  %sub = fsub float %29, %30
  store float %sub, ptr %dn, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %m_total_split_impulse17 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %31 = load float, ptr %m_total_split_impulse17, align 4
  %32 = load float, ptr %dn, align 4
  %add18 = fadd float %31, %32
  %33 = load float, ptr %MAX_PENETRATION_CORRECTION, align 4
  %fneg = fneg float %33
  %cmp19 = fcmp olt float %add18, %fneg
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %34 = load float, ptr %MAX_PENETRATION_CORRECTION, align 4
  %fneg21 = fneg float %34
  %m_total_split_impulse22 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %35 = load float, ptr %m_total_split_impulse22, align 4
  %sub23 = fsub float %fneg21, %35
  store float %sub23, ptr %dn, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end16
  %36 = load float, ptr %dn, align 4
  %m_total_split_impulse25 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 4
  %37 = load float, ptr %m_total_split_impulse25, align 4
  %add26 = fadd float %37, %36
  store float %add26, ptr %m_total_split_impulse25, align 4
  %38 = load float, ptr %dn, align 4
  %39 = load float, ptr %dn, align 4
  %mul27 = fmul float %38, %39
  store float %mul27, ptr %residualSquare, align 4
  %m_contact28 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %40 = load ptr, ptr %m_contact28, align 8
  %m_c0 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %cti, align 8
  %m_normal29 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %41, i32 0, i32 1
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal29, ptr noundef nonnull align 4 dereferenceable(4) %dn)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %45, ptr %44, align 4
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %49, ptr %48, align 4
  %vtable34 = load ptr, ptr %this1, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 10
  %50 = load ptr, ptr %vfn35, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %51 = load ptr, ptr %cti, align 8
  %m_colObj = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %m_colObj, align 8
  %call36 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %52)
  %cmp37 = icmp eq i32 %call36, 2
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end24
  store ptr null, ptr %rigidCol, align 8
  %53 = load ptr, ptr %cti, align 8
  %m_colObj39 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %m_colObj39, align 8
  %call40 = call noundef ptr @_ZN11btRigidBody6upcastEPK17btCollisionObject(ptr noundef %54)
  store ptr %call40, ptr %rigidCol, align 8
  %55 = load ptr, ptr %rigidCol, align 8
  %tobool = icmp ne ptr %55, null
  br i1 %tobool, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  %56 = load ptr, ptr %rigidCol, align 8
  %m_contact42 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %57 = load ptr, ptr %m_contact42, align 8
  %m_c1 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %57, i32 0, i32 2
  call void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %56, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_c1)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then38
  br label %if.end58

if.else:                                          ; preds = %if.end24
  %58 = load ptr, ptr %cti, align 8
  %m_colObj44 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %m_colObj44, align 8
  %call45 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %59)
  %cmp46 = icmp eq i32 %call45, 64
  br i1 %cmp46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.else
  store ptr null, ptr %multibodyLinkCol, align 8
  %60 = load ptr, ptr %cti, align 8
  %m_colObj48 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %m_colObj48, align 8
  %call49 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %61)
  store ptr %call49, ptr %multibodyLinkCol, align 8
  %62 = load ptr, ptr %multibodyLinkCol, align 8
  %tobool50 = icmp ne ptr %62, null
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then47
  %m_contact52 = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %63 = load ptr, ptr %m_contact52, align 8
  %jacobianData_normal = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %63, i32 0, i32 8
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %jacobianData_normal, i32 0, i32 1
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef 0)
  store ptr %call53, ptr %deltaV_normal, align 8
  %64 = load ptr, ptr %multibodyLinkCol, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %m_multiBody, align 8
  %66 = load ptr, ptr %deltaV_normal, align 8
  %67 = load ptr, ptr %cti, align 8
  %m_normal54 = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %67, i32 0, i32 1
  %call55 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %m_normal54)
  call void @_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %65, ptr noundef %66, float noundef %call55)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end43
  %68 = load float, ptr %residualSquare, align 4
  store float %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then10, %if.then
  %69 = load float, ptr %retval, align 4
  ret float %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody16applyPushImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %impulse.addr, align 8
  call void @_ZN11btRigidBody23applyCentralPushImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %rel_pos.addr, align 8
  %3 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  call void @_ZN11btRigidBody22applyTorqueTurnImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody26applyDeltaSplitVeeMultiDofEPKff(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %delta_vee, float noundef %multiplier) #1 comdat align 2 {
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
  %m_splitV = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 15
  %5 = load i32, ptr %dof, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_splitV, i32 noundef %5)
  %6 = load float, ptr %call2, align 4
  %7 = call float @llvm.fmuladd.f32(float %3, float %4, float %6)
  store float %7, ptr %call2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %dof, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %dof, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKN10btSoftBody26DeformableNodeRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(856) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %contact.addr, align 8
  %m_node2 = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_node2, align 8
  store ptr %3, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableNodeRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_node2 = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_node2, align 8
  store ptr %2, ptr %m_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_v, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node = getelementptr inbounds %class.btDeformableNodeRigidContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %m_splitv, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableNodeRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %node) unnamed_addr #3 align 2 {
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
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %dv = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK38btDeformableNodeRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr %call, ptr %contact, align 8
  %0 = load ptr, ptr %contact, align 8
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %impulse.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c5, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dv, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %contact, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_v, ptr noundef nonnull align 4 dereferenceable(16) %dv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK38btDeformableNodeRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contact = getelementptr inbounds %class.btDeformableRigidContactConstraint, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_contact, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableNodeRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %dv = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK38btDeformableNodeRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr %call, ptr %contact, align 8
  %0 = load ptr, ptr %contact, align 8
  %m_c5 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %impulse.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_c5, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dv, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %contact, align 8
  %m_node = getelementptr inbounds %"class.btSoftBody::DeformableNodeRigidContact", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_node, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i32 0, i32 14
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_splitv, ptr noundef nonnull align 4 dereferenceable(16) %dv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKN10btSoftBody26DeformableFaceRigidContactERK19btContactSolverInfob(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(904) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, i1 noundef zeroext %useStrainLimiting) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %useStrainLimiting.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %frombool = zext i1 %useStrainLimiting to i8
  store i8 %frombool, ptr %useStrainLimiting.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKN10btSoftBody22DeformableRigidContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %contact.addr, align 8
  %m_face2 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_face2, align 8
  store ptr %3, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %4 = load i8, ptr %useStrainLimiting.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(105) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV38btDeformableFaceRigidContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_face2 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_face2, align 8
  store ptr %2, ptr %m_face, align 8
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %m_useStrainLimiting3 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %m_useStrainLimiting3, align 8
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_useStrainLimiting, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #3 align 2 {
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
  %call = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  store ptr %call, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
  %m_face7 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
  %m_face19 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
define linkonce_odr dso_local noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #1 comdat align 2 {
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
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %node) unnamed_addr #3 align 2 {
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
  %call2 = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  store ptr %call2, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
  %m_face7 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %dv = alloca %class.btVector3, align 4
  %face = alloca ptr, align 8
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %im0 = alloca ptr, align 8
  %im1 = alloca ptr, align 8
  %im2 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %relaxation = alloca float, align 4
  %m01 = alloca float, align 4
  %m02 = alloca float, align 4
  %m12 = alloca float, align 4
  %dv0 = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %ref.tmp57 = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca %class.btVector3, align 4
  %dv1 = alloca %class.btVector3, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %ref.tmp68 = alloca %class.btVector3, align 4
  %ref.tmp69 = alloca %class.btVector3, align 4
  %ref.tmp74 = alloca %class.btVector3, align 4
  %ref.tmp75 = alloca %class.btVector3, align 4
  %dv2 = alloca %class.btVector3, align 4
  %ref.tmp84 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca %class.btVector3, align 4
  %ref.tmp86 = alloca %class.btVector3, align 4
  %ref.tmp91 = alloca %class.btVector3, align 4
  %ref.tmp92 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  store ptr %call, ptr %contact, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %1 = load ptr, ptr %contact, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %1, i32 0, i32 3
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_c2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dv, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %contact, align 8
  %m_face = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_face, align 8
  store ptr %7, ptr %face, align 8
  %8 = load ptr, ptr %impulse.addr, align 8
  %9 = load ptr, ptr %contact, align 8
  %m_cti = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %9, i32 0, i32 0
  %m_impulse = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %m_cti, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_impulse, ptr align 4 %8, i64 16, i1 false)
  %10 = load ptr, ptr %face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %10, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i32 0, i32 3
  store ptr %m_v, ptr %v0, align 8
  %12 = load ptr, ptr %face, align 8
  %m_n3 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %m_n3, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx4, align 8
  %m_v5 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i32 0, i32 3
  store ptr %m_v5, ptr %v1, align 8
  %14 = load ptr, ptr %face, align 8
  %m_n6 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %14, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %m_n6, i64 0, i64 2
  %15 = load ptr, ptr %arrayidx7, align 8
  %m_v8 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i32 0, i32 3
  store ptr %m_v8, ptr %v2, align 8
  %16 = load ptr, ptr %face, align 8
  %m_n9 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %16, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_n9, i64 0, i64 0
  %17 = load ptr, ptr %arrayidx10, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i32 0, i32 7
  store ptr %m_im, ptr %im0, align 8
  %18 = load ptr, ptr %face, align 8
  %m_n11 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %18, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %m_n11, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx12, align 8
  %m_im13 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 7
  store ptr %m_im13, ptr %im1, align 8
  %20 = load ptr, ptr %face, align 8
  %m_n14 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %20, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr %m_n14, i64 0, i64 2
  %21 = load ptr, ptr %arrayidx15, align 8
  %m_im16 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %21, i32 0, i32 7
  store ptr %m_im16, ptr %im2, align 8
  %22 = load ptr, ptr %im0, align 8
  %23 = load float, ptr %22, align 4
  %cmp = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %contact, align 8
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %24, i32 0, i32 4
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %call19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = load ptr, ptr %v0, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %30 = load ptr, ptr %im1, align 8
  %31 = load float, ptr %30, align 4
  %cmp22 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %32 = load ptr, ptr %contact, align 8
  %m_weights25 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %32, i32 0, i32 4
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights25)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 1
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx27)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = load ptr, ptr %v1, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %38 = load ptr, ptr %im2, align 8
  %39 = load float, ptr %38, align 4
  %cmp32 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %40 = load ptr, ptr %contact, align 8
  %m_weights35 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %40, i32 0, i32 4
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights35)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %call38 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load ptr, ptr %v2, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end31
  %m_useStrainLimiting = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 2
  %46 = load i8, ptr %m_useStrainLimiting, align 8
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.then42, label %if.end104

if.then42:                                        ; preds = %if.end41
  %m_infoGlobal = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %m_infoGlobal, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %m_numIterations, align 4
  %conv = sitofp i32 %48 to float
  %conv43 = fpext float %conv to double
  %div = fdiv double 1.000000e+00, %conv43
  %conv44 = fptrunc double %div to float
  store float %conv44, ptr %relaxation, align 4
  %49 = load float, ptr %relaxation, align 4
  %50 = load ptr, ptr %im0, align 8
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %im1, align 8
  %53 = load float, ptr %52, align 4
  %add = fadd float %51, %53
  %div45 = fdiv float %49, %add
  store float %div45, ptr %m01, align 4
  %54 = load float, ptr %relaxation, align 4
  %55 = load ptr, ptr %im0, align 8
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %im2, align 8
  %58 = load float, ptr %57, align 4
  %add46 = fadd float %56, %58
  %div47 = fdiv float %54, %add46
  store float %div47, ptr %m02, align 4
  %59 = load float, ptr %relaxation, align 4
  %60 = load ptr, ptr %im1, align 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %im2, align 8
  %63 = load float, ptr %62, align 4
  %add48 = fadd float %61, %63
  %div49 = fdiv float %59, %add48
  store float %div49, ptr %m12, align 4
  %64 = load ptr, ptr %im0, align 8
  %65 = load ptr, ptr %v1, align 8
  %66 = load ptr, ptr %v0, align 8
  %call53 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %coerce.dive54 = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %70, ptr %69, align 4
  %call55 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m01, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52)
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %ref.tmp51, i32 0, i32 0
  %71 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %v2, align 8
  %76 = load ptr, ptr %v0, align 8
  %call59 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %coerce.dive60 = getelementptr inbounds %class.btVector3, ptr %ref.tmp58, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %80, ptr %79, align 4
  %call61 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m02, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp58)
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp57, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %84, ptr %83, align 4
  %call63 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
  %coerce.dive64 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive64, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %88, ptr %87, align 4
  %call65 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
  %coerce.dive66 = getelementptr inbounds %class.btVector3, ptr %dv0, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call65, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive66, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call65, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %im1, align 8
  %94 = load ptr, ptr %v0, align 8
  %95 = load ptr, ptr %v1, align 8
  %call70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %coerce.dive71 = getelementptr inbounds %class.btVector3, ptr %ref.tmp69, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %99, ptr %98, align 4
  %call72 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m01, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp69)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %ref.tmp68, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %103, ptr %102, align 4
  %104 = load ptr, ptr %v2, align 8
  %105 = load ptr, ptr %v1, align 8
  %call76 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %105)
  %coerce.dive77 = getelementptr inbounds %class.btVector3, ptr %ref.tmp75, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call76, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive77, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call76, 1
  store <2 x float> %109, ptr %108, align 4
  %call78 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp75)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %ref.tmp74, i32 0, i32 0
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %113, ptr %112, align 4
  %call80 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %117, ptr %116, align 4
  %call82 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %dv1, i32 0, i32 0
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %121, ptr %120, align 4
  %122 = load ptr, ptr %im2, align 8
  %123 = load ptr, ptr %v1, align 8
  %124 = load ptr, ptr %v2, align 8
  %call87 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %124)
  %coerce.dive88 = getelementptr inbounds %class.btVector3, ptr %ref.tmp86, i32 0, i32 0
  %125 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %128, ptr %127, align 4
  %call89 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp86)
  %coerce.dive90 = getelementptr inbounds %class.btVector3, ptr %ref.tmp85, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call89, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive90, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call89, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %v0, align 8
  %134 = load ptr, ptr %v2, align 8
  %call93 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %134)
  %coerce.dive94 = getelementptr inbounds %class.btVector3, ptr %ref.tmp92, i32 0, i32 0
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %call93, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive94, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %call93, 1
  store <2 x float> %138, ptr %137, align 4
  %call95 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m02, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp92)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp91, i32 0, i32 0
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %140, ptr %139, align 4
  %141 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %142, ptr %141, align 4
  %call97 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp85, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp91)
  %coerce.dive98 = getelementptr inbounds %class.btVector3, ptr %ref.tmp84, i32 0, i32 0
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %call97, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive98, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %call97, 1
  store <2 x float> %146, ptr %145, align 4
  %call99 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp84)
  %coerce.dive100 = getelementptr inbounds %class.btVector3, ptr %dv2, i32 0, i32 0
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %call99, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive100, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %call99, 1
  store <2 x float> %150, ptr %149, align 4
  %151 = load ptr, ptr %v0, align 8
  %call101 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %dv0)
  %152 = load ptr, ptr %v1, align 8
  %call102 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %dv1)
  %153 = load ptr, ptr %v2, align 8
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %dv2)
  br label %if.end104

if.end104:                                        ; preds = %if.then42, %if.end41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK38btDeformableFaceRigidContactConstraint10getSplitVbEv(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #3 align 2 {
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
  %call = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  store ptr %call, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
  %m_face7 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
  %m_face19 = getelementptr inbounds %class.btDeformableFaceRigidContactConstraint, ptr %this1, i32 0, i32 1
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
define dso_local void @_ZN38btDeformableFaceRigidContactConstraint17applySplitImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %dv = alloca %class.btVector3, align 4
  %face = alloca ptr, align 8
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %im0 = alloca ptr, align 8
  %im1 = alloca ptr, align 8
  %im2 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK38btDeformableFaceRigidContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(105) %this1)
  store ptr %call, ptr %contact, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %1 = load ptr, ptr %contact, align 8
  %m_c2 = getelementptr inbounds %"class.btSoftBody::DeformableRigidContact", ptr %1, i32 0, i32 3
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_c2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dv, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %contact, align 8
  %m_face = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_face, align 8
  store ptr %7, ptr %face, align 8
  %8 = load ptr, ptr %face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %8, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %m_splitv = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i32 0, i32 14
  store ptr %m_splitv, ptr %v0, align 8
  %10 = load ptr, ptr %face, align 8
  %m_n3 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %10, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr %m_n3, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx4, align 8
  %m_splitv5 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %11, i32 0, i32 14
  store ptr %m_splitv5, ptr %v1, align 8
  %12 = load ptr, ptr %face, align 8
  %m_n6 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %12, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %m_n6, i64 0, i64 2
  %13 = load ptr, ptr %arrayidx7, align 8
  %m_splitv8 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i32 0, i32 14
  store ptr %m_splitv8, ptr %v2, align 8
  %14 = load ptr, ptr %face, align 8
  %m_n9 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %14, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [3 x ptr], ptr %m_n9, i64 0, i64 0
  %15 = load ptr, ptr %arrayidx10, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i32 0, i32 7
  store ptr %m_im, ptr %im0, align 8
  %16 = load ptr, ptr %face, align 8
  %m_n11 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %16, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %m_n11, i64 0, i64 1
  %17 = load ptr, ptr %arrayidx12, align 8
  %m_im13 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i32 0, i32 7
  store ptr %m_im13, ptr %im1, align 8
  %18 = load ptr, ptr %face, align 8
  %m_n14 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %18, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x ptr], ptr %m_n14, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx15, align 8
  %m_im16 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 7
  store ptr %m_im16, ptr %im2, align 8
  %20 = load ptr, ptr %im0, align 8
  %21 = load float, ptr %20, align 4
  %cmp = fcmp ogt float %21, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %contact, align 8
  %m_weights = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %22, i32 0, i32 4
  %call17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 0
  %call19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = load ptr, ptr %v0, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = load ptr, ptr %im1, align 8
  %29 = load float, ptr %28, align 4
  %cmp22 = fcmp ogt float %29, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end
  %30 = load ptr, ptr %contact, align 8
  %m_weights25 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %30, i32 0, i32 4
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights25)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 1
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx27)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %v1, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end
  %36 = load ptr, ptr %im2, align 8
  %37 = load float, ptr %36, align 4
  %cmp32 = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end31
  %38 = load ptr, ptr %contact, align 8
  %m_weights35 = getelementptr inbounds %"class.btSoftBody::DeformableFaceRigidContact", ptr %38, i32 0, i32 4
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights35)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %call38 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = load ptr, ptr %v2, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraintC2ERKN10btSoftBody25DeformableFaceNodeContactERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %contact, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN29btDeformableContactConstraintC2ERK9btVector3RK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, ptr noundef nonnull align 4 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV37btDeformableFaceNodeContactConstraint, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %contact.addr, align 8
  %m_node2 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_node2, align 8
  store ptr %3, ptr %m_node, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %contact.addr, align 8
  %m_face3 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_face3, align 8
  store ptr %5, ptr %m_face, align 8
  %m_contact = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %contact.addr, align 8
  store ptr %6, ptr %m_contact, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_total_normal_dv5 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_total_tangent_dv7 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVaEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_node, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_v, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %1
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getVbEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
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
  %call = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %0, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %contact, align 8
  %m_bary = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %2, i32 0, i32 2
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
  %m_face7 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_face7, align 8
  %m_n8 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %m_n8, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx9, align 8
  %m_v10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %contact, align 8
  %m_bary11 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %9, i32 0, i32 2
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
  %m_face19 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %m_face19, align 8
  %m_n20 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %18, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %m_n20, i64 0, i64 2
  %19 = load ptr, ptr %arrayidx21, align 8
  %m_v22 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %contact, align 8
  %m_bary23 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %20, i32 0, i32 2
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
define dso_local { <2 x float>, <2 x float> } @_ZNK37btDeformableFaceNodeContactConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %dv = alloca %class.btVector3, align 4
  %contact = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dv, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_node, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %dv, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call2, ptr %contact, align 8
  %m_face = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %6, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %cmp3 = icmp eq ptr %7, %8
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %contact, align 8
  %m_weights = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %9, i32 0, i32 3
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %13, ptr %12, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %m_face10 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %m_face10, align 8
  %m_n11 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %14, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [3 x ptr], ptr %m_n11, i64 0, i64 1
  %15 = load ptr, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %cmp13 = icmp eq ptr %15, %16
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end9
  %17 = load ptr, ptr %contact, align 8
  %m_weights15 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %17, i32 0, i32 3
  %call16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights15)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx17)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %21, ptr %20, align 4
  br label %return

if.end20:                                         ; preds = %if.end9
  %22 = load ptr, ptr %contact, align 8
  %m_weights21 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %22, i32 0, i32 3
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights21)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 2
  %call24 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dv, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx23)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %26, ptr %25, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then4, %if.then
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %coerce.dive26, align 4
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN37btDeformableFaceNodeContactConstraint15solveConstraintERK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %va = alloca %class.btVector3, align 4
  %vb = alloca %class.btVector3, align 4
  %vr = alloca %class.btVector3, align 4
  %dn = alloca float, align 4
  %residualSquare = alloca float, align 4
  %impulse = alloca %class.btVector3, align 4
  %impulse_normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %impulse_tangent = alloca %class.btVector3, align 4
  %old_total_tangent_dv = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp56 = alloca float, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp73 = alloca %class.btVector3, align 4
  %ref.tmp74 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %ref.tmp76 = alloca float, align 4
  %ref.tmp79 = alloca %class.btVector3, align 4
  %ref.tmp80 = alloca %class.btVector3, align 4
  %ref.tmp81 = alloca %class.btVector3, align 4
  %ref.tmp85 = alloca float, align 4
  %ref.tmp96 = alloca %class.btVector3, align 4
  %ref.tmp97 = alloca float, align 4
  %ref.tmp100 = alloca %class.btVector3, align 4
  %ref.tmp110 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(96) %this1)
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
  %call4 = call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %vb, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vb, ptr noundef nonnull align 4 dereferenceable(16) %va)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %vr, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %m_contact = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_contact, align 8
  %m_normal = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %14, i32 0, i32 4
  %call8 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vr, ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  store float %call8, ptr %dn, align 4
  %15 = load float, ptr %dn, align 4
  %16 = load float, ptr %dn, align 4
  %mul = fmul float %15, %16
  store float %mul, ptr %residualSquare, align 4
  %m_contact9 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %m_contact9, align 8
  %m_c0 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %17, i32 0, i32 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_c0, ptr noundef nonnull align 4 dereferenceable(16) %vr)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %impulse, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %21, ptr %20, align 4
  %m_contact12 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_contact12, align 8
  %m_c013 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %22, i32 0, i32 8
  %m_contact14 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_contact14, align 8
  %m_normal15 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %23, i32 0, i32 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normal15, ptr noundef nonnull align 4 dereferenceable(4) %dn)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %27, ptr %26, align 4
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_c013, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %impulse_normal, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %31, ptr %30, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %impulse_tangent, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %35, ptr %34, align 4
  %m_total_tangent_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %old_total_tangent_dv, ptr align 8 %m_total_tangent_dv, i64 16, i1 false)
  %m_node = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_node, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %36, i32 0, i32 7
  %37 = load float, ptr %m_im, align 8
  %cmp = fcmp ogt float %37, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_node23 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_node23, align 8
  %m_im24 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %38, i32 0, i32 7
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal, ptr noundef nonnull align 4 dereferenceable(4) %m_im24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %42, ptr %41, align 4
  %m_total_normal_dv = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  %call27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %m_node29 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_node29, align 8
  %m_im30 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %43, i32 0, i32 7
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent, ptr noundef nonnull align 4 dereferenceable(4) %m_im30)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %47, ptr %46, align 4
  %m_total_tangent_dv33 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_contact36 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %m_contact36, align 8
  %m_imf = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %48, i32 0, i32 7
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal, ptr noundef nonnull align 4 dereferenceable(4) %m_imf)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %52, ptr %51, align 4
  %m_total_normal_dv39 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  %m_contact42 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %53 = load ptr, ptr %m_contact42, align 8
  %m_imf43 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %53, i32 0, i32 7
  %call44 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent, ptr noundef nonnull align 4 dereferenceable(4) %m_imf43)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %57, ptr %56, align 4
  %m_total_tangent_dv46 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv46, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_total_normal_dv48 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  %m_contact49 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %58 = load ptr, ptr %m_contact49, align 8
  %m_normal50 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %58, i32 0, i32 4
  %call51 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv48, ptr noundef nonnull align 4 dereferenceable(16) %m_normal50)
  %cmp52 = fcmp ogt float %call51, 0.000000e+00
  br i1 %cmp52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.end
  %m_static = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_static, align 8
  store float 0.000000e+00, ptr %ref.tmp55, align 4
  store float 0.000000e+00, ptr %ref.tmp56, align 4
  store float 0.000000e+00, ptr %ref.tmp57, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57)
  %m_total_tangent_dv58 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_tangent_dv58, ptr align 4 %ref.tmp54, i64 16, i1 false)
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  br label %if.end109

if.else59:                                        ; preds = %if.end
  %m_total_normal_dv60 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  %call61 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv60)
  %m_contact62 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %59 = load ptr, ptr %m_contact62, align 8
  %m_friction = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %59, i32 0, i32 6
  %60 = load float, ptr %m_friction, align 4
  %mul63 = fmul float %call61, %60
  %m_total_tangent_dv64 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call65 = call noundef float @_ZNK9btVector34normEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv64)
  %cmp66 = fcmp olt float %mul63, %call65
  br i1 %cmp66, label %if.then67, label %if.else106

if.then67:                                        ; preds = %if.else59
  %m_static68 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_static68, align 8
  %m_total_tangent_dv69 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call70 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv69)
  %cmp71 = fcmp olt float %call70, 0x3E80000000000000
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.then67
  store float 0.000000e+00, ptr %ref.tmp74, align 4
  store float 0.000000e+00, ptr %ref.tmp75, align 4
  store float 0.000000e+00, ptr %ref.tmp76, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
  %m_total_tangent_dv77 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_tangent_dv77, ptr align 4 %ref.tmp73, i64 16, i1 false)
  br label %if.end95

if.else78:                                        ; preds = %if.then67
  %m_total_tangent_dv82 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call83 = call { <2 x float>, <2 x float> } @_ZNK9btVector310normalizedEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv82)
  %coerce.dive84 = getelementptr inbounds %class.btVector3, ptr %ref.tmp81, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call83, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive84, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call83, 1
  store <2 x float> %64, ptr %63, align 4
  %m_total_normal_dv86 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 4
  %call87 = call noundef float @_ZNK9btVector38safeNormEv(ptr noundef nonnull align 4 dereferenceable(16) %m_total_normal_dv86)
  store float %call87, ptr %ref.tmp85, align 4
  %call88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp85)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %ref.tmp80, i32 0, i32 0
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %68, ptr %67, align 4
  %m_contact90 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 3
  %69 = load ptr, ptr %m_contact90, align 8
  %m_friction91 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %69, i32 0, i32 6
  %call92 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(4) %m_friction91)
  %coerce.dive93 = getelementptr inbounds %class.btVector3, ptr %ref.tmp79, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call92, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call92, 1
  store <2 x float> %73, ptr %72, align 4
  %m_total_tangent_dv94 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_total_tangent_dv94, ptr align 4 %ref.tmp79, i64 16, i1 false)
  br label %if.end95

if.end95:                                         ; preds = %if.else78, %if.then72
  %m_node98 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %m_node98, align 8
  %m_im99 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %74, i32 0, i32 7
  %75 = load float, ptr %m_im99, align 8
  %div = fdiv float -1.000000e+00, %75
  store float %div, ptr %ref.tmp97, align 4
  %m_total_tangent_dv101 = getelementptr inbounds %class.btDeformableFaceNodeContactConstraint, ptr %this1, i32 0, i32 5
  %call102 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_total_tangent_dv101, ptr noundef nonnull align 4 dereferenceable(16) %old_total_tangent_dv)
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %ref.tmp100, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %79, ptr %78, align 4
  %call104 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp100)
  %coerce.dive105 = getelementptr inbounds %class.btVector3, ptr %ref.tmp96, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call104, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive105, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call104, 1
  store <2 x float> %83, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse_tangent, ptr align 4 %ref.tmp96, i64 16, i1 false)
  br label %if.end108

if.else106:                                       ; preds = %if.else59
  %m_static107 = getelementptr inbounds %class.btDeformableContactConstraint, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_static107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else106, %if.end95
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then53
  %call111 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %impulse_normal, ptr noundef nonnull align 4 dereferenceable(16) %impulse_tangent)
  %coerce.dive112 = getelementptr inbounds %class.btVector3, ptr %ref.tmp110, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive112, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call111, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive112, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call111, 1
  store <2 x float> %87, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %impulse, ptr align 4 %ref.tmp110, i64 16, i1 false)
  %vtable113 = load ptr, ptr %this1, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 6
  %88 = load ptr, ptr %vfn114, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 4 dereferenceable(16) %impulse)
  %89 = load float, ptr %residualSquare, align 4
  ret float %89
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37btDeformableFaceNodeContactConstraint12applyImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %dva = alloca %class.btVector3, align 4
  %dvb = alloca %class.btVector3, align 4
  %face = alloca ptr, align 8
  %v0 = alloca ptr, align 8
  %v1 = alloca ptr, align 8
  %v2 = alloca ptr, align 8
  %im0 = alloca ptr, align 8
  %im1 = alloca ptr, align 8
  %im2 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK37btDeformableFaceNodeContactConstraint10getContactEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %contact, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %1 = load ptr, ptr %contact, align 8
  %m_node = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_node, align 8
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i32 0, i32 7
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_im)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dva, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load ptr, ptr %impulse.addr, align 8
  %8 = load ptr, ptr %contact, align 8
  %m_imf = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %8, i32 0, i32 7
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %m_imf)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %dvb, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %contact, align 8
  %m_node5 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %m_node5, align 8
  %m_im6 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %14, i32 0, i32 7
  %15 = load float, ptr %m_im6, align 8
  %cmp = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %contact, align 8
  %m_node7 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %m_node7, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %17, i32 0, i32 3
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_v, ptr noundef nonnull align 4 dereferenceable(16) %dva)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %contact, align 8
  %m_face = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %m_face, align 8
  store ptr %19, ptr %face, align 8
  %20 = load ptr, ptr %face, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %20, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m_n, i64 0, i64 0
  %21 = load ptr, ptr %arrayidx, align 8
  %m_v9 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %21, i32 0, i32 3
  store ptr %m_v9, ptr %v0, align 8
  %22 = load ptr, ptr %face, align 8
  %m_n10 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %22, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x ptr], ptr %m_n10, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx11, align 8
  %m_v12 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %23, i32 0, i32 3
  store ptr %m_v12, ptr %v1, align 8
  %24 = load ptr, ptr %face, align 8
  %m_n13 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %24, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3 x ptr], ptr %m_n13, i64 0, i64 2
  %25 = load ptr, ptr %arrayidx14, align 8
  %m_v15 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %25, i32 0, i32 3
  store ptr %m_v15, ptr %v2, align 8
  %26 = load ptr, ptr %face, align 8
  %m_n16 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %26, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [3 x ptr], ptr %m_n16, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx17, align 8
  %m_im18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i32 0, i32 7
  store ptr %m_im18, ptr %im0, align 8
  %28 = load ptr, ptr %face, align 8
  %m_n19 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %28, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [3 x ptr], ptr %m_n19, i64 0, i64 1
  %29 = load ptr, ptr %arrayidx20, align 8
  %m_im21 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %29, i32 0, i32 7
  store ptr %m_im21, ptr %im1, align 8
  %30 = load ptr, ptr %face, align 8
  %m_n22 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %30, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [3 x ptr], ptr %m_n22, i64 0, i64 2
  %31 = load ptr, ptr %arrayidx23, align 8
  %m_im24 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %31, i32 0, i32 7
  store ptr %m_im24, ptr %im2, align 8
  %32 = load ptr, ptr %im0, align 8
  %33 = load float, ptr %32, align 4
  %cmp25 = fcmp ogt float %33, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end
  %34 = load ptr, ptr %contact, align 8
  %m_weights = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %34, i32 0, i32 3
  %call27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 0
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dvb, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = load ptr, ptr %v0, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end
  %40 = load ptr, ptr %im1, align 8
  %41 = load float, ptr %40, align 4
  %cmp33 = fcmp ogt float %41, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end32
  %42 = load ptr, ptr %contact, align 8
  %m_weights36 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %42, i32 0, i32 3
  %call37 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights36)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 1
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dvb, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx38)
  %coerce.dive40 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %v1, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  br label %if.end42

if.end42:                                         ; preds = %if.then34, %if.end32
  %48 = load ptr, ptr %im2, align 8
  %49 = load float, ptr %48, align 4
  %cmp43 = fcmp ogt float %49, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end42
  %50 = load ptr, ptr %contact, align 8
  %m_weights46 = getelementptr inbounds %"struct.btSoftBody::DeformableFaceNodeContact", ptr %50, i32 0, i32 3
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_weights46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 2
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %dvb, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx48)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %54, ptr %53, align 4
  %55 = load ptr, ptr %v2, align 8
  %call51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45)
  br label %if.end52

if.end52:                                         ; preds = %if.then44, %if.end42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #12
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #12
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %co) unnamed_addr #2 comdat align 2 {
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
  br label %while.body, !llvm.loop !17

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
  br label %while.body49, !llvm.loop !18

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
define linkonce_odr dso_local noundef ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
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

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN32btDeformableNodeAnchorConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK32btDeformableNodeAnchorConstraint5getDvEPKN10btSoftBody4NodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN32btDeformableNodeAnchorConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %scale) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %scale, ptr %scale.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btDeformableRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableNodeRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN38btDeformableNodeRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btDeformableRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN38btDeformableFaceRigidContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN38btDeformableFaceRigidContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btDeformableContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN37btDeformableFaceNodeContactConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37btDeformableFaceNodeContactConstraint19setPenetrationScaleEf(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %scale) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_inverseMass)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %torque) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %torque, ptr %torque.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %torque.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %0) #12
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
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35cofacEiiii(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %r1, i32 noundef %c1, i32 noundef %r2, i32 noundef %c2) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btRigidBody23applyCentralPushImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %impulse.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_inverseMass)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_pushVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 28
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody22applyTorqueTurnImpulseERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %torque) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %torque.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %torque, ptr %torque.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %torque.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %m_turnVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 29
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #8

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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDeformableContactConstraint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
