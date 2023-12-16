target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btMultiBodyConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %struct.btMultiBodyJacobianData, ptr, i32, [4 x i8] }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.4, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.28, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%union.anon.28 = type { ptr }
%class.btMultiBody = type { ptr, ptr, ptr, %class.btVector3, %class.btVector3, %class.btQuaternion, %class.btQuaternion, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x i8], %class.btAlignedObjectArray.29, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3, i8, i8, i8, i8, i8, float, float, float, ptr, i32, i32, i32, float, float, i8, float, float, i8, i8, i32, i32, i8, i8, i8, i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray.29 = type <{ %class.btAlignedAllocator.30, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.30 = type { i8 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btMultiBodyLinkCollider = type <{ %class.btCollisionObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.33, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.33 = type <{ %class.btAlignedAllocator.34, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.34 = type { i8 }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.CProfileSample = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.37, %union.anon.38, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.37 = type { float }
%union.anon.38 = type { float }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.39, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btAlignedObjectArray.39 = type <{ %class.btAlignedAllocator.40, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.40 = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btMultiBodyConstraint = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, float, %class.btAlignedObjectArray.16 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.33, i32, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyLinkColliderFloatData = type { %struct.btCollisionObjectFloatData, ptr, i32, [4 x i8] }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN11btMultiBody13setPosUpdatedEb = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_ = comdat any

$_ZN27btMultiBodySolverConstraintC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEP17btCollisionObject = comdat any

$_ZN11btMultiBody14setCompanionIdEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMultiBody10getNumDofsEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN12btSolverBody30internalGetDeltaLinearVelocityEv = comdat any

$_ZN12btSolverBody31internalGetDeltaAngularVelocityEv = comdat any

$_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_Z7btAtan2ff = comdat any

$_Z6btFabsf = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnAEv = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnBEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody10getBasePosEv = comdat any

$_ZN11btMultiBody7getLinkEi = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK11btMultiBody14getCompanionIdEv = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZNK11btRigidBody16getAngularFactorEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZNK15btManifoldPoint11getDistanceEv = comdat any

$_ZNK11btMultiBody17getVelocityVectorEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody14getTotalTorqueEv = comdat any

$_ZNK11btRigidBody13getTotalForceEv = comdat any

$_ZNK11btRigidBody15getLinearFactorEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv = comdat any

$_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZNK20btPersistentManifold29getContactProcessingThresholdEv = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN21btMultiBodyConstraint17getAppliedImpulseEi = comdat any

$_ZN21btMultiBodyConstraint25internalSetAppliedImpulseEif = comdat any

$_ZN11btMultiBody22addBaseConstraintForceERK9btVector3 = comdat any

$_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3 = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN23btMultiBodyLinkColliderD2Ev = comdat any

$_ZN23btMultiBodyLinkColliderD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject = comdat any

$_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer = comdat any

$_ZN27btMultiBodyConstraintSolverD2Ev = comdat any

$_ZN27btMultiBodyConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN17btCollisionObjectdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMultiBody16hasSelfCollisionEv = comdat any

$_ZN23btMultiBodyJacobianDataD2Ev = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv = comdat any

$_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN27btMultiBodyConstraintSolverdlEPv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi = comdat any

$_ZN27btMultiBodySolverConstraintnwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTV23btMultiBodyLinkCollider = comdat any

$_ZTS23btMultiBodyLinkCollider = comdat any

$_ZTI23btMultiBodyLinkCollider = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [32 x i8] c"setupMultiBodyContactConstraint\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"setupMultiBodyRollingFrictionConstraint\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"addMultiBodyFrictionConstraint\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"addMultiBodyRollingFrictionConstraint\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"btMultiBodyConstraintSolver::solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"warm starting write back\00", align 1
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV23btMultiBodyLinkCollider = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI23btMultiBodyLinkCollider, ptr @_ZN23btMultiBodyLinkColliderD2Ev, ptr @_ZN23btMultiBodyLinkColliderD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK23btMultiBodyLinkCollider24checkCollideWithOverrideEPK17btCollisionObject, ptr @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv, ptr @_ZNK23btMultiBodyLinkCollider9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btMultiBodyLinkCollider = linkonce_odr dso_local constant [26 x i8] c"23btMultiBodyLinkCollider\00", comdat, align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI23btMultiBodyLinkCollider = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btMultiBodyLinkCollider, ptr @_ZTI17btCollisionObject }, comdat, align 8
@_ZTV27btMultiBodyConstraintSolver = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI27btMultiBodyConstraintSolver, ptr @_ZN27btMultiBodyConstraintSolverD2Ev, ptr @_ZN27btMultiBodyConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher] }, align 8
@_ZTS27btMultiBodyConstraintSolver = dso_local constant [30 x i8] c"27btMultiBodyConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@_ZTI27btMultiBodyConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodyConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"btMultiBodyLinkColliderFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultiBodyConstraintSolver.cpp, ptr null }]

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
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btMultiBodyLinkCollider28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 304
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, i32 noundef %iteration, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %leastSquaredResidual = alloca float, align 4
  %nonContactResidual = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %residual = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %j0 = alloca i32, align 4
  %index27 = alloca i32, align 4
  %constraint28 = alloca ptr, align 8
  %residual31 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %j1 = alloca i32, align 4
  %index65 = alloca i32, align 4
  %frictionConstraint = alloca ptr, align 8
  %totalImpulse = alloca float, align 4
  %residual75 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  %j195 = alloca i32, align 4
  %index103 = alloca i32, align 4
  %frictionConstraint104 = alloca ptr, align 8
  %totalImpulse107 = alloca float, align 4
  %index2 = alloca i32, align 4
  %frictionConstraintB = alloca ptr, align 8
  %residual135 = alloca float, align 4
  %ref.tmp137 = alloca float, align 4
  %j1165 = alloca i32, align 4
  %index173 = alloca i32, align 4
  %frictionConstraint174 = alloca ptr, align 8
  %totalImpulse177 = alloca float, align 4
  %index2183 = alloca i32, align 4
  %frictionConstraintB184 = alloca ptr, align 8
  %residual205 = alloca float, align 4
  %ref.tmp207 = alloca float, align 4
  %j1235 = alloca i32, align 4
  %index244 = alloca i32, align 4
  %frictionConstraint245 = alloca ptr, align 8
  %totalImpulse248 = alloca float, align 4
  %residual262 = alloca float, align 4
  %ref.tmp264 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iteration.addr, align 4
  %1 = load ptr, ptr %bodies.addr, align 8
  %2 = load i32, ptr %numBodies.addr, align 4
  %3 = load ptr, ptr %manifoldPtr.addr, align 8
  %4 = load i32, ptr %numManifolds.addr, align 4
  %5 = load ptr, ptr %constraints.addr, align 8
  %6 = load i32, ptr %numConstraints.addr, align 4
  %7 = load ptr, ptr %infoGlobal.addr, align 8
  %8 = load ptr, ptr %debugDrawer.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
  store float %call, ptr %leastSquaredResidual, align 4
  store float 0.000000e+00, ptr %nonContactResidual, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numNonContactInnerIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i32 0, i32 32
  %11 = load i32, ptr %m_numNonContactInnerIterations, align 4
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %nonContactResidual, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %12 = load i32, ptr %j, align 4
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints)
  %cmp4 = icmp slt i32 %12, %call3
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %13 = load i32, ptr %iteration.addr, align 4
  %and = and i32 %13, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body5
  %14 = load i32, ptr %j, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body5
  %m_multiBodyNonContactConstraints6 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints6)
  %sub = sub nsw i32 %call7, 1
  %15 = load i32, ptr %j, align 4
  %sub8 = sub nsw i32 %sub, %15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %sub8, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %m_multiBodyNonContactConstraints9 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints9, i32 noundef %16)
  store ptr %call10, ptr %constraint, align 8
  %17 = load ptr, ptr %constraint, align 8
  %call11 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %17)
  store float %call11, ptr %residual, align 4
  %18 = load float, ptr %residual, align 4
  %19 = load float, ptr %residual, align 4
  %mul = fmul float %18, %19
  store float %mul, ptr %ref.tmp, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %nonContactResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %20 = load float, ptr %call12, align 4
  store float %20, ptr %nonContactResidual, align 4
  %21 = load ptr, ptr %constraint, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %m_multiBodyA, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %23 = load ptr, ptr %constraint, align 8
  %m_multiBodyA14 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %m_multiBodyA14, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %24, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %25 = load ptr, ptr %constraint, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %25, i32 0, i32 28
  %26 = load ptr, ptr %m_multiBodyB, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %27 = load ptr, ptr %constraint, align 8
  %m_multiBodyB17 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i32 0, i32 28
  %28 = load ptr, ptr %m_multiBodyB17, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %28, i1 noundef zeroext false)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %29 = load i32, ptr %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %30 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %30, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end21:                                        ; preds = %for.cond
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaredResidual, ptr noundef nonnull align 4 dereferenceable(4) %nonContactResidual)
  %31 = load float, ptr %call22, align 4
  store float %31, ptr %leastSquaredResidual, align 4
  store i32 0, ptr %j0, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc49, %for.end21
  %32 = load i32, ptr %j0, align 4
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints)
  %cmp25 = icmp slt i32 %32, %call24
  br i1 %cmp25, label %for.body26, label %for.end51

for.body26:                                       ; preds = %for.cond23
  %33 = load i32, ptr %j0, align 4
  store i32 %33, ptr %index27, align 4
  %m_multiBodyNormalContactConstraints29 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %index27, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints29, i32 noundef %34)
  store ptr %call30, ptr %constraint28, align 8
  store float 0.000000e+00, ptr %residual31, align 4
  %35 = load i32, ptr %iteration.addr, align 4
  %36 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %m_numIterations, align 4
  %cmp32 = icmp slt i32 %35, %37
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body26
  %38 = load ptr, ptr %constraint28, align 8
  %call34 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %38)
  store float %call34, ptr %residual31, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body26
  %39 = load float, ptr %residual31, align 4
  %40 = load float, ptr %residual31, align 4
  %mul37 = fmul float %39, %40
  store float %mul37, ptr %ref.tmp36, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaredResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %41 = load float, ptr %call38, align 4
  store float %41, ptr %leastSquaredResidual, align 4
  %42 = load ptr, ptr %constraint28, align 8
  %m_multiBodyA39 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %42, i32 0, i32 25
  %43 = load ptr, ptr %m_multiBodyA39, align 8
  %tobool40 = icmp ne ptr %43, null
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %44 = load ptr, ptr %constraint28, align 8
  %m_multiBodyA42 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %44, i32 0, i32 25
  %45 = load ptr, ptr %m_multiBodyA42, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %45, i1 noundef zeroext false)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end35
  %46 = load ptr, ptr %constraint28, align 8
  %m_multiBodyB44 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %46, i32 0, i32 28
  %47 = load ptr, ptr %m_multiBodyB44, align 8
  %tobool45 = icmp ne ptr %47, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %48 = load ptr, ptr %constraint28, align 8
  %m_multiBodyB47 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %48, i32 0, i32 28
  %49 = load ptr, ptr %m_multiBodyB47, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %49, i1 noundef zeroext false)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %50 = load i32, ptr %j0, align 4
  %inc50 = add nsw i32 %50, 1
  store i32 %inc50, ptr %j0, align 4
  br label %for.cond23, !llvm.loop !8

for.end51:                                        ; preds = %for.cond23
  %51 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %51, i32 0, i32 22
  %52 = load i32, ptr %m_solverMode, align 4
  %and52 = and i32 %52, 16
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end51
  %53 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode54 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %53, i32 0, i32 22
  %54 = load i32, ptr %m_solverMode54, align 4
  %and55 = and i32 %54, 2048
  %cmp56 = icmp eq i32 %and55, 0
  br i1 %cmp56, label %if.then57, label %if.else

if.then57:                                        ; preds = %land.lhs.true
  store i32 0, ptr %j1, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc92, %if.then57
  %55 = load i32, ptr %j1, align 4
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  %call59 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints)
  %cmp60 = icmp slt i32 %55, %call59
  br i1 %cmp60, label %for.body61, label %for.end94

for.body61:                                       ; preds = %for.cond58
  %56 = load i32, ptr %iteration.addr, align 4
  %57 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations62 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %m_numIterations62, align 4
  %cmp63 = icmp slt i32 %56, %58
  br i1 %cmp63, label %if.then64, label %if.end91

if.then64:                                        ; preds = %for.body61
  %59 = load i32, ptr %j1, align 4
  store i32 %59, ptr %index65, align 4
  %m_multiBodySpinningFrictionContactConstraints66 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  %60 = load i32, ptr %index65, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints66, i32 noundef %60)
  store ptr %call67, ptr %frictionConstraint, align 8
  %m_multiBodyNormalContactConstraints68 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %frictionConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %61, i32 0, i32 22
  %62 = load i32, ptr %m_frictionIndex, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints68, i32 noundef %62)
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call69, i32 0, i32 11
  %63 = load float, ptr %m_appliedImpulse, align 4
  store float %63, ptr %totalImpulse, align 4
  %64 = load float, ptr %totalImpulse, align 4
  %cmp70 = fcmp ogt float %64, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %if.end90

if.then71:                                        ; preds = %if.then64
  %65 = load ptr, ptr %frictionConstraint, align 8
  %m_friction = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %65, i32 0, i32 12
  %66 = load float, ptr %m_friction, align 8
  %67 = load float, ptr %totalImpulse, align 4
  %mul72 = fmul float %66, %67
  %fneg = fneg float %mul72
  %68 = load ptr, ptr %frictionConstraint, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %68, i32 0, i32 16
  store float %fneg, ptr %m_lowerLimit, align 8
  %69 = load ptr, ptr %frictionConstraint, align 8
  %m_friction73 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %69, i32 0, i32 12
  %70 = load float, ptr %m_friction73, align 8
  %71 = load float, ptr %totalImpulse, align 4
  %mul74 = fmul float %70, %71
  %72 = load ptr, ptr %frictionConstraint, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %72, i32 0, i32 17
  store float %mul74, ptr %m_upperLimit, align 4
  %73 = load ptr, ptr %frictionConstraint, align 8
  %call76 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %73)
  store float %call76, ptr %residual75, align 4
  %74 = load float, ptr %residual75, align 4
  %75 = load float, ptr %residual75, align 4
  %mul78 = fmul float %74, %75
  store float %mul78, ptr %ref.tmp77, align 4
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaredResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  %76 = load float, ptr %call79, align 4
  store float %76, ptr %leastSquaredResidual, align 4
  %77 = load ptr, ptr %frictionConstraint, align 8
  %m_multiBodyA80 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %77, i32 0, i32 25
  %78 = load ptr, ptr %m_multiBodyA80, align 8
  %tobool81 = icmp ne ptr %78, null
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.then71
  %79 = load ptr, ptr %frictionConstraint, align 8
  %m_multiBodyA83 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %79, i32 0, i32 25
  %80 = load ptr, ptr %m_multiBodyA83, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %80, i1 noundef zeroext false)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then71
  %81 = load ptr, ptr %frictionConstraint, align 8
  %m_multiBodyB85 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %81, i32 0, i32 28
  %82 = load ptr, ptr %m_multiBodyB85, align 8
  %tobool86 = icmp ne ptr %82, null
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  %83 = load ptr, ptr %frictionConstraint, align 8
  %m_multiBodyB88 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %83, i32 0, i32 28
  %84 = load ptr, ptr %m_multiBodyB88, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %84, i1 noundef zeroext false)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then64
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %for.body61
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %85 = load i32, ptr %j1, align 4
  %inc93 = add nsw i32 %85, 1
  store i32 %inc93, ptr %j1, align 4
  br label %for.cond58, !llvm.loop !9

for.end94:                                        ; preds = %for.cond58
  store i32 0, ptr %j195, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc162, %for.end94
  %86 = load i32, ptr %j195, align 4
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  %call97 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints)
  %cmp98 = icmp slt i32 %86, %call97
  br i1 %cmp98, label %for.body99, label %for.end164

for.body99:                                       ; preds = %for.cond96
  %87 = load i32, ptr %iteration.addr, align 4
  %88 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations100 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %m_numIterations100, align 4
  %cmp101 = icmp slt i32 %87, %89
  br i1 %cmp101, label %if.then102, label %if.end161

if.then102:                                       ; preds = %for.body99
  %90 = load i32, ptr %j195, align 4
  store i32 %90, ptr %index103, align 4
  %m_multiBodyTorsionalFrictionContactConstraints105 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  %91 = load i32, ptr %index103, align 4
  %call106 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints105, i32 noundef %91)
  store ptr %call106, ptr %frictionConstraint104, align 8
  %m_multiBodyNormalContactConstraints108 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %92 = load ptr, ptr %frictionConstraint104, align 8
  %m_frictionIndex109 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %92, i32 0, i32 22
  %93 = load i32, ptr %m_frictionIndex109, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints108, i32 noundef %93)
  %m_appliedImpulse111 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call110, i32 0, i32 11
  %94 = load float, ptr %m_appliedImpulse111, align 4
  store float %94, ptr %totalImpulse107, align 4
  %95 = load i32, ptr %j195, align 4
  %inc112 = add nsw i32 %95, 1
  store i32 %inc112, ptr %j195, align 4
  %96 = load i32, ptr %j195, align 4
  store i32 %96, ptr %index2, align 4
  %m_multiBodyTorsionalFrictionContactConstraints113 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  %97 = load i32, ptr %index2, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints113, i32 noundef %97)
  store ptr %call114, ptr %frictionConstraintB, align 8
  %98 = load float, ptr %totalImpulse107, align 4
  %cmp115 = fcmp ogt float %98, 0.000000e+00
  br i1 %cmp115, label %land.lhs.true116, label %if.end160

land.lhs.true116:                                 ; preds = %if.then102
  %99 = load ptr, ptr %frictionConstraint104, align 8
  %m_frictionIndex117 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %99, i32 0, i32 22
  %100 = load i32, ptr %m_frictionIndex117, align 4
  %101 = load ptr, ptr %frictionConstraintB, align 8
  %m_frictionIndex118 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 22
  %102 = load i32, ptr %m_frictionIndex118, align 4
  %cmp119 = icmp eq i32 %100, %102
  br i1 %cmp119, label %if.then120, label %if.end160

if.then120:                                       ; preds = %land.lhs.true116
  %103 = load ptr, ptr %frictionConstraint104, align 8
  %m_friction121 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %103, i32 0, i32 12
  %104 = load float, ptr %m_friction121, align 8
  %105 = load float, ptr %totalImpulse107, align 4
  %mul122 = fmul float %104, %105
  %fneg123 = fneg float %mul122
  %106 = load ptr, ptr %frictionConstraint104, align 8
  %m_lowerLimit124 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %106, i32 0, i32 16
  store float %fneg123, ptr %m_lowerLimit124, align 8
  %107 = load ptr, ptr %frictionConstraint104, align 8
  %m_friction125 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %107, i32 0, i32 12
  %108 = load float, ptr %m_friction125, align 8
  %109 = load float, ptr %totalImpulse107, align 4
  %mul126 = fmul float %108, %109
  %110 = load ptr, ptr %frictionConstraint104, align 8
  %m_upperLimit127 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %110, i32 0, i32 17
  store float %mul126, ptr %m_upperLimit127, align 4
  %111 = load ptr, ptr %frictionConstraintB, align 8
  %m_friction128 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %111, i32 0, i32 12
  %112 = load float, ptr %m_friction128, align 8
  %113 = load float, ptr %totalImpulse107, align 4
  %mul129 = fmul float %112, %113
  %fneg130 = fneg float %mul129
  %114 = load ptr, ptr %frictionConstraintB, align 8
  %m_lowerLimit131 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %114, i32 0, i32 16
  store float %fneg130, ptr %m_lowerLimit131, align 8
  %115 = load ptr, ptr %frictionConstraintB, align 8
  %m_friction132 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %115, i32 0, i32 12
  %116 = load float, ptr %m_friction132, align 8
  %117 = load float, ptr %totalImpulse107, align 4
  %mul133 = fmul float %116, %117
  %118 = load ptr, ptr %frictionConstraintB, align 8
  %m_upperLimit134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %118, i32 0, i32 17
  store float %mul133, ptr %m_upperLimit134, align 4
  %119 = load ptr, ptr %frictionConstraint104, align 8
  %120 = load ptr, ptr %frictionConstraintB, align 8
  %call136 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %119, ptr noundef nonnull align 8 dereferenceable(220) %120)
  store float %call136, ptr %residual135, align 4
  %121 = load float, ptr %residual135, align 4
  %122 = load float, ptr %residual135, align 4
  %mul138 = fmul float %121, %122
  store float %mul138, ptr %ref.tmp137, align 4
  %call139 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaredResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp137)
  %123 = load float, ptr %call139, align 4
  store float %123, ptr %leastSquaredResidual, align 4
  %124 = load ptr, ptr %frictionConstraint104, align 8
  %m_multiBodyA140 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %124, i32 0, i32 25
  %125 = load ptr, ptr %m_multiBodyA140, align 8
  %tobool141 = icmp ne ptr %125, null
  br i1 %tobool141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.then120
  %126 = load ptr, ptr %frictionConstraint104, align 8
  %m_multiBodyA143 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %126, i32 0, i32 25
  %127 = load ptr, ptr %m_multiBodyA143, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %127, i1 noundef zeroext false)
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.then120
  %128 = load ptr, ptr %frictionConstraint104, align 8
  %m_multiBodyB145 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %128, i32 0, i32 28
  %129 = load ptr, ptr %m_multiBodyB145, align 8
  %tobool146 = icmp ne ptr %129, null
  br i1 %tobool146, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end144
  %130 = load ptr, ptr %frictionConstraint104, align 8
  %m_multiBodyB148 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %130, i32 0, i32 28
  %131 = load ptr, ptr %m_multiBodyB148, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %131, i1 noundef zeroext false)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.end144
  %132 = load ptr, ptr %frictionConstraintB, align 8
  %m_multiBodyA150 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %132, i32 0, i32 25
  %133 = load ptr, ptr %m_multiBodyA150, align 8
  %tobool151 = icmp ne ptr %133, null
  br i1 %tobool151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end149
  %134 = load ptr, ptr %frictionConstraintB, align 8
  %m_multiBodyA153 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %134, i32 0, i32 25
  %135 = load ptr, ptr %m_multiBodyA153, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %135, i1 noundef zeroext false)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end149
  %136 = load ptr, ptr %frictionConstraintB, align 8
  %m_multiBodyB155 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %136, i32 0, i32 28
  %137 = load ptr, ptr %m_multiBodyB155, align 8
  %tobool156 = icmp ne ptr %137, null
  br i1 %tobool156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end154
  %138 = load ptr, ptr %frictionConstraintB, align 8
  %m_multiBodyB158 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %138, i32 0, i32 28
  %139 = load ptr, ptr %m_multiBodyB158, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %139, i1 noundef zeroext false)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %land.lhs.true116, %if.then102
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %for.body99
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %140 = load i32, ptr %j195, align 4
  %inc163 = add nsw i32 %140, 1
  store i32 %inc163, ptr %j195, align 4
  br label %for.cond96, !llvm.loop !10

for.end164:                                       ; preds = %for.cond96
  store i32 0, ptr %j1165, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc232, %for.end164
  %141 = load i32, ptr %j1165, align 4
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call167 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints)
  %cmp168 = icmp slt i32 %141, %call167
  br i1 %cmp168, label %for.body169, label %for.end234

for.body169:                                      ; preds = %for.cond166
  %142 = load i32, ptr %iteration.addr, align 4
  %143 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations170 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %143, i32 0, i32 5
  %144 = load i32, ptr %m_numIterations170, align 4
  %cmp171 = icmp slt i32 %142, %144
  br i1 %cmp171, label %if.then172, label %if.end231

if.then172:                                       ; preds = %for.body169
  %145 = load i32, ptr %j1165, align 4
  store i32 %145, ptr %index173, align 4
  %m_multiBodyFrictionContactConstraints175 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %146 = load i32, ptr %index173, align 4
  %call176 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints175, i32 noundef %146)
  store ptr %call176, ptr %frictionConstraint174, align 8
  %m_multiBodyNormalContactConstraints178 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %147 = load ptr, ptr %frictionConstraint174, align 8
  %m_frictionIndex179 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %147, i32 0, i32 22
  %148 = load i32, ptr %m_frictionIndex179, align 4
  %call180 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints178, i32 noundef %148)
  %m_appliedImpulse181 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call180, i32 0, i32 11
  %149 = load float, ptr %m_appliedImpulse181, align 4
  store float %149, ptr %totalImpulse177, align 4
  %150 = load i32, ptr %j1165, align 4
  %inc182 = add nsw i32 %150, 1
  store i32 %inc182, ptr %j1165, align 4
  %151 = load i32, ptr %j1165, align 4
  store i32 %151, ptr %index2183, align 4
  %m_multiBodyFrictionContactConstraints185 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %152 = load i32, ptr %index2183, align 4
  %call186 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints185, i32 noundef %152)
  store ptr %call186, ptr %frictionConstraintB184, align 8
  %153 = load ptr, ptr %frictionConstraint174, align 8
  %m_frictionIndex187 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %153, i32 0, i32 22
  %154 = load i32, ptr %m_frictionIndex187, align 4
  %155 = load ptr, ptr %frictionConstraintB184, align 8
  %m_frictionIndex188 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %155, i32 0, i32 22
  %156 = load i32, ptr %m_frictionIndex188, align 4
  %cmp189 = icmp eq i32 %154, %156
  br i1 %cmp189, label %if.then190, label %if.end230

if.then190:                                       ; preds = %if.then172
  %157 = load ptr, ptr %frictionConstraint174, align 8
  %m_friction191 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %157, i32 0, i32 12
  %158 = load float, ptr %m_friction191, align 8
  %159 = load float, ptr %totalImpulse177, align 4
  %mul192 = fmul float %158, %159
  %fneg193 = fneg float %mul192
  %160 = load ptr, ptr %frictionConstraint174, align 8
  %m_lowerLimit194 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %160, i32 0, i32 16
  store float %fneg193, ptr %m_lowerLimit194, align 8
  %161 = load ptr, ptr %frictionConstraint174, align 8
  %m_friction195 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %161, i32 0, i32 12
  %162 = load float, ptr %m_friction195, align 8
  %163 = load float, ptr %totalImpulse177, align 4
  %mul196 = fmul float %162, %163
  %164 = load ptr, ptr %frictionConstraint174, align 8
  %m_upperLimit197 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %164, i32 0, i32 17
  store float %mul196, ptr %m_upperLimit197, align 4
  %165 = load ptr, ptr %frictionConstraintB184, align 8
  %m_friction198 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %165, i32 0, i32 12
  %166 = load float, ptr %m_friction198, align 8
  %167 = load float, ptr %totalImpulse177, align 4
  %mul199 = fmul float %166, %167
  %fneg200 = fneg float %mul199
  %168 = load ptr, ptr %frictionConstraintB184, align 8
  %m_lowerLimit201 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %168, i32 0, i32 16
  store float %fneg200, ptr %m_lowerLimit201, align 8
  %169 = load ptr, ptr %frictionConstraintB184, align 8
  %m_friction202 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %169, i32 0, i32 12
  %170 = load float, ptr %m_friction202, align 8
  %171 = load float, ptr %totalImpulse177, align 4
  %mul203 = fmul float %170, %171
  %172 = load ptr, ptr %frictionConstraintB184, align 8
  %m_upperLimit204 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %172, i32 0, i32 17
  store float %mul203, ptr %m_upperLimit204, align 4
  %173 = load ptr, ptr %frictionConstraint174, align 8
  %174 = load ptr, ptr %frictionConstraintB184, align 8
  %call206 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %173, ptr noundef nonnull align 8 dereferenceable(220) %174)
  store float %call206, ptr %residual205, align 4
  %175 = load float, ptr %residual205, align 4
  %176 = load float, ptr %residual205, align 4
  %mul208 = fmul float %175, %176
  store float %mul208, ptr %ref.tmp207, align 4
  %call209 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaredResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207)
  %177 = load float, ptr %call209, align 4
  store float %177, ptr %leastSquaredResidual, align 4
  %178 = load ptr, ptr %frictionConstraintB184, align 8
  %m_multiBodyA210 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %178, i32 0, i32 25
  %179 = load ptr, ptr %m_multiBodyA210, align 8
  %tobool211 = icmp ne ptr %179, null
  br i1 %tobool211, label %if.then212, label %if.end214

if.then212:                                       ; preds = %if.then190
  %180 = load ptr, ptr %frictionConstraintB184, align 8
  %m_multiBodyA213 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %180, i32 0, i32 25
  %181 = load ptr, ptr %m_multiBodyA213, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %181, i1 noundef zeroext false)
  br label %if.end214

if.end214:                                        ; preds = %if.then212, %if.then190
  %182 = load ptr, ptr %frictionConstraintB184, align 8
  %m_multiBodyB215 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %182, i32 0, i32 28
  %183 = load ptr, ptr %m_multiBodyB215, align 8
  %tobool216 = icmp ne ptr %183, null
  br i1 %tobool216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.end214
  %184 = load ptr, ptr %frictionConstraintB184, align 8
  %m_multiBodyB218 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %184, i32 0, i32 28
  %185 = load ptr, ptr %m_multiBodyB218, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %185, i1 noundef zeroext false)
  br label %if.end219

if.end219:                                        ; preds = %if.then217, %if.end214
  %186 = load ptr, ptr %frictionConstraint174, align 8
  %m_multiBodyA220 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %186, i32 0, i32 25
  %187 = load ptr, ptr %m_multiBodyA220, align 8
  %tobool221 = icmp ne ptr %187, null
  br i1 %tobool221, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.end219
  %188 = load ptr, ptr %frictionConstraint174, align 8
  %m_multiBodyA223 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %188, i32 0, i32 25
  %189 = load ptr, ptr %m_multiBodyA223, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %189, i1 noundef zeroext false)
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.end219
  %190 = load ptr, ptr %frictionConstraint174, align 8
  %m_multiBodyB225 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %190, i32 0, i32 28
  %191 = load ptr, ptr %m_multiBodyB225, align 8
  %tobool226 = icmp ne ptr %191, null
  br i1 %tobool226, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.end224
  %192 = load ptr, ptr %frictionConstraint174, align 8
  %m_multiBodyB228 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %192, i32 0, i32 28
  %193 = load ptr, ptr %m_multiBodyB228, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %193, i1 noundef zeroext false)
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %if.end224
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then172
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %for.body169
  br label %for.inc232

for.inc232:                                       ; preds = %if.end231
  %194 = load i32, ptr %j1165, align 4
  %inc233 = add nsw i32 %194, 1
  store i32 %inc233, ptr %j1165, align 4
  br label %for.cond166, !llvm.loop !11

for.end234:                                       ; preds = %for.cond166
  br label %if.end282

if.else:                                          ; preds = %land.lhs.true, %for.end51
  store i32 0, ptr %j1235, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc279, %if.else
  %195 = load i32, ptr %j1235, align 4
  %m_multiBodyFrictionContactConstraints237 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call238 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints237)
  %cmp239 = icmp slt i32 %195, %call238
  br i1 %cmp239, label %for.body240, label %for.end281

for.body240:                                      ; preds = %for.cond236
  %196 = load i32, ptr %iteration.addr, align 4
  %197 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations241 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %197, i32 0, i32 5
  %198 = load i32, ptr %m_numIterations241, align 4
  %cmp242 = icmp slt i32 %196, %198
  br i1 %cmp242, label %if.then243, label %if.end278

if.then243:                                       ; preds = %for.body240
  %199 = load i32, ptr %j1235, align 4
  store i32 %199, ptr %index244, align 4
  %m_multiBodyFrictionContactConstraints246 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %200 = load i32, ptr %index244, align 4
  %call247 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints246, i32 noundef %200)
  store ptr %call247, ptr %frictionConstraint245, align 8
  %m_multiBodyNormalContactConstraints249 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %201 = load ptr, ptr %frictionConstraint245, align 8
  %m_frictionIndex250 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %201, i32 0, i32 22
  %202 = load i32, ptr %m_frictionIndex250, align 4
  %call251 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints249, i32 noundef %202)
  %m_appliedImpulse252 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call251, i32 0, i32 11
  %203 = load float, ptr %m_appliedImpulse252, align 4
  store float %203, ptr %totalImpulse248, align 4
  %204 = load float, ptr %totalImpulse248, align 4
  %cmp253 = fcmp ogt float %204, 0.000000e+00
  br i1 %cmp253, label %if.then254, label %if.end277

if.then254:                                       ; preds = %if.then243
  %205 = load ptr, ptr %frictionConstraint245, align 8
  %m_friction255 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %205, i32 0, i32 12
  %206 = load float, ptr %m_friction255, align 8
  %207 = load float, ptr %totalImpulse248, align 4
  %mul256 = fmul float %206, %207
  %fneg257 = fneg float %mul256
  %208 = load ptr, ptr %frictionConstraint245, align 8
  %m_lowerLimit258 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %208, i32 0, i32 16
  store float %fneg257, ptr %m_lowerLimit258, align 8
  %209 = load ptr, ptr %frictionConstraint245, align 8
  %m_friction259 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %209, i32 0, i32 12
  %210 = load float, ptr %m_friction259, align 8
  %211 = load float, ptr %totalImpulse248, align 4
  %mul260 = fmul float %210, %211
  %212 = load ptr, ptr %frictionConstraint245, align 8
  %m_upperLimit261 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %212, i32 0, i32 17
  store float %mul260, ptr %m_upperLimit261, align 4
  %213 = load ptr, ptr %frictionConstraint245, align 8
  %call263 = call noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %213)
  store float %call263, ptr %residual262, align 4
  %214 = load float, ptr %residual262, align 4
  %215 = load float, ptr %residual262, align 4
  %mul265 = fmul float %214, %215
  store float %mul265, ptr %ref.tmp264, align 4
  %call266 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaredResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp264)
  %216 = load float, ptr %call266, align 4
  store float %216, ptr %leastSquaredResidual, align 4
  %217 = load ptr, ptr %frictionConstraint245, align 8
  %m_multiBodyA267 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %217, i32 0, i32 25
  %218 = load ptr, ptr %m_multiBodyA267, align 8
  %tobool268 = icmp ne ptr %218, null
  br i1 %tobool268, label %if.then269, label %if.end271

if.then269:                                       ; preds = %if.then254
  %219 = load ptr, ptr %frictionConstraint245, align 8
  %m_multiBodyA270 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %219, i32 0, i32 25
  %220 = load ptr, ptr %m_multiBodyA270, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %220, i1 noundef zeroext false)
  br label %if.end271

if.end271:                                        ; preds = %if.then269, %if.then254
  %221 = load ptr, ptr %frictionConstraint245, align 8
  %m_multiBodyB272 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %221, i32 0, i32 28
  %222 = load ptr, ptr %m_multiBodyB272, align 8
  %tobool273 = icmp ne ptr %222, null
  br i1 %tobool273, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.end271
  %223 = load ptr, ptr %frictionConstraint245, align 8
  %m_multiBodyB275 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %223, i32 0, i32 28
  %224 = load ptr, ptr %m_multiBodyB275, align 8
  call void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %224, i1 noundef zeroext false)
  br label %if.end276

if.end276:                                        ; preds = %if.then274, %if.end271
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.then243
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %for.body240
  br label %for.inc279

for.inc279:                                       ; preds = %if.end278
  %225 = load i32, ptr %j1235, align 4
  %inc280 = add nsw i32 %225, 1
  store i32 %inc280, ptr %j1235, align 4
  br label %for.cond236, !llvm.loop !12

for.end281:                                       ; preds = %for.cond236
  br label %if.end282

if.end282:                                        ; preds = %for.end281, %for.end234
  %226 = load float, ptr %leastSquaredResidual, align 4
  ret float %226
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveSingleConstraintRowGenericERK27btMultiBodySolverConstraint(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVelADotn = alloca float, align 4
  %deltaVelBDotn = alloca float, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %ndofA = alloca i32, align 4
  %ndofB = alloca i32, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp114 = alloca %class.btVector3, align 4
  %deltaVel = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 14
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 11
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %4, i32 0, i32 15
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulse, align 4
  store float 0.000000e+00, ptr %deltaVelADotn, align 4
  store float 0.000000e+00, ptr %deltaVelBDotn, align 4
  store ptr null, ptr %bodyA, align 8
  store ptr null, ptr %bodyB, align 8
  store i32 0, ptr %ndofA, align 4
  store i32 0, ptr %ndofB, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %m_multiBodyA, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %m_multiBodyA2, align 8
  %call = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %add = add nsw i32 %call, 6
  store i32 %add, ptr %ndofA, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %ndofA, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 0
  %13 = load ptr, ptr %c.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_jacAindex, align 4
  %15 = load i32, ptr %i, align 4
  %add3 = add nsw i32 %14, %15
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef %add3)
  %16 = load float, ptr %call4, align 4
  %m_data5 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data5, i32 0, i32 2
  %17 = load ptr, ptr %c.addr, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %m_deltaVelAindex, align 8
  %19 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %18, %19
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities, i32 noundef %add6)
  %20 = load float, ptr %call7, align 4
  %21 = load float, ptr %deltaVelADotn, align 4
  %22 = call float @llvm.fmuladd.f32(float %16, float %20, float %21)
  store float %22, ptr %deltaVelADotn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %c.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %24, i32 0, i32 23
  %25 = load i32, ptr %m_solverBodyIdA, align 8
  %cmp8 = icmp sge i32 %25, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %c.addr, align 8
  %m_solverBodyIdA10 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %m_solverBodyIdA10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %27)
  store ptr %call11, ptr %bodyA, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %bodyA, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  %call13 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %30 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %bodyA, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
  %call15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call14)
  %add16 = fadd float %call13, %call15
  %32 = load float, ptr %deltaVelADotn, align 4
  %add17 = fadd float %32, %add16
  store float %add17, ptr %deltaVelADotn, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.end
  %33 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %m_multiBodyB, align 8
  %tobool19 = icmp ne ptr %34, null
  br i1 %tobool19, label %if.then20, label %if.else39

if.then20:                                        ; preds = %if.end18
  %35 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB21 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 28
  %36 = load ptr, ptr %m_multiBodyB21, align 8
  %call22 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %36)
  %add23 = add nsw i32 %call22, 6
  store i32 %add23, ptr %ndofB, align 4
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc36, %if.then20
  %37 = load i32, ptr %i24, align 4
  %38 = load i32, ptr %ndofB, align 4
  %cmp26 = icmp slt i32 %37, %38
  br i1 %cmp26, label %for.body27, label %for.end38

for.body27:                                       ; preds = %for.cond25
  %m_data28 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians29 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data28, i32 0, i32 0
  %39 = load ptr, ptr %c.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %m_jacBindex, align 4
  %41 = load i32, ptr %i24, align 4
  %add30 = add nsw i32 %40, %41
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians29, i32 noundef %add30)
  %42 = load float, ptr %call31, align 4
  %m_data32 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities33 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data32, i32 0, i32 2
  %43 = load ptr, ptr %c.addr, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %m_deltaVelBindex, align 8
  %45 = load i32, ptr %i24, align 4
  %add34 = add nsw i32 %44, %45
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities33, i32 noundef %add34)
  %46 = load float, ptr %call35, align 4
  %47 = load float, ptr %deltaVelBDotn, align 4
  %48 = call float @llvm.fmuladd.f32(float %42, float %46, float %47)
  store float %48, ptr %deltaVelBDotn, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body27
  %49 = load i32, ptr %i24, align 4
  %inc37 = add nsw i32 %49, 1
  store i32 %inc37, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !14

for.end38:                                        ; preds = %for.cond25
  br label %if.end52

if.else39:                                        ; preds = %if.end18
  %50 = load ptr, ptr %c.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %50, i32 0, i32 27
  %51 = load i32, ptr %m_solverBodyIdB, align 4
  %cmp40 = icmp sge i32 %51, 0
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.else39
  %m_tmpSolverBodyPool42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %c.addr, align 8
  %m_solverBodyIdB43 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %52, i32 0, i32 27
  %53 = load i32, ptr %m_solverBodyIdB43, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool42, i32 noundef %53)
  store ptr %call44, ptr %bodyB, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %bodyB, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %55)
  %call46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call45)
  %56 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %bodyB, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %57)
  %call48 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call47)
  %add49 = fadd float %call46, %call48
  %58 = load float, ptr %deltaVelBDotn, align 4
  %add50 = fadd float %58, %add49
  store float %add50, ptr %deltaVelBDotn, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then41, %if.else39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.end38
  %59 = load float, ptr %deltaVelADotn, align 4
  %60 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %60, i32 0, i32 13
  %61 = load float, ptr %m_jacDiagABInv, align 4
  %62 = load float, ptr %deltaImpulse, align 4
  %neg53 = fneg float %59
  %63 = call float @llvm.fmuladd.f32(float %neg53, float %61, float %62)
  store float %63, ptr %deltaImpulse, align 4
  %64 = load float, ptr %deltaVelBDotn, align 4
  %65 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv54 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %65, i32 0, i32 13
  %66 = load float, ptr %m_jacDiagABInv54, align 4
  %67 = load float, ptr %deltaImpulse, align 4
  %neg55 = fneg float %64
  %68 = call float @llvm.fmuladd.f32(float %neg55, float %66, float %67)
  store float %68, ptr %deltaImpulse, align 4
  %69 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse56 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %69, i32 0, i32 11
  %70 = load float, ptr %m_appliedImpulse56, align 4
  %71 = load float, ptr %deltaImpulse, align 4
  %add57 = fadd float %70, %71
  store float %add57, ptr %sum, align 4
  %72 = load float, ptr %sum, align 4
  %73 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %73, i32 0, i32 16
  %74 = load float, ptr %m_lowerLimit, align 8
  %cmp58 = fcmp olt float %72, %74
  br i1 %cmp58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.end52
  %75 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit60 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %75, i32 0, i32 16
  %76 = load float, ptr %m_lowerLimit60, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse61 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %77, i32 0, i32 11
  %78 = load float, ptr %m_appliedImpulse61, align 4
  %sub = fsub float %76, %78
  store float %sub, ptr %deltaImpulse, align 4
  %79 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit62 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %79, i32 0, i32 16
  %80 = load float, ptr %m_lowerLimit62, align 8
  %81 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse63 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %81, i32 0, i32 11
  store float %80, ptr %m_appliedImpulse63, align 4
  br label %if.end75

if.else64:                                        ; preds = %if.end52
  %82 = load float, ptr %sum, align 4
  %83 = load ptr, ptr %c.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %83, i32 0, i32 17
  %84 = load float, ptr %m_upperLimit, align 4
  %cmp65 = fcmp ogt float %82, %84
  br i1 %cmp65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.else64
  %85 = load ptr, ptr %c.addr, align 8
  %m_upperLimit67 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %85, i32 0, i32 17
  %86 = load float, ptr %m_upperLimit67, align 4
  %87 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse68 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %87, i32 0, i32 11
  %88 = load float, ptr %m_appliedImpulse68, align 4
  %sub69 = fsub float %86, %88
  store float %sub69, ptr %deltaImpulse, align 4
  %89 = load ptr, ptr %c.addr, align 8
  %m_upperLimit70 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %89, i32 0, i32 17
  %90 = load float, ptr %m_upperLimit70, align 4
  %91 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse71 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %91, i32 0, i32 11
  store float %90, ptr %m_appliedImpulse71, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.else64
  %92 = load float, ptr %sum, align 4
  %93 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse73 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %93, i32 0, i32 11
  store float %92, ptr %m_appliedImpulse73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then66
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then59
  %94 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA76 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %94, i32 0, i32 25
  %95 = load ptr, ptr %m_multiBodyA76, align 8
  %tobool77 = icmp ne ptr %95, null
  br i1 %tobool77, label %if.then78, label %if.else88

if.then78:                                        ; preds = %if.end75
  %m_data79 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data79, i32 0, i32 1
  %96 = load ptr, ptr %c.addr, align 8
  %m_jacAindex80 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %m_jacAindex80, align 4
  %call81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %97)
  %98 = load float, ptr %deltaImpulse, align 4
  %99 = load ptr, ptr %c.addr, align 8
  %m_deltaVelAindex82 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %m_deltaVelAindex82, align 8
  %101 = load i32, ptr %ndofA, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call81, float noundef %98, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA83 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %102, i32 0, i32 25
  %103 = load ptr, ptr %m_multiBodyA83, align 8
  %m_data84 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse85 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data84, i32 0, i32 1
  %104 = load ptr, ptr %c.addr, align 8
  %m_jacAindex86 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %m_jacAindex86, align 4
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse85, i32 noundef %105)
  %106 = load float, ptr %deltaImpulse, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %103, ptr noundef %call87, float noundef %106)
  br label %if.end96

if.else88:                                        ; preds = %if.end75
  %107 = load ptr, ptr %c.addr, align 8
  %m_solverBodyIdA89 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %107, i32 0, i32 23
  %108 = load i32, ptr %m_solverBodyIdA89, align 8
  %cmp90 = icmp sge i32 %108, 0
  br i1 %cmp90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.else88
  %109 = load ptr, ptr %bodyA, align 8
  %110 = load ptr, ptr %c.addr, align 8
  %m_contactNormal192 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %bodyA, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %111)
  %call94 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal192, ptr noundef nonnull align 4 dereferenceable(16) %call93)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %112 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %call94, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %call94, 1
  store <2 x float> %115, ptr %114, align 4
  %116 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %116, i32 0, i32 8
  %117 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %109, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %117)
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.else88
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then78
  %118 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB97 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %118, i32 0, i32 28
  %119 = load ptr, ptr %m_multiBodyB97, align 8
  %tobool98 = icmp ne ptr %119, null
  br i1 %tobool98, label %if.then99, label %if.else110

if.then99:                                        ; preds = %if.end96
  %m_data100 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse101 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data100, i32 0, i32 1
  %120 = load ptr, ptr %c.addr, align 8
  %m_jacBindex102 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %120, i32 0, i32 3
  %121 = load i32, ptr %m_jacBindex102, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse101, i32 noundef %121)
  %122 = load float, ptr %deltaImpulse, align 4
  %123 = load ptr, ptr %c.addr, align 8
  %m_deltaVelBindex104 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %123, i32 0, i32 2
  %124 = load i32, ptr %m_deltaVelBindex104, align 8
  %125 = load i32, ptr %ndofB, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call103, float noundef %122, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB105 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %126, i32 0, i32 28
  %127 = load ptr, ptr %m_multiBodyB105, align 8
  %m_data106 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse107 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data106, i32 0, i32 1
  %128 = load ptr, ptr %c.addr, align 8
  %m_jacBindex108 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %128, i32 0, i32 3
  %129 = load i32, ptr %m_jacBindex108, align 4
  %call109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse107, i32 noundef %129)
  %130 = load float, ptr %deltaImpulse, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %127, ptr noundef %call109, float noundef %130)
  br label %if.end120

if.else110:                                       ; preds = %if.end96
  %131 = load ptr, ptr %c.addr, align 8
  %m_solverBodyIdB111 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %131, i32 0, i32 27
  %132 = load i32, ptr %m_solverBodyIdB111, align 4
  %cmp112 = icmp sge i32 %132, 0
  br i1 %cmp112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.else110
  %133 = load ptr, ptr %bodyB, align 8
  %134 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2115 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %134, i32 0, i32 7
  %135 = load ptr, ptr %bodyB, align 8
  %call116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %135)
  %call117 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2115, ptr noundef nonnull align 4 dereferenceable(16) %call116)
  %coerce.dive118 = getelementptr inbounds %class.btVector3, ptr %ref.tmp114, i32 0, i32 0
  %136 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %call117, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive118, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %call117, 1
  store <2 x float> %139, ptr %138, align 4
  %140 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %140, i32 0, i32 9
  %141 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %133, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %141)
  br label %if.end119

if.end119:                                        ; preds = %if.then113, %if.else110
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then99
  %142 = load float, ptr %deltaImpulse, align 4
  %143 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv121 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %143, i32 0, i32 13
  %144 = load float, ptr %m_jacDiagABInv121, align 4
  %div = fdiv float %142, %144
  store float %div, ptr %deltaVel, align 4
  %145 = load float, ptr %deltaVel, align 4
  ret float %145
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
define linkonce_odr dso_local void @_ZN11btMultiBody13setPosUpdatedEb(ptr noundef nonnull align 8 dereferenceable(640) %this, i1 noundef zeroext %updated) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %updated.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %updated to i8
  store i8 %frombool, ptr %updated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %updated.addr, align 1
  %tobool = trunc i8 %0 to i1
  %__posUpdated = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 42
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %__posUpdated, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver33resolveConeFrictionConstraintRowsERK27btMultiBodySolverConstraintS2_(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %cA1, ptr noundef nonnull align 8 dereferenceable(220) %cB) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cA1.addr = alloca ptr, align 8
  %cB.addr = alloca ptr, align 8
  %ndofA = alloca i32, align 4
  %ndofB = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %deltaImpulseB = alloca float, align 4
  %sumB = alloca float, align 4
  %deltaVelADotn = alloca float, align 4
  %deltaVelBDotn = alloca float, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  %deltaImpulseA = alloca float, align 4
  %sumA = alloca float, align 4
  %cA = alloca ptr, align 8
  %deltaVelADotn62 = alloca float, align 4
  %deltaVelBDotn63 = alloca float, align 4
  %i70 = alloca i32, align 4
  %i110 = alloca i32, align 4
  %angle = alloca float, align 4
  %sumAclipped = alloca float, align 4
  %sumBclipped = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp239 = alloca %class.btVector3, align 4
  %ref.tmp263 = alloca %class.btVector3, align 4
  %ref.tmp288 = alloca %class.btVector3, align 4
  %deltaVel = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cA1, ptr %cA1.addr, align 8
  store ptr %cB, ptr %cB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ndofA, align 4
  store i32 0, ptr %ndofB, align 4
  store ptr null, ptr %bodyA, align 8
  store ptr null, ptr %bodyB, align 8
  store float 0.000000e+00, ptr %deltaImpulseB, align 4
  store float 0.000000e+00, ptr %sumB, align 4
  %0 = load ptr, ptr %cB.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 14
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 11
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %cB.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %4, i32 0, i32 15
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulseB, align 4
  store float 0.000000e+00, ptr %deltaVelADotn, align 4
  store float 0.000000e+00, ptr %deltaVelBDotn, align 4
  %7 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %m_multiBodyA, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyA2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %m_multiBodyA2, align 8
  %call = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
  %add = add nsw i32 %call, 6
  store i32 %add, ptr %ndofA, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %ndofA, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 0
  %13 = load ptr, ptr %cB.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_jacAindex, align 4
  %15 = load i32, ptr %i, align 4
  %add3 = add nsw i32 %14, %15
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef %add3)
  %16 = load float, ptr %call4, align 4
  %m_data5 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data5, i32 0, i32 2
  %17 = load ptr, ptr %cB.addr, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %m_deltaVelAindex, align 8
  %19 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %18, %19
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities, i32 noundef %add6)
  %20 = load float, ptr %call7, align 4
  %21 = load float, ptr %deltaVelADotn, align 4
  %22 = call float @llvm.fmuladd.f32(float %16, float %20, float %21)
  store float %22, ptr %deltaVelADotn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %cB.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %24, i32 0, i32 23
  %25 = load i32, ptr %m_solverBodyIdA, align 8
  %cmp8 = icmp sge i32 %25, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %cB.addr, align 8
  %m_solverBodyIdA10 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %m_solverBodyIdA10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %27)
  store ptr %call11, ptr %bodyA, align 8
  %28 = load ptr, ptr %cB.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %bodyA, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %29)
  %call13 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  %30 = load ptr, ptr %cB.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %bodyA, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
  %call15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call14)
  %add16 = fadd float %call13, %call15
  %32 = load float, ptr %deltaVelADotn, align 4
  %add17 = fadd float %32, %add16
  store float %add17, ptr %deltaVelADotn, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.end
  %33 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %m_multiBodyB, align 8
  %tobool19 = icmp ne ptr %34, null
  br i1 %tobool19, label %if.then20, label %if.else39

if.then20:                                        ; preds = %if.end18
  %35 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyB21 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 28
  %36 = load ptr, ptr %m_multiBodyB21, align 8
  %call22 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %36)
  %add23 = add nsw i32 %call22, 6
  store i32 %add23, ptr %ndofB, align 4
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc36, %if.then20
  %37 = load i32, ptr %i24, align 4
  %38 = load i32, ptr %ndofB, align 4
  %cmp26 = icmp slt i32 %37, %38
  br i1 %cmp26, label %for.body27, label %for.end38

for.body27:                                       ; preds = %for.cond25
  %m_data28 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians29 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data28, i32 0, i32 0
  %39 = load ptr, ptr %cB.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %m_jacBindex, align 4
  %41 = load i32, ptr %i24, align 4
  %add30 = add nsw i32 %40, %41
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians29, i32 noundef %add30)
  %42 = load float, ptr %call31, align 4
  %m_data32 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities33 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data32, i32 0, i32 2
  %43 = load ptr, ptr %cB.addr, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %m_deltaVelBindex, align 8
  %45 = load i32, ptr %i24, align 4
  %add34 = add nsw i32 %44, %45
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities33, i32 noundef %add34)
  %46 = load float, ptr %call35, align 4
  %47 = load float, ptr %deltaVelBDotn, align 4
  %48 = call float @llvm.fmuladd.f32(float %42, float %46, float %47)
  store float %48, ptr %deltaVelBDotn, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body27
  %49 = load i32, ptr %i24, align 4
  %inc37 = add nsw i32 %49, 1
  store i32 %inc37, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !16

for.end38:                                        ; preds = %for.cond25
  br label %if.end52

if.else39:                                        ; preds = %if.end18
  %50 = load ptr, ptr %cB.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %50, i32 0, i32 27
  %51 = load i32, ptr %m_solverBodyIdB, align 4
  %cmp40 = icmp sge i32 %51, 0
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.else39
  %m_tmpSolverBodyPool42 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %cB.addr, align 8
  %m_solverBodyIdB43 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %52, i32 0, i32 27
  %53 = load i32, ptr %m_solverBodyIdB43, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool42, i32 noundef %53)
  store ptr %call44, ptr %bodyB, align 8
  %54 = load ptr, ptr %cB.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %54, i32 0, i32 7
  %55 = load ptr, ptr %bodyB, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %55)
  %call46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call45)
  %56 = load ptr, ptr %cB.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %bodyB, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %57)
  %call48 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call47)
  %add49 = fadd float %call46, %call48
  %58 = load float, ptr %deltaVelBDotn, align 4
  %add50 = fadd float %58, %add49
  store float %add50, ptr %deltaVelBDotn, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then41, %if.else39
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.end38
  %59 = load float, ptr %deltaVelADotn, align 4
  %60 = load ptr, ptr %cB.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %60, i32 0, i32 13
  %61 = load float, ptr %m_jacDiagABInv, align 4
  %62 = load float, ptr %deltaImpulseB, align 4
  %neg53 = fneg float %59
  %63 = call float @llvm.fmuladd.f32(float %neg53, float %61, float %62)
  store float %63, ptr %deltaImpulseB, align 4
  %64 = load float, ptr %deltaVelBDotn, align 4
  %65 = load ptr, ptr %cB.addr, align 8
  %m_jacDiagABInv54 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %65, i32 0, i32 13
  %66 = load float, ptr %m_jacDiagABInv54, align 4
  %67 = load float, ptr %deltaImpulseB, align 4
  %neg55 = fneg float %64
  %68 = call float @llvm.fmuladd.f32(float %neg55, float %66, float %67)
  store float %68, ptr %deltaImpulseB, align 4
  %69 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse56 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %69, i32 0, i32 11
  %70 = load float, ptr %m_appliedImpulse56, align 4
  %71 = load float, ptr %deltaImpulseB, align 4
  %add57 = fadd float %70, %71
  store float %add57, ptr %sumB, align 4
  store float 0.000000e+00, ptr %deltaImpulseA, align 4
  store float 0.000000e+00, ptr %sumA, align 4
  %72 = load ptr, ptr %cA1.addr, align 8
  store ptr %72, ptr %cA, align 8
  %73 = load ptr, ptr %cA, align 8
  %m_rhs58 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %73, i32 0, i32 14
  %74 = load float, ptr %m_rhs58, align 8
  %75 = load ptr, ptr %cA, align 8
  %m_appliedImpulse59 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %75, i32 0, i32 11
  %76 = load float, ptr %m_appliedImpulse59, align 4
  %77 = load ptr, ptr %cA, align 8
  %m_cfm60 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %77, i32 0, i32 15
  %78 = load float, ptr %m_cfm60, align 4
  %neg61 = fneg float %76
  %79 = call float @llvm.fmuladd.f32(float %neg61, float %78, float %74)
  store float %79, ptr %deltaImpulseA, align 4
  store float 0.000000e+00, ptr %deltaVelADotn62, align 4
  store float 0.000000e+00, ptr %deltaVelBDotn63, align 4
  %80 = load ptr, ptr %cA, align 8
  %m_multiBodyA64 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %80, i32 0, i32 25
  %81 = load ptr, ptr %m_multiBodyA64, align 8
  %tobool65 = icmp ne ptr %81, null
  br i1 %tobool65, label %if.then66, label %if.else87

if.then66:                                        ; preds = %if.end52
  %82 = load ptr, ptr %cA, align 8
  %m_multiBodyA67 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %82, i32 0, i32 25
  %83 = load ptr, ptr %m_multiBodyA67, align 8
  %call68 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %83)
  %add69 = add nsw i32 %call68, 6
  store i32 %add69, ptr %ndofA, align 4
  store i32 0, ptr %i70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc84, %if.then66
  %84 = load i32, ptr %i70, align 4
  %85 = load i32, ptr %ndofA, align 4
  %cmp72 = icmp slt i32 %84, %85
  br i1 %cmp72, label %for.body73, label %for.end86

for.body73:                                       ; preds = %for.cond71
  %m_data74 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians75 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data74, i32 0, i32 0
  %86 = load ptr, ptr %cA, align 8
  %m_jacAindex76 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %m_jacAindex76, align 4
  %88 = load i32, ptr %i70, align 4
  %add77 = add nsw i32 %87, %88
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians75, i32 noundef %add77)
  %89 = load float, ptr %call78, align 4
  %m_data79 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities80 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data79, i32 0, i32 2
  %90 = load ptr, ptr %cA, align 8
  %m_deltaVelAindex81 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %m_deltaVelAindex81, align 8
  %92 = load i32, ptr %i70, align 4
  %add82 = add nsw i32 %91, %92
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities80, i32 noundef %add82)
  %93 = load float, ptr %call83, align 4
  %94 = load float, ptr %deltaVelADotn62, align 4
  %95 = call float @llvm.fmuladd.f32(float %89, float %93, float %94)
  store float %95, ptr %deltaVelADotn62, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %for.body73
  %96 = load i32, ptr %i70, align 4
  %inc85 = add nsw i32 %96, 1
  store i32 %inc85, ptr %i70, align 4
  br label %for.cond71, !llvm.loop !17

for.end86:                                        ; preds = %for.cond71
  br label %if.end103

if.else87:                                        ; preds = %if.end52
  %97 = load ptr, ptr %cA, align 8
  %m_solverBodyIdA88 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %97, i32 0, i32 23
  %98 = load i32, ptr %m_solverBodyIdA88, align 8
  %cmp89 = icmp sge i32 %98, 0
  br i1 %cmp89, label %if.then90, label %if.end102

if.then90:                                        ; preds = %if.else87
  %m_tmpSolverBodyPool91 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %cA, align 8
  %m_solverBodyIdA92 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %99, i32 0, i32 23
  %100 = load i32, ptr %m_solverBodyIdA92, align 8
  %call93 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool91, i32 noundef %100)
  store ptr %call93, ptr %bodyA, align 8
  %101 = load ptr, ptr %cA, align 8
  %m_contactNormal194 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 5
  %102 = load ptr, ptr %bodyA, align 8
  %call95 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %102)
  %call96 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal194, ptr noundef nonnull align 4 dereferenceable(16) %call95)
  %103 = load ptr, ptr %cA, align 8
  %m_relpos1CrossNormal97 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %103, i32 0, i32 4
  %104 = load ptr, ptr %bodyA, align 8
  %call98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %104)
  %call99 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal97, ptr noundef nonnull align 4 dereferenceable(16) %call98)
  %add100 = fadd float %call96, %call99
  %105 = load float, ptr %deltaVelADotn62, align 4
  %add101 = fadd float %105, %add100
  store float %add101, ptr %deltaVelADotn62, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then90, %if.else87
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %for.end86
  %106 = load ptr, ptr %cA, align 8
  %m_multiBodyB104 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %106, i32 0, i32 28
  %107 = load ptr, ptr %m_multiBodyB104, align 8
  %tobool105 = icmp ne ptr %107, null
  br i1 %tobool105, label %if.then106, label %if.else127

if.then106:                                       ; preds = %if.end103
  %108 = load ptr, ptr %cA, align 8
  %m_multiBodyB107 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %108, i32 0, i32 28
  %109 = load ptr, ptr %m_multiBodyB107, align 8
  %call108 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %109)
  %add109 = add nsw i32 %call108, 6
  store i32 %add109, ptr %ndofB, align 4
  store i32 0, ptr %i110, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc124, %if.then106
  %110 = load i32, ptr %i110, align 4
  %111 = load i32, ptr %ndofB, align 4
  %cmp112 = icmp slt i32 %110, %111
  br i1 %cmp112, label %for.body113, label %for.end126

for.body113:                                      ; preds = %for.cond111
  %m_data114 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians115 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data114, i32 0, i32 0
  %112 = load ptr, ptr %cA, align 8
  %m_jacBindex116 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %m_jacBindex116, align 4
  %114 = load i32, ptr %i110, align 4
  %add117 = add nsw i32 %113, %114
  %call118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians115, i32 noundef %add117)
  %115 = load float, ptr %call118, align 4
  %m_data119 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities120 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data119, i32 0, i32 2
  %116 = load ptr, ptr %cA, align 8
  %m_deltaVelBindex121 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %116, i32 0, i32 2
  %117 = load i32, ptr %m_deltaVelBindex121, align 8
  %118 = load i32, ptr %i110, align 4
  %add122 = add nsw i32 %117, %118
  %call123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities120, i32 noundef %add122)
  %119 = load float, ptr %call123, align 4
  %120 = load float, ptr %deltaVelBDotn63, align 4
  %121 = call float @llvm.fmuladd.f32(float %115, float %119, float %120)
  store float %121, ptr %deltaVelBDotn63, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %for.body113
  %122 = load i32, ptr %i110, align 4
  %inc125 = add nsw i32 %122, 1
  store i32 %inc125, ptr %i110, align 4
  br label %for.cond111, !llvm.loop !18

for.end126:                                       ; preds = %for.cond111
  br label %if.end143

if.else127:                                       ; preds = %if.end103
  %123 = load ptr, ptr %cA, align 8
  %m_solverBodyIdB128 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %123, i32 0, i32 27
  %124 = load i32, ptr %m_solverBodyIdB128, align 4
  %cmp129 = icmp sge i32 %124, 0
  br i1 %cmp129, label %if.then130, label %if.end142

if.then130:                                       ; preds = %if.else127
  %m_tmpSolverBodyPool131 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %125 = load ptr, ptr %cA, align 8
  %m_solverBodyIdB132 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %125, i32 0, i32 27
  %126 = load i32, ptr %m_solverBodyIdB132, align 4
  %call133 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool131, i32 noundef %126)
  store ptr %call133, ptr %bodyB, align 8
  %127 = load ptr, ptr %cA, align 8
  %m_contactNormal2134 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %127, i32 0, i32 7
  %128 = load ptr, ptr %bodyB, align 8
  %call135 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %128)
  %call136 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2134, ptr noundef nonnull align 4 dereferenceable(16) %call135)
  %129 = load ptr, ptr %cA, align 8
  %m_relpos2CrossNormal137 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %129, i32 0, i32 6
  %130 = load ptr, ptr %bodyB, align 8
  %call138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %130)
  %call139 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal137, ptr noundef nonnull align 4 dereferenceable(16) %call138)
  %add140 = fadd float %call136, %call139
  %131 = load float, ptr %deltaVelBDotn63, align 4
  %add141 = fadd float %131, %add140
  store float %add141, ptr %deltaVelBDotn63, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.then130, %if.else127
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %for.end126
  %132 = load float, ptr %deltaVelADotn62, align 4
  %133 = load ptr, ptr %cA, align 8
  %m_jacDiagABInv144 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %133, i32 0, i32 13
  %134 = load float, ptr %m_jacDiagABInv144, align 4
  %135 = load float, ptr %deltaImpulseA, align 4
  %neg145 = fneg float %132
  %136 = call float @llvm.fmuladd.f32(float %neg145, float %134, float %135)
  store float %136, ptr %deltaImpulseA, align 4
  %137 = load float, ptr %deltaVelBDotn63, align 4
  %138 = load ptr, ptr %cA, align 8
  %m_jacDiagABInv146 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %138, i32 0, i32 13
  %139 = load float, ptr %m_jacDiagABInv146, align 4
  %140 = load float, ptr %deltaImpulseA, align 4
  %neg147 = fneg float %137
  %141 = call float @llvm.fmuladd.f32(float %neg147, float %139, float %140)
  store float %141, ptr %deltaImpulseA, align 4
  %142 = load ptr, ptr %cA, align 8
  %m_appliedImpulse148 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %142, i32 0, i32 11
  %143 = load float, ptr %m_appliedImpulse148, align 4
  %144 = load float, ptr %deltaImpulseA, align 4
  %add149 = fadd float %143, %144
  store float %add149, ptr %sumA, align 4
  %145 = load float, ptr %sumA, align 4
  %146 = load float, ptr %sumA, align 4
  %147 = load float, ptr %sumB, align 4
  %148 = load float, ptr %sumB, align 4
  %mul150 = fmul float %147, %148
  %149 = call float @llvm.fmuladd.f32(float %145, float %146, float %mul150)
  %150 = load ptr, ptr %cA, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %150, i32 0, i32 16
  %151 = load float, ptr %m_lowerLimit, align 8
  %152 = load ptr, ptr %cB.addr, align 8
  %m_lowerLimit151 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %152, i32 0, i32 16
  %153 = load float, ptr %m_lowerLimit151, align 8
  %mul = fmul float %151, %153
  %cmp152 = fcmp oge float %149, %mul
  br i1 %cmp152, label %if.then153, label %if.else197

if.then153:                                       ; preds = %if.end143
  %154 = load float, ptr %sumA, align 4
  %155 = load float, ptr %sumB, align 4
  %call154 = call noundef float @_Z7btAtan2ff(float noundef %154, float noundef %155)
  store float %call154, ptr %angle, align 4
  %156 = load ptr, ptr %cA, align 8
  %m_lowerLimit155 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %156, i32 0, i32 16
  %157 = load float, ptr %m_lowerLimit155, align 8
  %158 = load float, ptr %angle, align 4
  %call156 = call noundef float @_Z5btSinf(float noundef %158)
  %mul157 = fmul float %157, %call156
  %call158 = call noundef float @_Z6btFabsf(float noundef %mul157)
  store float %call158, ptr %sumAclipped, align 4
  %159 = load ptr, ptr %cB.addr, align 8
  %m_lowerLimit159 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %159, i32 0, i32 16
  %160 = load float, ptr %m_lowerLimit159, align 8
  %161 = load float, ptr %angle, align 4
  %call160 = call noundef float @_Z5btCosf(float noundef %161)
  %mul161 = fmul float %160, %call160
  %call162 = call noundef float @_Z6btFabsf(float noundef %mul161)
  store float %call162, ptr %sumBclipped, align 4
  %162 = load float, ptr %sumA, align 4
  %163 = load float, ptr %sumAclipped, align 4
  %fneg = fneg float %163
  %cmp163 = fcmp olt float %162, %fneg
  br i1 %cmp163, label %if.then164, label %if.else169

if.then164:                                       ; preds = %if.then153
  %164 = load float, ptr %sumAclipped, align 4
  %fneg165 = fneg float %164
  %165 = load ptr, ptr %cA, align 8
  %m_appliedImpulse166 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %165, i32 0, i32 11
  %166 = load float, ptr %m_appliedImpulse166, align 4
  %sub = fsub float %fneg165, %166
  store float %sub, ptr %deltaImpulseA, align 4
  %167 = load float, ptr %sumAclipped, align 4
  %fneg167 = fneg float %167
  %168 = load ptr, ptr %cA, align 8
  %m_appliedImpulse168 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %168, i32 0, i32 11
  store float %fneg167, ptr %m_appliedImpulse168, align 4
  br label %if.end178

if.else169:                                       ; preds = %if.then153
  %169 = load float, ptr %sumA, align 4
  %170 = load float, ptr %sumAclipped, align 4
  %cmp170 = fcmp ogt float %169, %170
  br i1 %cmp170, label %if.then171, label %if.else175

if.then171:                                       ; preds = %if.else169
  %171 = load float, ptr %sumAclipped, align 4
  %172 = load ptr, ptr %cA, align 8
  %m_appliedImpulse172 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %172, i32 0, i32 11
  %173 = load float, ptr %m_appliedImpulse172, align 4
  %sub173 = fsub float %171, %173
  store float %sub173, ptr %deltaImpulseA, align 4
  %174 = load float, ptr %sumAclipped, align 4
  %175 = load ptr, ptr %cA, align 8
  %m_appliedImpulse174 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %175, i32 0, i32 11
  store float %174, ptr %m_appliedImpulse174, align 4
  br label %if.end177

if.else175:                                       ; preds = %if.else169
  %176 = load float, ptr %sumA, align 4
  %177 = load ptr, ptr %cA, align 8
  %m_appliedImpulse176 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %177, i32 0, i32 11
  store float %176, ptr %m_appliedImpulse176, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.else175, %if.then171
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then164
  %178 = load float, ptr %sumB, align 4
  %179 = load float, ptr %sumBclipped, align 4
  %fneg179 = fneg float %179
  %cmp180 = fcmp olt float %178, %fneg179
  br i1 %cmp180, label %if.then181, label %if.else187

if.then181:                                       ; preds = %if.end178
  %180 = load float, ptr %sumBclipped, align 4
  %fneg182 = fneg float %180
  %181 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse183 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %181, i32 0, i32 11
  %182 = load float, ptr %m_appliedImpulse183, align 4
  %sub184 = fsub float %fneg182, %182
  store float %sub184, ptr %deltaImpulseB, align 4
  %183 = load float, ptr %sumBclipped, align 4
  %fneg185 = fneg float %183
  %184 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse186 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %184, i32 0, i32 11
  store float %fneg185, ptr %m_appliedImpulse186, align 4
  br label %if.end196

if.else187:                                       ; preds = %if.end178
  %185 = load float, ptr %sumB, align 4
  %186 = load float, ptr %sumBclipped, align 4
  %cmp188 = fcmp ogt float %185, %186
  br i1 %cmp188, label %if.then189, label %if.else193

if.then189:                                       ; preds = %if.else187
  %187 = load float, ptr %sumBclipped, align 4
  %188 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse190 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %188, i32 0, i32 11
  %189 = load float, ptr %m_appliedImpulse190, align 4
  %sub191 = fsub float %187, %189
  store float %sub191, ptr %deltaImpulseB, align 4
  %190 = load float, ptr %sumBclipped, align 4
  %191 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse192 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %191, i32 0, i32 11
  store float %190, ptr %m_appliedImpulse192, align 4
  br label %if.end195

if.else193:                                       ; preds = %if.else187
  %192 = load float, ptr %sumB, align 4
  %193 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse194 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %193, i32 0, i32 11
  store float %192, ptr %m_appliedImpulse194, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then189
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then181
  br label %if.end200

if.else197:                                       ; preds = %if.end143
  %194 = load float, ptr %sumA, align 4
  %195 = load ptr, ptr %cA, align 8
  %m_appliedImpulse198 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %195, i32 0, i32 11
  store float %194, ptr %m_appliedImpulse198, align 4
  %196 = load float, ptr %sumB, align 4
  %197 = load ptr, ptr %cB.addr, align 8
  %m_appliedImpulse199 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %197, i32 0, i32 11
  store float %196, ptr %m_appliedImpulse199, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.else197, %if.end196
  %198 = load ptr, ptr %cA, align 8
  %m_multiBodyA201 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %198, i32 0, i32 25
  %199 = load ptr, ptr %m_multiBodyA201, align 8
  %tobool202 = icmp ne ptr %199, null
  br i1 %tobool202, label %if.then203, label %if.else213

if.then203:                                       ; preds = %if.end200
  %m_data204 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data204, i32 0, i32 1
  %200 = load ptr, ptr %cA, align 8
  %m_jacAindex205 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %200, i32 0, i32 1
  %201 = load i32, ptr %m_jacAindex205, align 4
  %call206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %201)
  %202 = load float, ptr %deltaImpulseA, align 4
  %203 = load ptr, ptr %cA, align 8
  %m_deltaVelAindex207 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %203, i32 0, i32 0
  %204 = load i32, ptr %m_deltaVelAindex207, align 8
  %205 = load i32, ptr %ndofA, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call206, float noundef %202, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %cA, align 8
  %m_multiBodyA208 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %206, i32 0, i32 25
  %207 = load ptr, ptr %m_multiBodyA208, align 8
  %m_data209 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse210 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data209, i32 0, i32 1
  %208 = load ptr, ptr %cA, align 8
  %m_jacAindex211 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %208, i32 0, i32 1
  %209 = load i32, ptr %m_jacAindex211, align 4
  %call212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse210, i32 noundef %209)
  %210 = load float, ptr %deltaImpulseA, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %207, ptr noundef %call212, float noundef %210)
  br label %if.end221

if.else213:                                       ; preds = %if.end200
  %211 = load ptr, ptr %cA, align 8
  %m_solverBodyIdA214 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %211, i32 0, i32 23
  %212 = load i32, ptr %m_solverBodyIdA214, align 8
  %cmp215 = icmp sge i32 %212, 0
  br i1 %cmp215, label %if.then216, label %if.end220

if.then216:                                       ; preds = %if.else213
  %213 = load ptr, ptr %bodyA, align 8
  %214 = load ptr, ptr %cA, align 8
  %m_contactNormal1217 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %214, i32 0, i32 5
  %215 = load ptr, ptr %bodyA, align 8
  %call218 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %215)
  %call219 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1217, ptr noundef nonnull align 4 dereferenceable(16) %call218)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %216 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %call219, 0
  store <2 x float> %217, ptr %216, align 4
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %call219, 1
  store <2 x float> %219, ptr %218, align 4
  %220 = load ptr, ptr %cA, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %220, i32 0, i32 8
  %221 = load float, ptr %deltaImpulseA, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %213, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %221)
  br label %if.end220

if.end220:                                        ; preds = %if.then216, %if.else213
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then203
  %222 = load ptr, ptr %cA, align 8
  %m_multiBodyB222 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %222, i32 0, i32 28
  %223 = load ptr, ptr %m_multiBodyB222, align 8
  %tobool223 = icmp ne ptr %223, null
  br i1 %tobool223, label %if.then224, label %if.else235

if.then224:                                       ; preds = %if.end221
  %m_data225 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse226 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data225, i32 0, i32 1
  %224 = load ptr, ptr %cA, align 8
  %m_jacBindex227 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %224, i32 0, i32 3
  %225 = load i32, ptr %m_jacBindex227, align 4
  %call228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse226, i32 noundef %225)
  %226 = load float, ptr %deltaImpulseA, align 4
  %227 = load ptr, ptr %cA, align 8
  %m_deltaVelBindex229 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %227, i32 0, i32 2
  %228 = load i32, ptr %m_deltaVelBindex229, align 8
  %229 = load i32, ptr %ndofB, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call228, float noundef %226, i32 noundef %228, i32 noundef %229)
  %230 = load ptr, ptr %cA, align 8
  %m_multiBodyB230 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %230, i32 0, i32 28
  %231 = load ptr, ptr %m_multiBodyB230, align 8
  %m_data231 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse232 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data231, i32 0, i32 1
  %232 = load ptr, ptr %cA, align 8
  %m_jacBindex233 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %232, i32 0, i32 3
  %233 = load i32, ptr %m_jacBindex233, align 4
  %call234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse232, i32 noundef %233)
  %234 = load float, ptr %deltaImpulseA, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %231, ptr noundef %call234, float noundef %234)
  br label %if.end245

if.else235:                                       ; preds = %if.end221
  %235 = load ptr, ptr %cA, align 8
  %m_solverBodyIdB236 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %235, i32 0, i32 27
  %236 = load i32, ptr %m_solverBodyIdB236, align 4
  %cmp237 = icmp sge i32 %236, 0
  br i1 %cmp237, label %if.then238, label %if.end244

if.then238:                                       ; preds = %if.else235
  %237 = load ptr, ptr %bodyB, align 8
  %238 = load ptr, ptr %cA, align 8
  %m_contactNormal2240 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %238, i32 0, i32 7
  %239 = load ptr, ptr %bodyB, align 8
  %call241 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %239)
  %call242 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2240, ptr noundef nonnull align 4 dereferenceable(16) %call241)
  %coerce.dive243 = getelementptr inbounds %class.btVector3, ptr %ref.tmp239, i32 0, i32 0
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive243, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %call242, 0
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive243, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %call242, 1
  store <2 x float> %243, ptr %242, align 4
  %244 = load ptr, ptr %cA, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %244, i32 0, i32 9
  %245 = load float, ptr %deltaImpulseA, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %237, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %245)
  br label %if.end244

if.end244:                                        ; preds = %if.then238, %if.else235
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then224
  %246 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyA246 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %246, i32 0, i32 25
  %247 = load ptr, ptr %m_multiBodyA246, align 8
  %tobool247 = icmp ne ptr %247, null
  br i1 %tobool247, label %if.then248, label %if.else259

if.then248:                                       ; preds = %if.end245
  %m_data249 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse250 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data249, i32 0, i32 1
  %248 = load ptr, ptr %cB.addr, align 8
  %m_jacAindex251 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %248, i32 0, i32 1
  %249 = load i32, ptr %m_jacAindex251, align 4
  %call252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse250, i32 noundef %249)
  %250 = load float, ptr %deltaImpulseB, align 4
  %251 = load ptr, ptr %cB.addr, align 8
  %m_deltaVelAindex253 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %251, i32 0, i32 0
  %252 = load i32, ptr %m_deltaVelAindex253, align 8
  %253 = load i32, ptr %ndofA, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call252, float noundef %250, i32 noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyA254 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %254, i32 0, i32 25
  %255 = load ptr, ptr %m_multiBodyA254, align 8
  %m_data255 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse256 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data255, i32 0, i32 1
  %256 = load ptr, ptr %cB.addr, align 8
  %m_jacAindex257 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %256, i32 0, i32 1
  %257 = load i32, ptr %m_jacAindex257, align 4
  %call258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse256, i32 noundef %257)
  %258 = load float, ptr %deltaImpulseB, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %255, ptr noundef %call258, float noundef %258)
  br label %if.end270

if.else259:                                       ; preds = %if.end245
  %259 = load ptr, ptr %cB.addr, align 8
  %m_solverBodyIdA260 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %259, i32 0, i32 23
  %260 = load i32, ptr %m_solverBodyIdA260, align 8
  %cmp261 = icmp sge i32 %260, 0
  br i1 %cmp261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.else259
  %261 = load ptr, ptr %bodyA, align 8
  %262 = load ptr, ptr %cB.addr, align 8
  %m_contactNormal1264 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %262, i32 0, i32 5
  %263 = load ptr, ptr %bodyA, align 8
  %call265 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %263)
  %call266 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1264, ptr noundef nonnull align 4 dereferenceable(16) %call265)
  %coerce.dive267 = getelementptr inbounds %class.btVector3, ptr %ref.tmp263, i32 0, i32 0
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive267, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %call266, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive267, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %call266, 1
  store <2 x float> %267, ptr %266, align 4
  %268 = load ptr, ptr %cB.addr, align 8
  %m_angularComponentA268 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %268, i32 0, i32 8
  %269 = load float, ptr %deltaImpulseB, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %261, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp263, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA268, float noundef %269)
  br label %if.end269

if.end269:                                        ; preds = %if.then262, %if.else259
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.then248
  %270 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyB271 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %270, i32 0, i32 28
  %271 = load ptr, ptr %m_multiBodyB271, align 8
  %tobool272 = icmp ne ptr %271, null
  br i1 %tobool272, label %if.then273, label %if.else284

if.then273:                                       ; preds = %if.end270
  %m_data274 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse275 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data274, i32 0, i32 1
  %272 = load ptr, ptr %cB.addr, align 8
  %m_jacBindex276 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %272, i32 0, i32 3
  %273 = load i32, ptr %m_jacBindex276, align 4
  %call277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse275, i32 noundef %273)
  %274 = load float, ptr %deltaImpulseB, align 4
  %275 = load ptr, ptr %cB.addr, align 8
  %m_deltaVelBindex278 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %275, i32 0, i32 2
  %276 = load i32, ptr %m_deltaVelBindex278, align 8
  %277 = load i32, ptr %ndofB, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %call277, float noundef %274, i32 noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %cB.addr, align 8
  %m_multiBodyB279 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %278, i32 0, i32 28
  %279 = load ptr, ptr %m_multiBodyB279, align 8
  %m_data280 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse281 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data280, i32 0, i32 1
  %280 = load ptr, ptr %cB.addr, align 8
  %m_jacBindex282 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %280, i32 0, i32 3
  %281 = load i32, ptr %m_jacBindex282, align 4
  %call283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse281, i32 noundef %281)
  %282 = load float, ptr %deltaImpulseB, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %279, ptr noundef %call283, float noundef %282)
  br label %if.end295

if.else284:                                       ; preds = %if.end270
  %283 = load ptr, ptr %cB.addr, align 8
  %m_solverBodyIdB285 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %283, i32 0, i32 27
  %284 = load i32, ptr %m_solverBodyIdB285, align 4
  %cmp286 = icmp sge i32 %284, 0
  br i1 %cmp286, label %if.then287, label %if.end294

if.then287:                                       ; preds = %if.else284
  %285 = load ptr, ptr %bodyB, align 8
  %286 = load ptr, ptr %cB.addr, align 8
  %m_contactNormal2289 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %286, i32 0, i32 7
  %287 = load ptr, ptr %bodyB, align 8
  %call290 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %287)
  %call291 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2289, ptr noundef nonnull align 4 dereferenceable(16) %call290)
  %coerce.dive292 = getelementptr inbounds %class.btVector3, ptr %ref.tmp288, i32 0, i32 0
  %288 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive292, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %call291, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive292, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %call291, 1
  store <2 x float> %291, ptr %290, align 4
  %292 = load ptr, ptr %cB.addr, align 8
  %m_angularComponentB293 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %292, i32 0, i32 9
  %293 = load float, ptr %deltaImpulseB, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %285, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp288, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB293, float noundef %293)
  br label %if.end294

if.end294:                                        ; preds = %if.then287, %if.else284
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then273
  %294 = load float, ptr %deltaImpulseA, align 4
  %295 = load ptr, ptr %cA, align 8
  %m_jacDiagABInv296 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %295, i32 0, i32 13
  %296 = load float, ptr %m_jacDiagABInv296, align 4
  %div = fdiv float %294, %296
  %297 = load float, ptr %deltaImpulseB, align 4
  %298 = load ptr, ptr %cB.addr, align 8
  %m_jacDiagABInv297 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %298, i32 0, i32 13
  %299 = load float, ptr %m_jacDiagABInv297, align 4
  %div298 = fdiv float %297, %299
  %add299 = fadd float %div, %div298
  store float %add299, ptr %deltaVel, align 4
  %300 = load float, ptr %deltaVel, align 4
  ret float %300
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.btMultiBodySolverConstraint, align 8
  %ref.tmp2 = alloca %struct.btMultiBodySolverConstraint, align 8
  %ref.tmp3 = alloca %struct.btMultiBodySolverConstraint, align 8
  %ref.tmp4 = alloca %struct.btMultiBodySolverConstraint, align 8
  %ref.tmp5 = alloca %struct.btMultiBodySolverConstraint, align 8
  %ref.tmp6 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %i = alloca i32, align 4
  %fcA = alloca ptr, align 8
  %val = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp)
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp2)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp2)
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp3)
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp4)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp4)
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp5)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(220) %ref.tmp5)
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_data7 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data7, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_data9 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data9, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numBodies.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEP17btCollisionObject(ptr noundef %4)
  store ptr %call, ptr %fcA, align 8
  %5 = load ptr, ptr %fcA, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %fcA, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_multiBody, align 8
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %bodies.addr, align 8
  %10 = load i32, ptr %numBodies.addr, align 4
  %11 = load ptr, ptr %manifoldPtr.addr, align 8
  %12 = load i32, ptr %numManifolds.addr, align 4
  %13 = load ptr, ptr %constraints.addr, align 8
  %14 = load i32, ptr %numConstraints.addr, align 4
  %15 = load ptr, ptr %infoGlobal.addr, align 8
  %16 = load ptr, ptr %debugDrawer.addr, align 8
  %call11 = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(128) %15, ptr noundef %16)
  store float %call11, ptr %val, align 4
  %17 = load float, ptr %val, align 4
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(220) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %14, i64 224, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !21

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodySolverConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal)
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1)
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal)
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2)
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA)
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 9
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB)
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 23
  store i32 -1, ptr %m_solverBodyIdA, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_multiBodyA, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 26
  store i32 -1, ptr %m_linkA, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 27
  store i32 -1, ptr %m_solverBodyIdB, align 4
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 28
  store ptr null, ptr %m_multiBodyB, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 29
  store i32 -1, ptr %m_linkB, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 31
  store ptr null, ptr %m_orgConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %this1, i32 0, i32 32
  store i32 -1, ptr %m_orgDofIndex, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !22

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !23

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEP17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %m_companionId = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 35
  store i32 %0, ptr %m_companionId, align 8
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %delta_vee, float noundef %impulse, i32 noundef %velocityIndex, i32 noundef %ndof) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_vee.addr = alloca ptr, align 8
  %impulse.addr = alloca float, align 4
  %velocityIndex.addr = alloca i32, align 4
  %ndof.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %delta_vee, ptr %delta_vee.addr, align 8
  store float %impulse, ptr %impulse.addr, align 4
  store i32 %velocityIndex, ptr %velocityIndex.addr, align 4
  store i32 %ndof, ptr %ndof.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %ndof.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %delta_vee.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = load float, ptr %impulse.addr, align 4
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 2
  %6 = load i32, ptr %velocityIndex.addr, align 4
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, %7
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities, i32 noundef %add)
  %8 = load float, ptr %call, align 4
  %9 = call float @llvm.fmuladd.f32(float %4, float %5, float %8)
  store float %9, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #11
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %contactNormal, ptr noundef nonnull align 4 dereferenceable(4) %appliedImpulse, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext %isFriction, float noundef %desiredVelocity, float noundef %cfmSlip) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %contactNormal.addr = alloca ptr, align 8
  %appliedImpulse.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %relaxation.addr = alloca ptr, align 8
  %isFriction.addr = alloca i8, align 1
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %rel_pos1 = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %multiBodyA = alloca ptr, align 8
  %multiBodyB = alloca ptr, align 8
  %pos1 = alloca ptr, align 8
  %pos2 = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %rb0 = alloca ptr, align 8
  %rb1 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  %invTimeStep = alloca float, align 4
  %cfm = alloca float, align 4
  %erp = alloca float, align 4
  %denom = alloca float, align 4
  %ref.tmp81 = alloca %class.btVector3, align 4
  %ref.tmp88 = alloca %class.btVector3, align 4
  %ndofA = alloca i32, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp131 = alloca float, align 4
  %ref.tmp139 = alloca float, align 4
  %jac1 = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %torqueAxis0 = alloca %class.btVector3, align 4
  %torqueAxis0172 = alloca %class.btVector3, align 4
  %ref.tmp178 = alloca %class.btVector3, align 4
  %ref.tmp181 = alloca %class.btVector3, align 4
  %ref.tmp193 = alloca float, align 4
  %ref.tmp194 = alloca float, align 4
  %ref.tmp195 = alloca float, align 4
  %ref.tmp203 = alloca %class.btVector3, align 4
  %ref.tmp210 = alloca %class.btVector3, align 4
  %ndofB = alloca i32, align 4
  %ref.tmp243 = alloca float, align 4
  %ref.tmp257 = alloca float, align 4
  %ref.tmp266 = alloca float, align 4
  %ref.tmp271 = alloca %class.btVector3, align 4
  %torqueAxis1 = alloca %class.btVector3, align 4
  %ref.tmp305 = alloca %class.btVector3, align 4
  %ref.tmp309 = alloca %class.btVector3, align 4
  %torqueAxis1314 = alloca %class.btVector3, align 4
  %ref.tmp318 = alloca %class.btVector3, align 4
  %ref.tmp323 = alloca %class.btVector3, align 4
  %ref.tmp328 = alloca %class.btVector3, align 4
  %ref.tmp331 = alloca %class.btVector3, align 4
  %ref.tmp334 = alloca %class.btVector3, align 4
  %ref.tmp347 = alloca float, align 4
  %ref.tmp348 = alloca float, align 4
  %ref.tmp349 = alloca float, align 4
  %vec = alloca %class.btVector3, align 4
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %jacB = alloca ptr, align 8
  %jacA = alloca ptr, align 8
  %lambdaA = alloca ptr, align 8
  %lambdaB = alloca ptr, align 8
  %ndofA354 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca float, align 4
  %l = alloca float, align 4
  %ref.tmp377 = alloca %class.btVector3, align 4
  %ndofB391 = alloca i32, align 4
  %i405 = alloca i32, align 4
  %j409 = alloca float, align 4
  %l412 = alloca float, align 4
  %ref.tmp422 = alloca %class.btVector3, align 4
  %ref.tmp423 = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %restitution = alloca float, align 4
  %distance = alloca float, align 4
  %ref.tmp456 = alloca %class.btVector3, align 4
  %rel_vel = alloca float, align 4
  %ndofA468 = alloca i32, align 4
  %ndofB469 = alloca i32, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %jacA477 = alloca ptr, align 8
  %i483 = alloca i32, align 4
  %ref.tmp500 = alloca %class.btVector3, align 4
  %ref.tmp501 = alloca %class.btVector3, align 4
  %ref.tmp502 = alloca %class.btVector3, align 4
  %ref.tmp506 = alloca %class.btVector3, align 4
  %ref.tmp507 = alloca %class.btVector3, align 4
  %ref.tmp508 = alloca %class.btVector3, align 4
  %ref.tmp526 = alloca %class.btVector3, align 4
  %ref.tmp527 = alloca %class.btVector3, align 4
  %ref.tmp530 = alloca float, align 4
  %jacB554 = alloca ptr, align 8
  %i560 = alloca i32, align 4
  %ref.tmp577 = alloca %class.btVector3, align 4
  %ref.tmp578 = alloca %class.btVector3, align 4
  %ref.tmp579 = alloca %class.btVector3, align 4
  %ref.tmp583 = alloca %class.btVector3, align 4
  %ref.tmp584 = alloca %class.btVector3, align 4
  %ref.tmp585 = alloca %class.btVector3, align 4
  %ref.tmp603 = alloca %class.btVector3, align 4
  %ref.tmp604 = alloca %class.btVector3, align 4
  %ref.tmp607 = alloca float, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  %impulse = alloca float, align 4
  %deltaV = alloca ptr, align 8
  %ref.tmp723 = alloca %class.btVector3, align 4
  %ref.tmp724 = alloca %class.btVector3, align 4
  %impulse743 = alloca float, align 4
  %deltaV745 = alloca ptr, align 8
  %ref.tmp757 = alloca %class.btVector3, align 4
  %ref.tmp758 = alloca %class.btVector3, align 4
  %ref.tmp759 = alloca %class.btVector3, align 4
  %ref.tmp774 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %contactNormal, ptr %contactNormal.addr, align 8
  store ptr %appliedImpulse, ptr %appliedImpulse.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %relaxation, ptr %relaxation.addr, align 8
  %frombool = zext i1 %isFriction to i8
  store i8 %frombool, ptr %isFriction.addr, align 1
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %m_multiBodyA, align 8
  store ptr %1, ptr %multiBodyA, align 8
  %2 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %m_multiBodyB, align 8
  store ptr %3, ptr %multiBodyB, align 8
  %4 = load ptr, ptr %cp.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %pos1, align 8
  %5 = load ptr, ptr %cp.addr, align 8
  %call5 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call5, ptr %pos2, align 8
  %6 = load ptr, ptr %multiBodyA, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 23
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call7, %invoke.cont6 ]
  store ptr %cond, ptr %bodyA, align 8
  %9 = load ptr, ptr %multiBodyB, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end14

cond.false10:                                     ; preds = %cond.end
  %m_tmpSolverBodyPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i32 0, i32 27
  %11 = load i32, ptr %m_solverBodyIdB, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool11, i32 noundef %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.false10
  br label %cond.end14

cond.end14:                                       ; preds = %invoke.cont12, %cond.true9
  %cond15 = phi ptr [ null, %cond.true9 ], [ %call13, %invoke.cont12 ]
  store ptr %cond15, ptr %bodyB, align 8
  %12 = load ptr, ptr %multiBodyA, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end14
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end14
  %13 = load ptr, ptr %bodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi ptr [ null, %cond.true17 ], [ %14, %cond.false18 ]
  store ptr %cond20, ptr %rb0, align 8
  %15 = load ptr, ptr %multiBodyB, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end19
  br label %cond.end25

cond.false23:                                     ; preds = %cond.end19
  %16 = load ptr, ptr %bodyB, align 8
  %m_originalBody24 = getelementptr inbounds %struct.btSolverBody, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %m_originalBody24, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  %cond26 = phi ptr [ null, %cond.true22 ], [ %17, %cond.false23 ]
  store ptr %cond26, ptr %rb1, align 8
  %18 = load ptr, ptr %bodyA, align 8
  %tobool27 = icmp ne ptr %18, null
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end25
  %19 = load ptr, ptr %pos1, align 8
  %20 = load ptr, ptr %bodyA, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont776, %invoke.cont771, %invoke.cont769, %invoke.cont766, %invoke.cont764, %invoke.cont761, %if.then756, %invoke.cont751, %invoke.cont749, %if.then742, %invoke.cont733, %invoke.cont731, %invoke.cont728, %invoke.cont726, %if.then722, %invoke.cont717, %invoke.cont715, %if.then710, %if.then673, %if.then627, %invoke.cont617, %invoke.cont614, %invoke.cont610, %invoke.cont608, %invoke.cont605, %invoke.cont600, %invoke.cont597, %invoke.cont594, %invoke.cont590, %invoke.cont588, %invoke.cont586, %invoke.cont580, %if.then576, %for.body563, %invoke.cont551, %if.then550, %invoke.cont540, %invoke.cont537, %invoke.cont533, %invoke.cont531, %invoke.cont528, %invoke.cont523, %invoke.cont520, %invoke.cont517, %invoke.cont513, %invoke.cont511, %invoke.cont509, %invoke.cont503, %if.then499, %for.body486, %invoke.cont474, %if.then473, %invoke.cont470, %if.end467, %invoke.cont461, %invoke.cont459, %invoke.cont457, %if.then455, %if.then447, %invoke.cont431, %invoke.cont428, %invoke.cont425, %if.then421, %invoke.cont398, %invoke.cont392, %if.then390, %invoke.cont382, %invoke.cont379, %if.then376, %invoke.cont363, %invoke.cont357, %if.then356, %if.end352, %cond.false346, %invoke.cont341, %invoke.cont338, %invoke.cont335, %invoke.cont332, %cond.true330, %invoke.cont319, %invoke.cont315, %if.else313, %invoke.cont306, %invoke.cont302, %invoke.cont301, %invoke.cont295, %invoke.cont290, %invoke.cont286, %invoke.cont278, %invoke.cont272, %invoke.cont269, %invoke.cont267, %invoke.cont263, %invoke.cont258, %invoke.cont254, %invoke.cont248, %if.end245, %invoke.cont240, %invoke.cont235, %invoke.cont231, %if.then228, %invoke.cont221, %if.end220, %invoke.cont215, %invoke.cont212, %if.else209, %invoke.cont204, %if.then202, %cond.false192, %invoke.cont187, %invoke.cont184, %invoke.cont182, %cond.true180, %if.else171, %invoke.cont167, %invoke.cont161, %invoke.cont156, %invoke.cont152, %invoke.cont147, %invoke.cont144, %invoke.cont140, %invoke.cont136, %invoke.cont132, %invoke.cont128, %invoke.cont122, %if.end120, %invoke.cont114, %invoke.cont109, %invoke.cont105, %if.then104, %invoke.cont98, %if.end97, %invoke.cont92, %invoke.cont90, %if.else87, %invoke.cont82, %if.then80, %invoke.cont39, %invoke.cont37, %if.then35, %invoke.cont30, %invoke.cont28, %if.then, %cond.false10, %cond.false, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont32, %cond.end25
  %28 = load ptr, ptr %bodyB, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end
  %29 = load ptr, ptr %pos2, align 8
  %30 = load ptr, ptr %bodyB, align 8
  %call38 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  %call40 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp36, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp36, i64 16, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont41, %if.end
  %35 = load ptr, ptr %infoGlobal.addr, align 8
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %35, i32 0, i32 7
  %36 = load float, ptr %m_sor, align 4
  %37 = load ptr, ptr %relaxation.addr, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %38, i32 0, i32 3
  %39 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %39
  store float %div, ptr %invTimeStep, align 4
  %40 = load i8, ptr %isFriction.addr, align 1
  %tobool45 = trunc i8 %40 to i1
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %41 = load ptr, ptr %infoGlobal.addr, align 8
  %m_frictionCFM = getelementptr inbounds %struct.btContactSolverInfoData, ptr %41, i32 0, i32 15
  %42 = load float, ptr %m_frictionCFM, align 4
  store float %42, ptr %cfm, align 4
  %43 = load ptr, ptr %infoGlobal.addr, align 8
  %m_frictionERP = getelementptr inbounds %struct.btContactSolverInfoData, ptr %43, i32 0, i32 14
  %44 = load float, ptr %m_frictionERP, align 4
  store float %44, ptr %erp, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end44
  %45 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %45, i32 0, i32 13
  %46 = load float, ptr %m_globalCfm, align 4
  store float %46, ptr %cfm, align 4
  %47 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %47, i32 0, i32 9
  %48 = load float, ptr %m_erp2, align 4
  store float %48, ptr %erp, align 4
  %49 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %49, i32 0, i32 16
  %50 = load i32, ptr %m_contactPointFlags, align 8
  %and = and i32 %50, 2
  %tobool47 = icmp ne i32 %and, 0
  br i1 %tobool47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %51 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags48 = getelementptr inbounds %class.btManifoldPoint, ptr %51, i32 0, i32 16
  %52 = load i32, ptr %m_contactPointFlags48, align 8
  %and49 = and i32 %52, 4
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.else62

if.then51:                                        ; preds = %lor.lhs.false, %if.else
  %53 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags52 = getelementptr inbounds %class.btManifoldPoint, ptr %53, i32 0, i32 16
  %54 = load i32, ptr %m_contactPointFlags52, align 8
  %and53 = and i32 %54, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then51
  %55 = load ptr, ptr %cp.addr, align 8
  %56 = getelementptr inbounds %class.btManifoldPoint, ptr %55, i32 0, i32 23
  %57 = load float, ptr %56, align 4
  store float %57, ptr %cfm, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then51
  %58 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags57 = getelementptr inbounds %class.btManifoldPoint, ptr %58, i32 0, i32 16
  %59 = load i32, ptr %m_contactPointFlags57, align 8
  %and58 = and i32 %59, 4
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  %60 = load ptr, ptr %cp.addr, align 8
  %61 = getelementptr inbounds %class.btManifoldPoint, ptr %60, i32 0, i32 24
  %62 = load float, ptr %61, align 8
  store float %62, ptr %erp, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end56
  br label %if.end74

if.else62:                                        ; preds = %lor.lhs.false
  %63 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags63 = getelementptr inbounds %class.btManifoldPoint, ptr %63, i32 0, i32 16
  %64 = load i32, ptr %m_contactPointFlags63, align 8
  %and64 = and i32 %64, 8
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.else62
  %65 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep67 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %65, i32 0, i32 3
  %66 = load float, ptr %m_timeStep67, align 4
  %67 = load ptr, ptr %cp.addr, align 8
  %68 = getelementptr inbounds %class.btManifoldPoint, ptr %67, i32 0, i32 23
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %cp.addr, align 8
  %71 = getelementptr inbounds %class.btManifoldPoint, ptr %70, i32 0, i32 24
  %72 = load float, ptr %71, align 8
  %73 = call float @llvm.fmuladd.f32(float %66, float %69, float %72)
  store float %73, ptr %denom, align 4
  %74 = load float, ptr %denom, align 4
  %cmp = fcmp olt float %74, 0x3E80000000000000
  br i1 %cmp, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then66
  store float 0x3E80000000000000, ptr %denom, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then66
  %75 = load float, ptr %denom, align 4
  %div70 = fdiv float 1.000000e+00, %75
  store float %div70, ptr %cfm, align 4
  %76 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep71 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %76, i32 0, i32 3
  %77 = load float, ptr %m_timeStep71, align 4
  %78 = load ptr, ptr %cp.addr, align 8
  %79 = getelementptr inbounds %class.btManifoldPoint, ptr %78, i32 0, i32 23
  %80 = load float, ptr %79, align 4
  %mul = fmul float %77, %80
  %81 = load float, ptr %denom, align 4
  %div72 = fdiv float %mul, %81
  store float %div72, ptr %erp, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end69, %if.else62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then46
  %82 = load float, ptr %invTimeStep, align 4
  %83 = load float, ptr %cfm, align 4
  %mul76 = fmul float %83, %82
  store float %mul76, ptr %cfm, align 4
  %84 = load ptr, ptr %multiBodyA, align 8
  %tobool77 = icmp ne ptr %84, null
  br i1 %tobool77, label %if.then78, label %if.else171

if.then78:                                        ; preds = %if.end75
  %85 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %85, i32 0, i32 26
  %86 = load i32, ptr %m_linkA, align 8
  %cmp79 = icmp slt i32 %86, 0
  br i1 %cmp79, label %if.then80, label %if.else87

if.then80:                                        ; preds = %if.then78
  %87 = load ptr, ptr %pos1, align 8
  %88 = load ptr, ptr %multiBodyA, align 8
  %call83 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %88)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then80
  %call85 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %call83)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  %coerce.dive86 = getelementptr inbounds %class.btVector3, ptr %ref.tmp81, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call85, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive86, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call85, 1
  store <2 x float> %92, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp81, i64 16, i1 false)
  br label %if.end97

if.else87:                                        ; preds = %if.then78
  %93 = load ptr, ptr %pos1, align 8
  %94 = load ptr, ptr %multiBodyA, align 8
  %95 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA89 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %95, i32 0, i32 26
  %96 = load i32, ptr %m_linkA89, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %94, i32 noundef %96)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.else87
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %call91, i32 0, i32 28
  %call93 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %call93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp88, i32 0, i32 0
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %100, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp88, i64 16, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont94, %invoke.cont84
  %101 = load ptr, ptr %multiBodyA, align 8
  %call99 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %101)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.end97
  %add = add nsw i32 %call99, 6
  store i32 %add, ptr %ndofA, align 4
  %102 = load ptr, ptr %multiBodyA, align 8
  %call101 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %102)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %103 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %103, i32 0, i32 0
  store i32 %call101, ptr %m_deltaVelAindex, align 8
  %104 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex102 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %m_deltaVelAindex102, align 8
  %cmp103 = icmp slt i32 %105, 0
  br i1 %cmp103, label %if.then104, label %if.else119

if.then104:                                       ; preds = %invoke.cont100
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 2
  %call106 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then104
  %106 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex107 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %106, i32 0, i32 0
  store i32 %call106, ptr %m_deltaVelAindex107, align 8
  %107 = load ptr, ptr %multiBodyA, align 8
  %108 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex108 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %m_deltaVelAindex108, align 8
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %107, i32 noundef %109)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont105
  %m_data110 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities111 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data110, i32 0, i32 2
  %m_data112 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities113 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data112, i32 0, i32 2
  %call115 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities113)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont109
  %110 = load i32, ptr %ndofA, align 4
  %add116 = add nsw i32 %call115, %110
  store float 0.000000e+00, ptr %ref.tmp117, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities111, i32 noundef %add116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont114
  br label %if.end120

if.else119:                                       ; preds = %invoke.cont100
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %invoke.cont118
  %m_data121 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data121, i32 0, i32 0
  %call123 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.end120
  %111 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %111, i32 0, i32 1
  store i32 %call123, ptr %m_jacAindex, align 4
  %m_data124 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians125 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data124, i32 0, i32 0
  %m_data126 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians127 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data126, i32 0, i32 0
  %call129 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians127)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %invoke.cont122
  %112 = load i32, ptr %ndofA, align 4
  %add130 = add nsw i32 %call129, %112
  store float 0.000000e+00, ptr %ref.tmp131, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians125, i32 noundef %add130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont128
  %m_data133 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data133, i32 0, i32 1
  %m_data134 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse135 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data134, i32 0, i32 1
  %call137 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse135)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont132
  %113 = load i32, ptr %ndofA, align 4
  %add138 = add nsw i32 %call137, %113
  store float 0.000000e+00, ptr %ref.tmp139, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %add138, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont136
  %m_data141 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians142 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data141, i32 0, i32 0
  %114 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex143 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %m_jacAindex143, align 4
  %call145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians142, i32 noundef %115)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont140
  store ptr %call145, ptr %jac1, align 8
  %116 = load ptr, ptr %multiBodyA, align 8
  %117 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA146 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %117, i32 0, i32 26
  %118 = load i32, ptr %m_linkA146, align 8
  %119 = load ptr, ptr %cp.addr, align 8
  %call148 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %119)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont144
  %120 = load ptr, ptr %contactNormal.addr, align 8
  %121 = load ptr, ptr %jac1, align 8
  %m_data149 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data149, i32 0, i32 3
  %m_data150 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data150, i32 0, i32 4
  %m_data151 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data151, i32 0, i32 5
  invoke void @_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %116, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(16) %call148, ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont147
  %m_data153 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse154 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data153, i32 0, i32 1
  %122 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex155 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %m_jacAindex155, align 4
  %call157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse154, i32 noundef %123)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont152
  store ptr %call157, ptr %delta, align 8
  %124 = load ptr, ptr %multiBodyA, align 8
  %m_data158 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians159 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data158, i32 0, i32 0
  %125 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex160 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %125, i32 0, i32 1
  %126 = load i32, ptr %m_jacAindex160, align 4
  %call162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians159, i32 noundef %126)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %invoke.cont156
  %127 = load ptr, ptr %delta, align 8
  %m_data163 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r164 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data163, i32 0, i32 3
  %m_data165 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v166 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data165, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %124, ptr noundef %call162, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r164, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v166)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %invoke.cont161
  %128 = load ptr, ptr %contactNormal.addr, align 8
  %call169 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont167
  %coerce.dive170 = getelementptr inbounds %class.btVector3, ptr %torqueAxis0, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call169, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call169, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %133, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %torqueAxis0, i64 16, i1 false)
  %134 = load ptr, ptr %contactNormal.addr, align 8
  %135 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %135, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1, ptr align 4 %134, i64 16, i1 false)
  br label %if.end198

if.else171:                                       ; preds = %if.end75
  %136 = load ptr, ptr %contactNormal.addr, align 8
  %call174 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %136)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.else171
  %coerce.dive175 = getelementptr inbounds %class.btVector3, ptr %torqueAxis0172, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call174, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive175, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call174, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal176 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %141, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal176, ptr align 4 %torqueAxis0172, i64 16, i1 false)
  %142 = load ptr, ptr %contactNormal.addr, align 8
  %143 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1177 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %143, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1177, ptr align 4 %142, i64 16, i1 false)
  %144 = load ptr, ptr %rb0, align 8
  %tobool179 = icmp ne ptr %144, null
  br i1 %tobool179, label %cond.true180, label %cond.false192

cond.true180:                                     ; preds = %invoke.cont173
  %145 = load ptr, ptr %rb0, align 8
  %call183 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %145)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %cond.true180
  %call185 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call183, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis0172)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont182
  %coerce.dive186 = getelementptr inbounds %class.btVector3, ptr %ref.tmp181, i32 0, i32 0
  %146 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive186, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %call185, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive186, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %call185, 1
  store <2 x float> %149, ptr %148, align 4
  %150 = load ptr, ptr %rb0, align 8
  %call188 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %150)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont184
  %call190 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp181, ptr noundef nonnull align 4 dereferenceable(16) %call188)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %invoke.cont187
  %coerce.dive191 = getelementptr inbounds %class.btVector3, ptr %ref.tmp178, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive191, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call190, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive191, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call190, 1
  store <2 x float> %154, ptr %153, align 4
  br label %cond.end197

cond.false192:                                    ; preds = %invoke.cont173
  store float 0.000000e+00, ptr %ref.tmp193, align 4
  store float 0.000000e+00, ptr %ref.tmp194, align 4
  store float 0.000000e+00, ptr %ref.tmp195, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp178, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %cond.false192
  br label %cond.end197

cond.end197:                                      ; preds = %invoke.cont196, %invoke.cont189
  %155 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %155, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp178, i64 16, i1 false)
  br label %if.end198

if.end198:                                        ; preds = %cond.end197, %invoke.cont168
  %156 = load ptr, ptr %multiBodyB, align 8
  %tobool199 = icmp ne ptr %156, null
  br i1 %tobool199, label %if.then200, label %if.else313

if.then200:                                       ; preds = %if.end198
  %157 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %157, i32 0, i32 29
  %158 = load i32, ptr %m_linkB, align 8
  %cmp201 = icmp slt i32 %158, 0
  br i1 %cmp201, label %if.then202, label %if.else209

if.then202:                                       ; preds = %if.then200
  %159 = load ptr, ptr %pos2, align 8
  %160 = load ptr, ptr %multiBodyB, align 8
  %call205 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %160)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %if.then202
  %call207 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %call205)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %coerce.dive208 = getelementptr inbounds %class.btVector3, ptr %ref.tmp203, i32 0, i32 0
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive208, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %call207, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive208, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %call207, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp203, i64 16, i1 false)
  br label %if.end220

if.else209:                                       ; preds = %if.then200
  %165 = load ptr, ptr %pos2, align 8
  %166 = load ptr, ptr %multiBodyB, align 8
  %167 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB211 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %167, i32 0, i32 29
  %168 = load i32, ptr %m_linkB211, align 8
  %call213 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %166, i32 noundef %168)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %if.else209
  %m_cachedWorldTransform214 = getelementptr inbounds %struct.btMultibodyLink, ptr %call213, i32 0, i32 28
  %call216 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform214)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %call216)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont215
  %coerce.dive219 = getelementptr inbounds %class.btVector3, ptr %ref.tmp210, i32 0, i32 0
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 0
  %170 = extractvalue { <2 x float>, <2 x float> } %call218, 0
  store <2 x float> %170, ptr %169, align 4
  %171 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive219, i32 0, i32 1
  %172 = extractvalue { <2 x float>, <2 x float> } %call218, 1
  store <2 x float> %172, ptr %171, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp210, i64 16, i1 false)
  br label %if.end220

if.end220:                                        ; preds = %invoke.cont217, %invoke.cont206
  %173 = load ptr, ptr %multiBodyB, align 8
  %call222 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %173)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %if.end220
  %add223 = add nsw i32 %call222, 6
  store i32 %add223, ptr %ndofB, align 4
  %174 = load ptr, ptr %multiBodyB, align 8
  %call225 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %invoke.cont221
  %175 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %175, i32 0, i32 2
  store i32 %call225, ptr %m_deltaVelBindex, align 8
  %176 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex226 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %176, i32 0, i32 2
  %177 = load i32, ptr %m_deltaVelBindex226, align 8
  %cmp227 = icmp slt i32 %177, 0
  br i1 %cmp227, label %if.then228, label %if.end245

if.then228:                                       ; preds = %invoke.cont224
  %m_data229 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities230 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data229, i32 0, i32 2
  %call232 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities230)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %if.then228
  %178 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex233 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %178, i32 0, i32 2
  store i32 %call232, ptr %m_deltaVelBindex233, align 8
  %179 = load ptr, ptr %multiBodyB, align 8
  %180 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex234 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %180, i32 0, i32 2
  %181 = load i32, ptr %m_deltaVelBindex234, align 8
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %179, i32 noundef %181)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont231
  %m_data236 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities237 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data236, i32 0, i32 2
  %m_data238 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities239 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data238, i32 0, i32 2
  %call241 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities239)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont235
  %182 = load i32, ptr %ndofB, align 4
  %add242 = add nsw i32 %call241, %182
  store float 0.000000e+00, ptr %ref.tmp243, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities237, i32 noundef %add242, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %invoke.cont240
  br label %if.end245

if.end245:                                        ; preds = %invoke.cont244, %invoke.cont224
  %m_data246 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians247 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data246, i32 0, i32 0
  %call249 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians247)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %if.end245
  %183 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %183, i32 0, i32 3
  store i32 %call249, ptr %m_jacBindex, align 4
  %m_data250 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians251 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data250, i32 0, i32 0
  %m_data252 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians253 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data252, i32 0, i32 0
  %call255 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians253)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont248
  %184 = load i32, ptr %ndofB, align 4
  %add256 = add nsw i32 %call255, %184
  store float 0.000000e+00, ptr %ref.tmp257, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians251, i32 noundef %add256, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont254
  %m_data259 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse260 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data259, i32 0, i32 1
  %m_data261 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse262 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data261, i32 0, i32 1
  %call264 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse262)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont258
  %185 = load i32, ptr %ndofB, align 4
  %add265 = add nsw i32 %call264, %185
  store float 0.000000e+00, ptr %ref.tmp266, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse260, i32 noundef %add265, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp266)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont263
  %186 = load ptr, ptr %multiBodyB, align 8
  %187 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB268 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %187, i32 0, i32 29
  %188 = load i32, ptr %m_linkB268, align 8
  %189 = load ptr, ptr %cp.addr, align 8
  %call270 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %189)
          to label %invoke.cont269 unwind label %lpad

invoke.cont269:                                   ; preds = %invoke.cont267
  %190 = load ptr, ptr %contactNormal.addr, align 8
  %call273 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %190)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %invoke.cont269
  %coerce.dive274 = getelementptr inbounds %class.btVector3, ptr %ref.tmp271, i32 0, i32 0
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive274, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %call273, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive274, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %call273, 1
  store <2 x float> %194, ptr %193, align 4
  %m_data275 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians276 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data275, i32 0, i32 0
  %195 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex277 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %195, i32 0, i32 3
  %196 = load i32, ptr %m_jacBindex277, align 4
  %call279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians276, i32 noundef %196)
          to label %invoke.cont278 unwind label %lpad

invoke.cont278:                                   ; preds = %invoke.cont272
  %m_data280 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r281 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data280, i32 0, i32 3
  %m_data282 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v283 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data282, i32 0, i32 4
  %m_data284 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_m285 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data284, i32 0, i32 5
  invoke void @_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %186, i32 noundef %188, ptr noundef nonnull align 4 dereferenceable(16) %call270, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp271, ptr noundef %call279, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r281, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v283, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m285)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont278
  %197 = load ptr, ptr %multiBodyB, align 8
  %m_data287 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians288 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data287, i32 0, i32 0
  %198 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex289 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %198, i32 0, i32 3
  %199 = load i32, ptr %m_jacBindex289, align 4
  %call291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians288, i32 noundef %199)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont286
  %m_data292 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse293 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data292, i32 0, i32 1
  %200 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex294 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %200, i32 0, i32 3
  %201 = load i32, ptr %m_jacBindex294, align 4
  %call296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse293, i32 noundef %201)
          to label %invoke.cont295 unwind label %lpad

invoke.cont295:                                   ; preds = %invoke.cont290
  %m_data297 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r298 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data297, i32 0, i32 3
  %m_data299 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v300 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data299, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %197, ptr noundef %call291, ptr noundef %call296, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r298, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v300)
          to label %invoke.cont301 unwind label %lpad

invoke.cont301:                                   ; preds = %invoke.cont295
  %202 = load ptr, ptr %contactNormal.addr, align 8
  %call303 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %202)
          to label %invoke.cont302 unwind label %lpad

invoke.cont302:                                   ; preds = %invoke.cont301
  %coerce.dive304 = getelementptr inbounds %class.btVector3, ptr %torqueAxis1, i32 0, i32 0
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive304, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %call303, 0
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive304, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %call303, 1
  store <2 x float> %206, ptr %205, align 4
  %call307 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %invoke.cont302
  %coerce.dive308 = getelementptr inbounds %class.btVector3, ptr %ref.tmp305, i32 0, i32 0
  %207 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive308, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %call307, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive308, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %call307, 1
  store <2 x float> %210, ptr %209, align 4
  %211 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %211, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %ref.tmp305, i64 16, i1 false)
  %212 = load ptr, ptr %contactNormal.addr, align 8
  %call311 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %212)
          to label %invoke.cont310 unwind label %lpad

invoke.cont310:                                   ; preds = %invoke.cont306
  %coerce.dive312 = getelementptr inbounds %class.btVector3, ptr %ref.tmp309, i32 0, i32 0
  %213 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive312, i32 0, i32 0
  %214 = extractvalue { <2 x float>, <2 x float> } %call311, 0
  store <2 x float> %214, ptr %213, align 4
  %215 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive312, i32 0, i32 1
  %216 = extractvalue { <2 x float>, <2 x float> } %call311, 1
  store <2 x float> %216, ptr %215, align 4
  %217 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %217, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2, ptr align 4 %ref.tmp309, i64 16, i1 false)
  br label %if.end352

if.else313:                                       ; preds = %if.end198
  %218 = load ptr, ptr %contactNormal.addr, align 8
  %call316 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %218)
          to label %invoke.cont315 unwind label %lpad

invoke.cont315:                                   ; preds = %if.else313
  %coerce.dive317 = getelementptr inbounds %class.btVector3, ptr %torqueAxis1314, i32 0, i32 0
  %219 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive317, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %call316, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive317, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %call316, 1
  store <2 x float> %222, ptr %221, align 4
  %call320 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1314)
          to label %invoke.cont319 unwind label %lpad

invoke.cont319:                                   ; preds = %invoke.cont315
  %coerce.dive321 = getelementptr inbounds %class.btVector3, ptr %ref.tmp318, i32 0, i32 0
  %223 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %call320, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive321, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %call320, 1
  store <2 x float> %226, ptr %225, align 4
  %227 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal322 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %227, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal322, ptr align 4 %ref.tmp318, i64 16, i1 false)
  %228 = load ptr, ptr %contactNormal.addr, align 8
  %call325 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %228)
          to label %invoke.cont324 unwind label %lpad

invoke.cont324:                                   ; preds = %invoke.cont319
  %coerce.dive326 = getelementptr inbounds %class.btVector3, ptr %ref.tmp323, i32 0, i32 0
  %229 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive326, i32 0, i32 0
  %230 = extractvalue { <2 x float>, <2 x float> } %call325, 0
  store <2 x float> %230, ptr %229, align 4
  %231 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive326, i32 0, i32 1
  %232 = extractvalue { <2 x float>, <2 x float> } %call325, 1
  store <2 x float> %232, ptr %231, align 4
  %233 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2327 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %233, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2327, ptr align 4 %ref.tmp323, i64 16, i1 false)
  %234 = load ptr, ptr %rb1, align 8
  %tobool329 = icmp ne ptr %234, null
  br i1 %tobool329, label %cond.true330, label %cond.false346

cond.true330:                                     ; preds = %invoke.cont324
  %235 = load ptr, ptr %rb1, align 8
  %call333 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %235)
          to label %invoke.cont332 unwind label %lpad

invoke.cont332:                                   ; preds = %cond.true330
  %call336 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1314)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %invoke.cont332
  %coerce.dive337 = getelementptr inbounds %class.btVector3, ptr %ref.tmp334, i32 0, i32 0
  %236 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 0
  %237 = extractvalue { <2 x float>, <2 x float> } %call336, 0
  store <2 x float> %237, ptr %236, align 4
  %238 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive337, i32 0, i32 1
  %239 = extractvalue { <2 x float>, <2 x float> } %call336, 1
  store <2 x float> %239, ptr %238, align 4
  %call339 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call333, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp334)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %invoke.cont335
  %coerce.dive340 = getelementptr inbounds %class.btVector3, ptr %ref.tmp331, i32 0, i32 0
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %call339, 0
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive340, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %call339, 1
  store <2 x float> %243, ptr %242, align 4
  %244 = load ptr, ptr %rb1, align 8
  %call342 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %244)
          to label %invoke.cont341 unwind label %lpad

invoke.cont341:                                   ; preds = %invoke.cont338
  %call344 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp331, ptr noundef nonnull align 4 dereferenceable(16) %call342)
          to label %invoke.cont343 unwind label %lpad

invoke.cont343:                                   ; preds = %invoke.cont341
  %coerce.dive345 = getelementptr inbounds %class.btVector3, ptr %ref.tmp328, i32 0, i32 0
  %245 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive345, i32 0, i32 0
  %246 = extractvalue { <2 x float>, <2 x float> } %call344, 0
  store <2 x float> %246, ptr %245, align 4
  %247 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive345, i32 0, i32 1
  %248 = extractvalue { <2 x float>, <2 x float> } %call344, 1
  store <2 x float> %248, ptr %247, align 4
  br label %cond.end351

cond.false346:                                    ; preds = %invoke.cont324
  store float 0.000000e+00, ptr %ref.tmp347, align 4
  store float 0.000000e+00, ptr %ref.tmp348, align 4
  store float 0.000000e+00, ptr %ref.tmp349, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp328, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp347, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp348, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp349)
          to label %invoke.cont350 unwind label %lpad

invoke.cont350:                                   ; preds = %cond.false346
  br label %cond.end351

cond.end351:                                      ; preds = %invoke.cont350, %invoke.cont343
  %249 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %249, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp328, i64 16, i1 false)
  br label %if.end352

if.end352:                                        ; preds = %cond.end351, %invoke.cont310
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %if.end352
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  store ptr null, ptr %jacB, align 8
  store ptr null, ptr %jacA, align 8
  store ptr null, ptr %lambdaA, align 8
  store ptr null, ptr %lambdaB, align 8
  store i32 0, ptr %ndofA354, align 4
  %250 = load ptr, ptr %multiBodyA, align 8
  %tobool355 = icmp ne ptr %250, null
  br i1 %tobool355, label %if.then356, label %if.else374

if.then356:                                       ; preds = %invoke.cont353
  %251 = load ptr, ptr %multiBodyA, align 8
  %call358 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %251)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %if.then356
  %add359 = add nsw i32 %call358, 6
  store i32 %add359, ptr %ndofA354, align 4
  %m_data360 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians361 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data360, i32 0, i32 0
  %252 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex362 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %252, i32 0, i32 1
  %253 = load i32, ptr %m_jacAindex362, align 4
  %call364 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians361, i32 noundef %253)
          to label %invoke.cont363 unwind label %lpad

invoke.cont363:                                   ; preds = %invoke.cont357
  store ptr %call364, ptr %jacA, align 8
  %m_data365 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse366 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data365, i32 0, i32 1
  %254 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex367 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %254, i32 0, i32 1
  %255 = load i32, ptr %m_jacAindex367, align 4
  %call369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse366, i32 noundef %255)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont363
  store ptr %call369, ptr %lambdaA, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont368
  %256 = load i32, ptr %i, align 4
  %257 = load i32, ptr %ndofA354, align 4
  %cmp370 = icmp slt i32 %256, %257
  br i1 %cmp370, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %258 = load ptr, ptr %jacA, align 8
  %259 = load i32, ptr %i, align 4
  %idxprom = sext i32 %259 to i64
  %arrayidx = getelementptr inbounds float, ptr %258, i64 %idxprom
  %260 = load float, ptr %arrayidx, align 4
  store float %260, ptr %j, align 4
  %261 = load ptr, ptr %lambdaA, align 8
  %262 = load i32, ptr %i, align 4
  %idxprom371 = sext i32 %262 to i64
  %arrayidx372 = getelementptr inbounds float, ptr %261, i64 %idxprom371
  %263 = load float, ptr %arrayidx372, align 4
  store float %263, ptr %l, align 4
  %264 = load float, ptr %j, align 4
  %265 = load float, ptr %l, align 4
  %266 = load float, ptr %denom0, align 4
  %267 = call float @llvm.fmuladd.f32(float %264, float %265, float %266)
  store float %267, ptr %denom0, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %268 = load i32, ptr %i, align 4
  %inc = add nsw i32 %268, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end388

if.else374:                                       ; preds = %invoke.cont353
  %269 = load ptr, ptr %rb0, align 8
  %tobool375 = icmp ne ptr %269, null
  br i1 %tobool375, label %if.then376, label %if.end387

if.then376:                                       ; preds = %if.else374
  %270 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA378 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %270, i32 0, i32 8
  %call380 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA378, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
          to label %invoke.cont379 unwind label %lpad

invoke.cont379:                                   ; preds = %if.then376
  %coerce.dive381 = getelementptr inbounds %class.btVector3, ptr %ref.tmp377, i32 0, i32 0
  %271 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive381, i32 0, i32 0
  %272 = extractvalue { <2 x float>, <2 x float> } %call380, 0
  store <2 x float> %272, ptr %271, align 4
  %273 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive381, i32 0, i32 1
  %274 = extractvalue { <2 x float>, <2 x float> } %call380, 1
  store <2 x float> %274, ptr %273, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp377, i64 16, i1 false)
  %275 = load ptr, ptr %rb0, align 8
  %call383 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %275)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont379
  %276 = load ptr, ptr %contactNormal.addr, align 8
  %call385 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %276, ptr noundef nonnull align 4 dereferenceable(16) %vec)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %invoke.cont382
  %add386 = fadd float %call383, %call385
  store float %add386, ptr %denom0, align 4
  br label %if.end387

if.end387:                                        ; preds = %invoke.cont384, %if.else374
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %for.end
  %277 = load ptr, ptr %multiBodyB, align 8
  %tobool389 = icmp ne ptr %277, null
  br i1 %tobool389, label %if.then390, label %if.else419

if.then390:                                       ; preds = %if.end388
  %278 = load ptr, ptr %multiBodyB, align 8
  %call393 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %278)
          to label %invoke.cont392 unwind label %lpad

invoke.cont392:                                   ; preds = %if.then390
  %add394 = add nsw i32 %call393, 6
  store i32 %add394, ptr %ndofB391, align 4
  %m_data395 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians396 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data395, i32 0, i32 0
  %279 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex397 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %279, i32 0, i32 3
  %280 = load i32, ptr %m_jacBindex397, align 4
  %call399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians396, i32 noundef %280)
          to label %invoke.cont398 unwind label %lpad

invoke.cont398:                                   ; preds = %invoke.cont392
  store ptr %call399, ptr %jacB, align 8
  %m_data400 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse401 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data400, i32 0, i32 1
  %281 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex402 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %281, i32 0, i32 3
  %282 = load i32, ptr %m_jacBindex402, align 4
  %call404 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse401, i32 noundef %282)
          to label %invoke.cont403 unwind label %lpad

invoke.cont403:                                   ; preds = %invoke.cont398
  store ptr %call404, ptr %lambdaB, align 8
  store i32 0, ptr %i405, align 4
  br label %for.cond406

for.cond406:                                      ; preds = %for.inc416, %invoke.cont403
  %283 = load i32, ptr %i405, align 4
  %284 = load i32, ptr %ndofB391, align 4
  %cmp407 = icmp slt i32 %283, %284
  br i1 %cmp407, label %for.body408, label %for.end418

for.body408:                                      ; preds = %for.cond406
  %285 = load ptr, ptr %jacB, align 8
  %286 = load i32, ptr %i405, align 4
  %idxprom410 = sext i32 %286 to i64
  %arrayidx411 = getelementptr inbounds float, ptr %285, i64 %idxprom410
  %287 = load float, ptr %arrayidx411, align 4
  store float %287, ptr %j409, align 4
  %288 = load ptr, ptr %lambdaB, align 8
  %289 = load i32, ptr %i405, align 4
  %idxprom413 = sext i32 %289 to i64
  %arrayidx414 = getelementptr inbounds float, ptr %288, i64 %idxprom413
  %290 = load float, ptr %arrayidx414, align 4
  store float %290, ptr %l412, align 4
  %291 = load float, ptr %j409, align 4
  %292 = load float, ptr %l412, align 4
  %293 = load float, ptr %denom1, align 4
  %294 = call float @llvm.fmuladd.f32(float %291, float %292, float %293)
  store float %294, ptr %denom1, align 4
  br label %for.inc416

for.inc416:                                       ; preds = %for.body408
  %295 = load i32, ptr %i405, align 4
  %inc417 = add nsw i32 %295, 1
  store i32 %inc417, ptr %i405, align 4
  br label %for.cond406, !llvm.loop !27

for.end418:                                       ; preds = %for.cond406
  br label %if.end437

if.else419:                                       ; preds = %if.end388
  %296 = load ptr, ptr %rb1, align 8
  %tobool420 = icmp ne ptr %296, null
  br i1 %tobool420, label %if.then421, label %if.end436

if.then421:                                       ; preds = %if.else419
  %297 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB424 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %297, i32 0, i32 9
  %call426 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB424)
          to label %invoke.cont425 unwind label %lpad

invoke.cont425:                                   ; preds = %if.then421
  %coerce.dive427 = getelementptr inbounds %class.btVector3, ptr %ref.tmp423, i32 0, i32 0
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive427, i32 0, i32 0
  %299 = extractvalue { <2 x float>, <2 x float> } %call426, 0
  store <2 x float> %299, ptr %298, align 4
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive427, i32 0, i32 1
  %301 = extractvalue { <2 x float>, <2 x float> } %call426, 1
  store <2 x float> %301, ptr %300, align 4
  %call429 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp423, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
          to label %invoke.cont428 unwind label %lpad

invoke.cont428:                                   ; preds = %invoke.cont425
  %coerce.dive430 = getelementptr inbounds %class.btVector3, ptr %ref.tmp422, i32 0, i32 0
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive430, i32 0, i32 0
  %303 = extractvalue { <2 x float>, <2 x float> } %call429, 0
  store <2 x float> %303, ptr %302, align 4
  %304 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive430, i32 0, i32 1
  %305 = extractvalue { <2 x float>, <2 x float> } %call429, 1
  store <2 x float> %305, ptr %304, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp422, i64 16, i1 false)
  %306 = load ptr, ptr %rb1, align 8
  %call432 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %306)
          to label %invoke.cont431 unwind label %lpad

invoke.cont431:                                   ; preds = %invoke.cont428
  %307 = load ptr, ptr %contactNormal.addr, align 8
  %call434 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %307, ptr noundef nonnull align 4 dereferenceable(16) %vec)
          to label %invoke.cont433 unwind label %lpad

invoke.cont433:                                   ; preds = %invoke.cont431
  %add435 = fadd float %call432, %call434
  store float %add435, ptr %denom1, align 4
  br label %if.end436

if.end436:                                        ; preds = %invoke.cont433, %if.else419
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %for.end418
  %308 = load float, ptr %denom0, align 4
  %309 = load float, ptr %denom1, align 4
  %add438 = fadd float %308, %309
  %310 = load float, ptr %cfm, align 4
  %add439 = fadd float %add438, %310
  store float %add439, ptr %d, align 4
  %311 = load float, ptr %d, align 4
  %cmp440 = fcmp ogt float %311, 0x3E80000000000000
  br i1 %cmp440, label %if.then441, label %if.else443

if.then441:                                       ; preds = %if.end437
  %312 = load ptr, ptr %relaxation.addr, align 8
  %313 = load float, ptr %312, align 4
  %314 = load float, ptr %d, align 4
  %div442 = fdiv float %313, %314
  %315 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %315, i32 0, i32 13
  store float %div442, ptr %m_jacDiagABInv, align 4
  br label %if.end445

if.else443:                                       ; preds = %if.end437
  %316 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv444 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %316, i32 0, i32 13
  store float 0.000000e+00, ptr %m_jacDiagABInv444, align 4
  br label %if.end445

if.end445:                                        ; preds = %if.else443, %if.then441
  store float 0.000000e+00, ptr %restitution, align 4
  store float 0.000000e+00, ptr %distance, align 4
  %317 = load i8, ptr %isFriction.addr, align 1
  %tobool446 = trunc i8 %317 to i1
  br i1 %tobool446, label %if.else451, label %if.then447

if.then447:                                       ; preds = %if.end445
  %318 = load ptr, ptr %cp.addr, align 8
  %call449 = invoke noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %318)
          to label %invoke.cont448 unwind label %lpad

invoke.cont448:                                   ; preds = %if.then447
  %319 = load ptr, ptr %infoGlobal.addr, align 8
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %319, i32 0, i32 19
  %320 = load float, ptr %m_linearSlop, align 4
  %add450 = fadd float %call449, %320
  store float %add450, ptr %distance, align 4
  br label %if.end467

if.else451:                                       ; preds = %if.end445
  %321 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags452 = getelementptr inbounds %class.btManifoldPoint, ptr %321, i32 0, i32 16
  %322 = load i32, ptr %m_contactPointFlags452, align 8
  %and453 = and i32 %322, 16
  %tobool454 = icmp ne i32 %and453, 0
  br i1 %tobool454, label %if.then455, label %if.end466

if.then455:                                       ; preds = %if.else451
  %323 = load ptr, ptr %cp.addr, align 8
  %call458 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %323)
          to label %invoke.cont457 unwind label %lpad

invoke.cont457:                                   ; preds = %if.then455
  %324 = load ptr, ptr %cp.addr, align 8
  %call460 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %324)
          to label %invoke.cont459 unwind label %lpad

invoke.cont459:                                   ; preds = %invoke.cont457
  %call462 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call458, ptr noundef nonnull align 4 dereferenceable(16) %call460)
          to label %invoke.cont461 unwind label %lpad

invoke.cont461:                                   ; preds = %invoke.cont459
  %coerce.dive463 = getelementptr inbounds %class.btVector3, ptr %ref.tmp456, i32 0, i32 0
  %325 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive463, i32 0, i32 0
  %326 = extractvalue { <2 x float>, <2 x float> } %call462, 0
  store <2 x float> %326, ptr %325, align 4
  %327 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive463, i32 0, i32 1
  %328 = extractvalue { <2 x float>, <2 x float> } %call462, 1
  store <2 x float> %328, ptr %327, align 4
  %329 = load ptr, ptr %contactNormal.addr, align 8
  %call465 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp456, ptr noundef nonnull align 4 dereferenceable(16) %329)
          to label %invoke.cont464 unwind label %lpad

invoke.cont464:                                   ; preds = %invoke.cont461
  store float %call465, ptr %distance, align 4
  br label %if.end466

if.end466:                                        ; preds = %invoke.cont464, %if.else451
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %invoke.cont448
  store float 0.000000e+00, ptr %rel_vel, align 4
  store i32 0, ptr %ndofA468, align 4
  store i32 0, ptr %ndofB469, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
          to label %invoke.cont470 unwind label %lpad

invoke.cont470:                                   ; preds = %if.end467
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
          to label %invoke.cont471 unwind label %lpad

invoke.cont471:                                   ; preds = %invoke.cont470
  %330 = load ptr, ptr %multiBodyA, align 8
  %tobool472 = icmp ne ptr %330, null
  br i1 %tobool472, label %if.then473, label %if.else497

if.then473:                                       ; preds = %invoke.cont471
  %331 = load ptr, ptr %multiBodyA, align 8
  %call475 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %331)
          to label %invoke.cont474 unwind label %lpad

invoke.cont474:                                   ; preds = %if.then473
  %add476 = add nsw i32 %call475, 6
  store i32 %add476, ptr %ndofA468, align 4
  %m_data478 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians479 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data478, i32 0, i32 0
  %332 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex480 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %332, i32 0, i32 1
  %333 = load i32, ptr %m_jacAindex480, align 4
  %call482 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians479, i32 noundef %333)
          to label %invoke.cont481 unwind label %lpad

invoke.cont481:                                   ; preds = %invoke.cont474
  store ptr %call482, ptr %jacA477, align 8
  store i32 0, ptr %i483, align 4
  br label %for.cond484

for.cond484:                                      ; preds = %for.inc494, %invoke.cont481
  %334 = load i32, ptr %i483, align 4
  %335 = load i32, ptr %ndofA468, align 4
  %cmp485 = icmp slt i32 %334, %335
  br i1 %cmp485, label %for.body486, label %for.end496

for.body486:                                      ; preds = %for.cond484
  %336 = load ptr, ptr %multiBodyA, align 8
  %call488 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %336)
          to label %invoke.cont487 unwind label %lpad

invoke.cont487:                                   ; preds = %for.body486
  %337 = load i32, ptr %i483, align 4
  %idxprom489 = sext i32 %337 to i64
  %arrayidx490 = getelementptr inbounds float, ptr %call488, i64 %idxprom489
  %338 = load float, ptr %arrayidx490, align 4
  %339 = load ptr, ptr %jacA477, align 8
  %340 = load i32, ptr %i483, align 4
  %idxprom491 = sext i32 %340 to i64
  %arrayidx492 = getelementptr inbounds float, ptr %339, i64 %idxprom491
  %341 = load float, ptr %arrayidx492, align 4
  %342 = load float, ptr %rel_vel, align 4
  %343 = call float @llvm.fmuladd.f32(float %338, float %341, float %342)
  store float %343, ptr %rel_vel, align 4
  br label %for.inc494

for.inc494:                                       ; preds = %invoke.cont487
  %344 = load i32, ptr %i483, align 4
  %inc495 = add nsw i32 %344, 1
  store i32 %inc495, ptr %i483, align 4
  br label %for.cond484, !llvm.loop !28

for.end496:                                       ; preds = %for.cond484
  br label %if.end548

if.else497:                                       ; preds = %invoke.cont471
  %345 = load ptr, ptr %rb0, align 8
  %tobool498 = icmp ne ptr %345, null
  br i1 %tobool498, label %if.then499, label %if.end547

if.then499:                                       ; preds = %if.else497
  %346 = load ptr, ptr %rb0, align 8
  %call504 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %346, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
          to label %invoke.cont503 unwind label %lpad

invoke.cont503:                                   ; preds = %if.then499
  %coerce.dive505 = getelementptr inbounds %class.btVector3, ptr %ref.tmp502, i32 0, i32 0
  %347 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive505, i32 0, i32 0
  %348 = extractvalue { <2 x float>, <2 x float> } %call504, 0
  store <2 x float> %348, ptr %347, align 4
  %349 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive505, i32 0, i32 1
  %350 = extractvalue { <2 x float>, <2 x float> } %call504, 1
  store <2 x float> %350, ptr %349, align 4
  %351 = load ptr, ptr %rb0, align 8
  %call510 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %351)
          to label %invoke.cont509 unwind label %lpad

invoke.cont509:                                   ; preds = %invoke.cont503
  %352 = load ptr, ptr %rb0, align 8
  %call512 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %352)
          to label %invoke.cont511 unwind label %lpad

invoke.cont511:                                   ; preds = %invoke.cont509
  %call514 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %call510, ptr noundef nonnull align 4 dereferenceable(48) %call512)
          to label %invoke.cont513 unwind label %lpad

invoke.cont513:                                   ; preds = %invoke.cont511
  %coerce.dive515 = getelementptr inbounds %class.btVector3, ptr %ref.tmp508, i32 0, i32 0
  %353 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive515, i32 0, i32 0
  %354 = extractvalue { <2 x float>, <2 x float> } %call514, 0
  store <2 x float> %354, ptr %353, align 4
  %355 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive515, i32 0, i32 1
  %356 = extractvalue { <2 x float>, <2 x float> } %call514, 1
  store <2 x float> %356, ptr %355, align 4
  %357 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep516 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %357, i32 0, i32 3
  %call518 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp508, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep516)
          to label %invoke.cont517 unwind label %lpad

invoke.cont517:                                   ; preds = %invoke.cont513
  %coerce.dive519 = getelementptr inbounds %class.btVector3, ptr %ref.tmp507, i32 0, i32 0
  %358 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive519, i32 0, i32 0
  %359 = extractvalue { <2 x float>, <2 x float> } %call518, 0
  store <2 x float> %359, ptr %358, align 4
  %360 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive519, i32 0, i32 1
  %361 = extractvalue { <2 x float>, <2 x float> } %call518, 1
  store <2 x float> %361, ptr %360, align 4
  %call521 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp507, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
          to label %invoke.cont520 unwind label %lpad

invoke.cont520:                                   ; preds = %invoke.cont517
  %coerce.dive522 = getelementptr inbounds %class.btVector3, ptr %ref.tmp506, i32 0, i32 0
  %362 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive522, i32 0, i32 0
  %363 = extractvalue { <2 x float>, <2 x float> } %call521, 0
  store <2 x float> %363, ptr %362, align 4
  %364 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive522, i32 0, i32 1
  %365 = extractvalue { <2 x float>, <2 x float> } %call521, 1
  store <2 x float> %365, ptr %364, align 4
  %call524 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp502, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp506)
          to label %invoke.cont523 unwind label %lpad

invoke.cont523:                                   ; preds = %invoke.cont520
  %coerce.dive525 = getelementptr inbounds %class.btVector3, ptr %ref.tmp501, i32 0, i32 0
  %366 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive525, i32 0, i32 0
  %367 = extractvalue { <2 x float>, <2 x float> } %call524, 0
  store <2 x float> %367, ptr %366, align 4
  %368 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive525, i32 0, i32 1
  %369 = extractvalue { <2 x float>, <2 x float> } %call524, 1
  store <2 x float> %369, ptr %368, align 4
  %370 = load ptr, ptr %rb0, align 8
  %call529 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %370)
          to label %invoke.cont528 unwind label %lpad

invoke.cont528:                                   ; preds = %invoke.cont523
  %371 = load ptr, ptr %rb0, align 8
  %call532 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %371)
          to label %invoke.cont531 unwind label %lpad

invoke.cont531:                                   ; preds = %invoke.cont528
  store float %call532, ptr %ref.tmp530, align 4
  %call534 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call529, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp530)
          to label %invoke.cont533 unwind label %lpad

invoke.cont533:                                   ; preds = %invoke.cont531
  %coerce.dive535 = getelementptr inbounds %class.btVector3, ptr %ref.tmp527, i32 0, i32 0
  %372 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive535, i32 0, i32 0
  %373 = extractvalue { <2 x float>, <2 x float> } %call534, 0
  store <2 x float> %373, ptr %372, align 4
  %374 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive535, i32 0, i32 1
  %375 = extractvalue { <2 x float>, <2 x float> } %call534, 1
  store <2 x float> %375, ptr %374, align 4
  %376 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep536 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %376, i32 0, i32 3
  %call538 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp527, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep536)
          to label %invoke.cont537 unwind label %lpad

invoke.cont537:                                   ; preds = %invoke.cont533
  %coerce.dive539 = getelementptr inbounds %class.btVector3, ptr %ref.tmp526, i32 0, i32 0
  %377 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive539, i32 0, i32 0
  %378 = extractvalue { <2 x float>, <2 x float> } %call538, 0
  store <2 x float> %378, ptr %377, align 4
  %379 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive539, i32 0, i32 1
  %380 = extractvalue { <2 x float>, <2 x float> } %call538, 1
  store <2 x float> %380, ptr %379, align 4
  %call541 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp501, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp526)
          to label %invoke.cont540 unwind label %lpad

invoke.cont540:                                   ; preds = %invoke.cont537
  %coerce.dive542 = getelementptr inbounds %class.btVector3, ptr %ref.tmp500, i32 0, i32 0
  %381 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive542, i32 0, i32 0
  %382 = extractvalue { <2 x float>, <2 x float> } %call541, 0
  store <2 x float> %382, ptr %381, align 4
  %383 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive542, i32 0, i32 1
  %384 = extractvalue { <2 x float>, <2 x float> } %call541, 1
  store <2 x float> %384, ptr %383, align 4
  %385 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1543 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %385, i32 0, i32 5
  %call545 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp500, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1543)
          to label %invoke.cont544 unwind label %lpad

invoke.cont544:                                   ; preds = %invoke.cont540
  %386 = load float, ptr %rel_vel, align 4
  %add546 = fadd float %386, %call545
  store float %add546, ptr %rel_vel, align 4
  br label %if.end547

if.end547:                                        ; preds = %invoke.cont544, %if.else497
  br label %if.end548

if.end548:                                        ; preds = %if.end547, %for.end496
  %387 = load ptr, ptr %multiBodyB, align 8
  %tobool549 = icmp ne ptr %387, null
  br i1 %tobool549, label %if.then550, label %if.else574

if.then550:                                       ; preds = %if.end548
  %388 = load ptr, ptr %multiBodyB, align 8
  %call552 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %388)
          to label %invoke.cont551 unwind label %lpad

invoke.cont551:                                   ; preds = %if.then550
  %add553 = add nsw i32 %call552, 6
  store i32 %add553, ptr %ndofB469, align 4
  %m_data555 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians556 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data555, i32 0, i32 0
  %389 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex557 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %389, i32 0, i32 3
  %390 = load i32, ptr %m_jacBindex557, align 4
  %call559 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians556, i32 noundef %390)
          to label %invoke.cont558 unwind label %lpad

invoke.cont558:                                   ; preds = %invoke.cont551
  store ptr %call559, ptr %jacB554, align 8
  store i32 0, ptr %i560, align 4
  br label %for.cond561

for.cond561:                                      ; preds = %for.inc571, %invoke.cont558
  %391 = load i32, ptr %i560, align 4
  %392 = load i32, ptr %ndofB469, align 4
  %cmp562 = icmp slt i32 %391, %392
  br i1 %cmp562, label %for.body563, label %for.end573

for.body563:                                      ; preds = %for.cond561
  %393 = load ptr, ptr %multiBodyB, align 8
  %call565 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %393)
          to label %invoke.cont564 unwind label %lpad

invoke.cont564:                                   ; preds = %for.body563
  %394 = load i32, ptr %i560, align 4
  %idxprom566 = sext i32 %394 to i64
  %arrayidx567 = getelementptr inbounds float, ptr %call565, i64 %idxprom566
  %395 = load float, ptr %arrayidx567, align 4
  %396 = load ptr, ptr %jacB554, align 8
  %397 = load i32, ptr %i560, align 4
  %idxprom568 = sext i32 %397 to i64
  %arrayidx569 = getelementptr inbounds float, ptr %396, i64 %idxprom568
  %398 = load float, ptr %arrayidx569, align 4
  %399 = load float, ptr %rel_vel, align 4
  %400 = call float @llvm.fmuladd.f32(float %395, float %398, float %399)
  store float %400, ptr %rel_vel, align 4
  br label %for.inc571

for.inc571:                                       ; preds = %invoke.cont564
  %401 = load i32, ptr %i560, align 4
  %inc572 = add nsw i32 %401, 1
  store i32 %inc572, ptr %i560, align 4
  br label %for.cond561, !llvm.loop !29

for.end573:                                       ; preds = %for.cond561
  br label %if.end625

if.else574:                                       ; preds = %if.end548
  %402 = load ptr, ptr %rb1, align 8
  %tobool575 = icmp ne ptr %402, null
  br i1 %tobool575, label %if.then576, label %if.end624

if.then576:                                       ; preds = %if.else574
  %403 = load ptr, ptr %rb1, align 8
  %call581 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %403, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
          to label %invoke.cont580 unwind label %lpad

invoke.cont580:                                   ; preds = %if.then576
  %coerce.dive582 = getelementptr inbounds %class.btVector3, ptr %ref.tmp579, i32 0, i32 0
  %404 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive582, i32 0, i32 0
  %405 = extractvalue { <2 x float>, <2 x float> } %call581, 0
  store <2 x float> %405, ptr %404, align 4
  %406 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive582, i32 0, i32 1
  %407 = extractvalue { <2 x float>, <2 x float> } %call581, 1
  store <2 x float> %407, ptr %406, align 4
  %408 = load ptr, ptr %rb1, align 8
  %call587 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %408)
          to label %invoke.cont586 unwind label %lpad

invoke.cont586:                                   ; preds = %invoke.cont580
  %409 = load ptr, ptr %rb1, align 8
  %call589 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %409)
          to label %invoke.cont588 unwind label %lpad

invoke.cont588:                                   ; preds = %invoke.cont586
  %call591 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %call587, ptr noundef nonnull align 4 dereferenceable(48) %call589)
          to label %invoke.cont590 unwind label %lpad

invoke.cont590:                                   ; preds = %invoke.cont588
  %coerce.dive592 = getelementptr inbounds %class.btVector3, ptr %ref.tmp585, i32 0, i32 0
  %410 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive592, i32 0, i32 0
  %411 = extractvalue { <2 x float>, <2 x float> } %call591, 0
  store <2 x float> %411, ptr %410, align 4
  %412 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive592, i32 0, i32 1
  %413 = extractvalue { <2 x float>, <2 x float> } %call591, 1
  store <2 x float> %413, ptr %412, align 4
  %414 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep593 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %414, i32 0, i32 3
  %call595 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp585, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep593)
          to label %invoke.cont594 unwind label %lpad

invoke.cont594:                                   ; preds = %invoke.cont590
  %coerce.dive596 = getelementptr inbounds %class.btVector3, ptr %ref.tmp584, i32 0, i32 0
  %415 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive596, i32 0, i32 0
  %416 = extractvalue { <2 x float>, <2 x float> } %call595, 0
  store <2 x float> %416, ptr %415, align 4
  %417 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive596, i32 0, i32 1
  %418 = extractvalue { <2 x float>, <2 x float> } %call595, 1
  store <2 x float> %418, ptr %417, align 4
  %call598 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp584, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
          to label %invoke.cont597 unwind label %lpad

invoke.cont597:                                   ; preds = %invoke.cont594
  %coerce.dive599 = getelementptr inbounds %class.btVector3, ptr %ref.tmp583, i32 0, i32 0
  %419 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive599, i32 0, i32 0
  %420 = extractvalue { <2 x float>, <2 x float> } %call598, 0
  store <2 x float> %420, ptr %419, align 4
  %421 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive599, i32 0, i32 1
  %422 = extractvalue { <2 x float>, <2 x float> } %call598, 1
  store <2 x float> %422, ptr %421, align 4
  %call601 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp579, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp583)
          to label %invoke.cont600 unwind label %lpad

invoke.cont600:                                   ; preds = %invoke.cont597
  %coerce.dive602 = getelementptr inbounds %class.btVector3, ptr %ref.tmp578, i32 0, i32 0
  %423 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive602, i32 0, i32 0
  %424 = extractvalue { <2 x float>, <2 x float> } %call601, 0
  store <2 x float> %424, ptr %423, align 4
  %425 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive602, i32 0, i32 1
  %426 = extractvalue { <2 x float>, <2 x float> } %call601, 1
  store <2 x float> %426, ptr %425, align 4
  %427 = load ptr, ptr %rb1, align 8
  %call606 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %427)
          to label %invoke.cont605 unwind label %lpad

invoke.cont605:                                   ; preds = %invoke.cont600
  %428 = load ptr, ptr %rb1, align 8
  %call609 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %428)
          to label %invoke.cont608 unwind label %lpad

invoke.cont608:                                   ; preds = %invoke.cont605
  store float %call609, ptr %ref.tmp607, align 4
  %call611 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call606, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp607)
          to label %invoke.cont610 unwind label %lpad

invoke.cont610:                                   ; preds = %invoke.cont608
  %coerce.dive612 = getelementptr inbounds %class.btVector3, ptr %ref.tmp604, i32 0, i32 0
  %429 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive612, i32 0, i32 0
  %430 = extractvalue { <2 x float>, <2 x float> } %call611, 0
  store <2 x float> %430, ptr %429, align 4
  %431 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive612, i32 0, i32 1
  %432 = extractvalue { <2 x float>, <2 x float> } %call611, 1
  store <2 x float> %432, ptr %431, align 4
  %433 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep613 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %433, i32 0, i32 3
  %call615 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp604, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep613)
          to label %invoke.cont614 unwind label %lpad

invoke.cont614:                                   ; preds = %invoke.cont610
  %coerce.dive616 = getelementptr inbounds %class.btVector3, ptr %ref.tmp603, i32 0, i32 0
  %434 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive616, i32 0, i32 0
  %435 = extractvalue { <2 x float>, <2 x float> } %call615, 0
  store <2 x float> %435, ptr %434, align 4
  %436 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive616, i32 0, i32 1
  %437 = extractvalue { <2 x float>, <2 x float> } %call615, 1
  store <2 x float> %437, ptr %436, align 4
  %call618 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp578, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp603)
          to label %invoke.cont617 unwind label %lpad

invoke.cont617:                                   ; preds = %invoke.cont614
  %coerce.dive619 = getelementptr inbounds %class.btVector3, ptr %ref.tmp577, i32 0, i32 0
  %438 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive619, i32 0, i32 0
  %439 = extractvalue { <2 x float>, <2 x float> } %call618, 0
  store <2 x float> %439, ptr %438, align 4
  %440 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive619, i32 0, i32 1
  %441 = extractvalue { <2 x float>, <2 x float> } %call618, 1
  store <2 x float> %441, ptr %440, align 4
  %442 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2620 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %442, i32 0, i32 7
  %call622 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp577, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2620)
          to label %invoke.cont621 unwind label %lpad

invoke.cont621:                                   ; preds = %invoke.cont617
  %443 = load float, ptr %rel_vel, align 4
  %add623 = fadd float %443, %call622
  store float %add623, ptr %rel_vel, align 4
  br label %if.end624

if.end624:                                        ; preds = %invoke.cont621, %if.else574
  br label %if.end625

if.end625:                                        ; preds = %if.end624, %for.end573
  %444 = load ptr, ptr %cp.addr, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %444, i32 0, i32 6
  %445 = load float, ptr %m_combinedFriction, align 4
  %446 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %446, i32 0, i32 12
  store float %445, ptr %m_friction, align 8
  %447 = load i8, ptr %isFriction.addr, align 1
  %tobool626 = trunc i8 %447 to i1
  br i1 %tobool626, label %if.end633, label %if.then627

if.then627:                                       ; preds = %if.end625
  %448 = load float, ptr %rel_vel, align 4
  %449 = load ptr, ptr %cp.addr, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %449, i32 0, i32 9
  %450 = load float, ptr %m_combinedRestitution, align 8
  %451 = load ptr, ptr %infoGlobal.addr, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %451, i32 0, i32 28
  %452 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call629 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this1, float noundef %448, float noundef %450, float noundef %452)
          to label %invoke.cont628 unwind label %lpad

invoke.cont628:                                   ; preds = %if.then627
  store float %call629, ptr %restitution, align 4
  %453 = load float, ptr %restitution, align 4
  %cmp630 = fcmp ole float %453, 0.000000e+00
  br i1 %cmp630, label %if.then631, label %if.end632

if.then631:                                       ; preds = %invoke.cont628
  store float 0.000000e+00, ptr %restitution, align 4
  br label %if.end632

if.end632:                                        ; preds = %if.then631, %invoke.cont628
  br label %if.end633

if.end633:                                        ; preds = %if.end632, %if.end625
  store float 0.000000e+00, ptr %positionalError, align 4
  %454 = load float, ptr %restitution, align 4
  %455 = load float, ptr %rel_vel, align 4
  %sub = fsub float %454, %455
  store float %sub, ptr %velocityError, align 4
  %456 = load i8, ptr %isFriction.addr, align 1
  %tobool634 = trunc i8 %456 to i1
  br i1 %tobool634, label %if.then635, label %if.else639

if.then635:                                       ; preds = %if.end633
  %457 = load float, ptr %distance, align 4
  %fneg = fneg float %457
  %458 = load float, ptr %erp, align 4
  %mul636 = fmul float %fneg, %458
  %459 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep637 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %459, i32 0, i32 3
  %460 = load float, ptr %m_timeStep637, align 4
  %div638 = fdiv float %mul636, %460
  store float %div638, ptr %positionalError, align 4
  br label %if.end651

if.else639:                                       ; preds = %if.end633
  %461 = load float, ptr %distance, align 4
  %cmp640 = fcmp ogt float %461, 0.000000e+00
  br i1 %cmp640, label %if.then641, label %if.else645

if.then641:                                       ; preds = %if.else639
  store float 0.000000e+00, ptr %positionalError, align 4
  %462 = load float, ptr %distance, align 4
  %463 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep642 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %463, i32 0, i32 3
  %464 = load float, ptr %m_timeStep642, align 4
  %div643 = fdiv float %462, %464
  %465 = load float, ptr %velocityError, align 4
  %sub644 = fsub float %465, %div643
  store float %sub644, ptr %velocityError, align 4
  br label %if.end650

if.else645:                                       ; preds = %if.else639
  %466 = load float, ptr %distance, align 4
  %fneg646 = fneg float %466
  %467 = load float, ptr %erp, align 4
  %mul647 = fmul float %fneg646, %467
  %468 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep648 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %468, i32 0, i32 3
  %469 = load float, ptr %m_timeStep648, align 4
  %div649 = fdiv float %mul647, %469
  store float %div649, ptr %positionalError, align 4
  br label %if.end650

if.end650:                                        ; preds = %if.else645, %if.then641
  br label %if.end651

if.end651:                                        ; preds = %if.end650, %if.then635
  %470 = load float, ptr %positionalError, align 4
  %471 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv652 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %471, i32 0, i32 13
  %472 = load float, ptr %m_jacDiagABInv652, align 4
  %mul653 = fmul float %470, %472
  store float %mul653, ptr %penetrationImpulse, align 4
  %473 = load float, ptr %velocityError, align 4
  %474 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv654 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %474, i32 0, i32 13
  %475 = load float, ptr %m_jacDiagABInv654, align 4
  %mul655 = fmul float %473, %475
  store float %mul655, ptr %velocityImpulse, align 4
  %476 = load i8, ptr %isFriction.addr, align 1
  %tobool656 = trunc i8 %476 to i1
  br i1 %tobool656, label %if.else659, label %if.then657

if.then657:                                       ; preds = %if.end651
  %477 = load float, ptr %penetrationImpulse, align 4
  %478 = load float, ptr %velocityImpulse, align 4
  %add658 = fadd float %477, %478
  %479 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %479, i32 0, i32 14
  store float %add658, ptr %m_rhs, align 8
  %480 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %480, i32 0, i32 18
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %481 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %481, i32 0, i32 16
  store float 0.000000e+00, ptr %m_lowerLimit, align 8
  %482 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %482, i32 0, i32 17
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  br label %if.end668

if.else659:                                       ; preds = %if.end651
  %483 = load float, ptr %penetrationImpulse, align 4
  %484 = load float, ptr %velocityImpulse, align 4
  %add660 = fadd float %483, %484
  %485 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs661 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %485, i32 0, i32 14
  store float %add660, ptr %m_rhs661, align 8
  %486 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration662 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %486, i32 0, i32 18
  store float 0.000000e+00, ptr %m_rhsPenetration662, align 8
  %487 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction663 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %487, i32 0, i32 12
  %488 = load float, ptr %m_friction663, align 8
  %fneg664 = fneg float %488
  %489 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit665 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %489, i32 0, i32 16
  store float %fneg664, ptr %m_lowerLimit665, align 8
  %490 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction666 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %490, i32 0, i32 12
  %491 = load float, ptr %m_friction666, align 8
  %492 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit667 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %492, i32 0, i32 17
  store float %491, ptr %m_upperLimit667, align 4
  br label %if.end668

if.end668:                                        ; preds = %if.else659, %if.then657
  %493 = load float, ptr %cfm, align 4
  %494 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv669 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %494, i32 0, i32 13
  %495 = load float, ptr %m_jacDiagABInv669, align 4
  %mul670 = fmul float %493, %495
  %496 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %496, i32 0, i32 15
  store float %mul670, ptr %m_cfm, align 4
  %497 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %497, i32 0, i32 22
  %498 = load i32, ptr %m_solverMode, align 4
  %and671 = and i32 %498, 4096
  %tobool672 = icmp ne i32 %and671, 0
  br i1 %tobool672, label %if.then673, label %if.else785

if.then673:                                       ; preds = %if.end668
  %499 = load ptr, ptr %cp.addr, align 8
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %499, i32 0, i32 18
  %500 = load float, ptr %m_prevRHS, align 8
  %call675 = invoke noundef float @_Z6btFabsf(float noundef %500)
          to label %invoke.cont674 unwind label %lpad

invoke.cont674:                                   ; preds = %if.then673
  %conv = fpext float %call675 to double
  %cmp676 = fcmp ogt double %conv, 1.000000e-05
  br i1 %cmp676, label %land.lhs.true, label %if.else703

land.lhs.true:                                    ; preds = %invoke.cont674
  %501 = load ptr, ptr %cp.addr, align 8
  %m_prevRHS677 = getelementptr inbounds %class.btManifoldPoint, ptr %501, i32 0, i32 18
  %502 = load float, ptr %m_prevRHS677, align 8
  %503 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs678 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %503, i32 0, i32 14
  %504 = load float, ptr %m_rhs678, align 8
  %mul679 = fmul float 2.000000e+00, %504
  %cmp680 = fcmp olt float %502, %mul679
  br i1 %cmp680, label %land.lhs.true681, label %if.else703

land.lhs.true681:                                 ; preds = %land.lhs.true
  %505 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs682 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %505, i32 0, i32 14
  %506 = load float, ptr %m_rhs682, align 8
  %507 = load ptr, ptr %cp.addr, align 8
  %m_prevRHS683 = getelementptr inbounds %class.btManifoldPoint, ptr %507, i32 0, i32 18
  %508 = load float, ptr %m_prevRHS683, align 8
  %mul684 = fmul float 2.000000e+00, %508
  %cmp685 = fcmp olt float %506, %mul684
  br i1 %cmp685, label %if.then686, label %if.else703

if.then686:                                       ; preds = %land.lhs.true681
  %509 = load i8, ptr %isFriction.addr, align 1
  %tobool687 = trunc i8 %509 to i1
  br i1 %tobool687, label %cond.true688, label %cond.false689

cond.true688:                                     ; preds = %if.then686
  br label %cond.end695

cond.false689:                                    ; preds = %if.then686
  %510 = load ptr, ptr %cp.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %510, i32 0, i32 17
  %511 = load float, ptr %m_appliedImpulse, align 4
  %512 = load ptr, ptr %cp.addr, align 8
  %m_prevRHS690 = getelementptr inbounds %class.btManifoldPoint, ptr %512, i32 0, i32 18
  %513 = load float, ptr %m_prevRHS690, align 8
  %div691 = fdiv float %511, %513
  %514 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs692 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %514, i32 0, i32 14
  %515 = load float, ptr %m_rhs692, align 8
  %mul693 = fmul float %div691, %515
  %516 = load ptr, ptr %infoGlobal.addr, align 8
  %m_articulatedWarmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %516, i32 0, i32 21
  %517 = load float, ptr %m_articulatedWarmstartingFactor, align 4
  %mul694 = fmul float %mul693, %517
  br label %cond.end695

cond.end695:                                      ; preds = %cond.false689, %cond.true688
  %cond696 = phi float [ 0.000000e+00, %cond.true688 ], [ %mul694, %cond.false689 ]
  %518 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse697 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %518, i32 0, i32 11
  store float %cond696, ptr %m_appliedImpulse697, align 4
  %519 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse698 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %519, i32 0, i32 11
  %520 = load float, ptr %m_appliedImpulse698, align 4
  %cmp699 = fcmp olt float %520, 0.000000e+00
  br i1 %cmp699, label %if.then700, label %if.end702

if.then700:                                       ; preds = %cond.end695
  %521 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse701 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %521, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse701, align 4
  br label %if.end702

if.end702:                                        ; preds = %if.then700, %cond.end695
  br label %if.end705

if.else703:                                       ; preds = %land.lhs.true681, %land.lhs.true, %invoke.cont674
  %522 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse704 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %522, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse704, align 4
  br label %if.end705

if.end705:                                        ; preds = %if.else703, %if.end702
  %523 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse706 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %523, i32 0, i32 11
  %524 = load float, ptr %m_appliedImpulse706, align 4
  %tobool707 = fcmp une float %524, 0.000000e+00
  br i1 %tobool707, label %if.then708, label %if.end784

if.then708:                                       ; preds = %if.end705
  %525 = load ptr, ptr %multiBodyA, align 8
  %tobool709 = icmp ne ptr %525, null
  br i1 %tobool709, label %if.then710, label %if.else720

if.then710:                                       ; preds = %if.then708
  %526 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse711 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %526, i32 0, i32 11
  %527 = load float, ptr %m_appliedImpulse711, align 4
  store float %527, ptr %impulse, align 4
  %m_data712 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse713 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data712, i32 0, i32 1
  %528 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex714 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %528, i32 0, i32 1
  %529 = load i32, ptr %m_jacAindex714, align 4
  %call716 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse713, i32 noundef %529)
          to label %invoke.cont715 unwind label %lpad

invoke.cont715:                                   ; preds = %if.then710
  store ptr %call716, ptr %deltaV, align 8
  %530 = load ptr, ptr %multiBodyA, align 8
  %531 = load ptr, ptr %deltaV, align 8
  %532 = load float, ptr %impulse, align 4
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %530, ptr noundef %531, float noundef %532)
          to label %invoke.cont717 unwind label %lpad

invoke.cont717:                                   ; preds = %invoke.cont715
  %533 = load ptr, ptr %deltaV, align 8
  %534 = load float, ptr %impulse, align 4
  %535 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex718 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %535, i32 0, i32 0
  %536 = load i32, ptr %m_deltaVelAindex718, align 8
  %537 = load i32, ptr %ndofA468, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %533, float noundef %534, i32 noundef %536, i32 noundef %537)
          to label %invoke.cont719 unwind label %lpad

invoke.cont719:                                   ; preds = %invoke.cont717
  br label %if.end740

if.else720:                                       ; preds = %if.then708
  %538 = load ptr, ptr %rb0, align 8
  %tobool721 = icmp ne ptr %538, null
  br i1 %tobool721, label %if.then722, label %if.end739

if.then722:                                       ; preds = %if.else720
  %539 = load ptr, ptr %bodyA, align 8
  %540 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1725 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %540, i32 0, i32 5
  %541 = load ptr, ptr %bodyA, align 8
  %call727 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %541)
          to label %invoke.cont726 unwind label %lpad

invoke.cont726:                                   ; preds = %if.then722
  %call729 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1725, ptr noundef nonnull align 4 dereferenceable(16) %call727)
          to label %invoke.cont728 unwind label %lpad

invoke.cont728:                                   ; preds = %invoke.cont726
  %coerce.dive730 = getelementptr inbounds %class.btVector3, ptr %ref.tmp724, i32 0, i32 0
  %542 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive730, i32 0, i32 0
  %543 = extractvalue { <2 x float>, <2 x float> } %call729, 0
  store <2 x float> %543, ptr %542, align 4
  %544 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive730, i32 0, i32 1
  %545 = extractvalue { <2 x float>, <2 x float> } %call729, 1
  store <2 x float> %545, ptr %544, align 4
  %546 = load ptr, ptr %rb0, align 8
  %call732 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %546)
          to label %invoke.cont731 unwind label %lpad

invoke.cont731:                                   ; preds = %invoke.cont728
  %call734 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp724, ptr noundef nonnull align 4 dereferenceable(16) %call732)
          to label %invoke.cont733 unwind label %lpad

invoke.cont733:                                   ; preds = %invoke.cont731
  %coerce.dive735 = getelementptr inbounds %class.btVector3, ptr %ref.tmp723, i32 0, i32 0
  %547 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive735, i32 0, i32 0
  %548 = extractvalue { <2 x float>, <2 x float> } %call734, 0
  store <2 x float> %548, ptr %547, align 4
  %549 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive735, i32 0, i32 1
  %550 = extractvalue { <2 x float>, <2 x float> } %call734, 1
  store <2 x float> %550, ptr %549, align 4
  %551 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA736 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %551, i32 0, i32 8
  %552 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse737 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %552, i32 0, i32 11
  %553 = load float, ptr %m_appliedImpulse737, align 4
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %539, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp723, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA736, float noundef %553)
          to label %invoke.cont738 unwind label %lpad

invoke.cont738:                                   ; preds = %invoke.cont733
  br label %if.end739

if.end739:                                        ; preds = %invoke.cont738, %if.else720
  br label %if.end740

if.end740:                                        ; preds = %if.end739, %invoke.cont719
  %554 = load ptr, ptr %multiBodyB, align 8
  %tobool741 = icmp ne ptr %554, null
  br i1 %tobool741, label %if.then742, label %if.else754

if.then742:                                       ; preds = %if.end740
  %555 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse744 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %555, i32 0, i32 11
  %556 = load float, ptr %m_appliedImpulse744, align 4
  store float %556, ptr %impulse743, align 4
  %m_data746 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse747 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data746, i32 0, i32 1
  %557 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex748 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %557, i32 0, i32 3
  %558 = load i32, ptr %m_jacBindex748, align 4
  %call750 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse747, i32 noundef %558)
          to label %invoke.cont749 unwind label %lpad

invoke.cont749:                                   ; preds = %if.then742
  store ptr %call750, ptr %deltaV745, align 8
  %559 = load ptr, ptr %multiBodyB, align 8
  %560 = load ptr, ptr %deltaV745, align 8
  %561 = load float, ptr %impulse743, align 4
  invoke void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %559, ptr noundef %560, float noundef %561)
          to label %invoke.cont751 unwind label %lpad

invoke.cont751:                                   ; preds = %invoke.cont749
  %562 = load ptr, ptr %deltaV745, align 8
  %563 = load float, ptr %impulse743, align 4
  %564 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex752 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %564, i32 0, i32 2
  %565 = load i32, ptr %m_deltaVelBindex752, align 8
  %566 = load i32, ptr %ndofB469, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %562, float noundef %563, i32 noundef %565, i32 noundef %566)
          to label %invoke.cont753 unwind label %lpad

invoke.cont753:                                   ; preds = %invoke.cont751
  br label %if.end783

if.else754:                                       ; preds = %if.end740
  %567 = load ptr, ptr %rb1, align 8
  %tobool755 = icmp ne ptr %567, null
  br i1 %tobool755, label %if.then756, label %if.end782

if.then756:                                       ; preds = %if.else754
  %568 = load ptr, ptr %bodyB, align 8
  %569 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2760 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %569, i32 0, i32 7
  %call762 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2760)
          to label %invoke.cont761 unwind label %lpad

invoke.cont761:                                   ; preds = %if.then756
  %coerce.dive763 = getelementptr inbounds %class.btVector3, ptr %ref.tmp759, i32 0, i32 0
  %570 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive763, i32 0, i32 0
  %571 = extractvalue { <2 x float>, <2 x float> } %call762, 0
  store <2 x float> %571, ptr %570, align 4
  %572 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive763, i32 0, i32 1
  %573 = extractvalue { <2 x float>, <2 x float> } %call762, 1
  store <2 x float> %573, ptr %572, align 4
  %574 = load ptr, ptr %bodyB, align 8
  %call765 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %574)
          to label %invoke.cont764 unwind label %lpad

invoke.cont764:                                   ; preds = %invoke.cont761
  %call767 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp759, ptr noundef nonnull align 4 dereferenceable(16) %call765)
          to label %invoke.cont766 unwind label %lpad

invoke.cont766:                                   ; preds = %invoke.cont764
  %coerce.dive768 = getelementptr inbounds %class.btVector3, ptr %ref.tmp758, i32 0, i32 0
  %575 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive768, i32 0, i32 0
  %576 = extractvalue { <2 x float>, <2 x float> } %call767, 0
  store <2 x float> %576, ptr %575, align 4
  %577 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive768, i32 0, i32 1
  %578 = extractvalue { <2 x float>, <2 x float> } %call767, 1
  store <2 x float> %578, ptr %577, align 4
  %579 = load ptr, ptr %rb1, align 8
  %call770 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %579)
          to label %invoke.cont769 unwind label %lpad

invoke.cont769:                                   ; preds = %invoke.cont766
  %call772 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp758, ptr noundef nonnull align 4 dereferenceable(16) %call770)
          to label %invoke.cont771 unwind label %lpad

invoke.cont771:                                   ; preds = %invoke.cont769
  %coerce.dive773 = getelementptr inbounds %class.btVector3, ptr %ref.tmp757, i32 0, i32 0
  %580 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive773, i32 0, i32 0
  %581 = extractvalue { <2 x float>, <2 x float> } %call772, 0
  store <2 x float> %581, ptr %580, align 4
  %582 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive773, i32 0, i32 1
  %583 = extractvalue { <2 x float>, <2 x float> } %call772, 1
  store <2 x float> %583, ptr %582, align 4
  %584 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB775 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %584, i32 0, i32 9
  %call777 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB775)
          to label %invoke.cont776 unwind label %lpad

invoke.cont776:                                   ; preds = %invoke.cont771
  %coerce.dive778 = getelementptr inbounds %class.btVector3, ptr %ref.tmp774, i32 0, i32 0
  %585 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive778, i32 0, i32 0
  %586 = extractvalue { <2 x float>, <2 x float> } %call777, 0
  store <2 x float> %586, ptr %585, align 4
  %587 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive778, i32 0, i32 1
  %588 = extractvalue { <2 x float>, <2 x float> } %call777, 1
  store <2 x float> %588, ptr %587, align 4
  %589 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse779 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %589, i32 0, i32 11
  %590 = load float, ptr %m_appliedImpulse779, align 4
  %fneg780 = fneg float %590
  invoke void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %568, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp757, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp774, float noundef %fneg780)
          to label %invoke.cont781 unwind label %lpad

invoke.cont781:                                   ; preds = %invoke.cont776
  br label %if.end782

if.end782:                                        ; preds = %invoke.cont781, %if.else754
  br label %if.end783

if.end783:                                        ; preds = %if.end782, %invoke.cont753
  br label %if.end784

if.end784:                                        ; preds = %if.end783, %if.end705
  br label %if.end787

if.else785:                                       ; preds = %if.end668
  %591 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse786 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %591, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse786, align 4
  %592 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %592, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  br label %if.end787

if.end787:                                        ; preds = %if.else785, %if.end784
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val788 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val788
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  ret ptr %m_positionWorldOnA
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  ret ptr %m_positionWorldOnB
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basePos = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 3
  ret ptr %m_basePos
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_companionId = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 35
  %0 = load i32, ptr %m_companionId, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMultiBody27fillContactJacobianMultiDofEiRK9btVector3S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %link, ptr noundef nonnull align 4 dereferenceable(16) %contact_point, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef %jac, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %link.addr = alloca i32, align 4
  %contact_point.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %jac.addr = alloca ptr, align 8
  %scratch_r.addr = alloca ptr, align 8
  %scratch_v.addr = alloca ptr, align 8
  %scratch_m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %link, ptr %link.addr, align 4
  store ptr %contact_point, ptr %contact_point.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store ptr %jac, ptr %jac.addr, align 8
  store ptr %scratch_r, ptr %scratch_r.addr, align 8
  store ptr %scratch_v, ptr %scratch_v.addr, align 8
  store ptr %scratch_m, ptr %scratch_m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %link.addr, align 4
  %1 = load ptr, ptr %contact_point.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %2 = load ptr, ptr %normal.addr, align 8
  %3 = load ptr, ptr %jac.addr, align 8
  %4 = load ptr, ptr %scratch_r.addr, align 8
  %5 = load ptr, ptr %scratch_v.addr, align 8
  %6 = load ptr, ptr %scratch_m.addr, align 8
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret void
}

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 26
  ret ptr %m_angularFactor
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inverseMass = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_inverseMass, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 5
  %0 = load float, ptr %m_distance1, align 8
  ret float %0
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call2, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call4, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_totalTorque = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 10
  ret ptr %m_totalTorque
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 9
  ret ptr %m_totalForce
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408), float noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  ret ptr %m_linearFactor
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %constraintNormal, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext %isFriction, float noundef %desiredVelocity, float noundef %cfmSlip) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %constraintNormal.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %combinedTorsionalFriction.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %relaxation.addr = alloca ptr, align 8
  %isFriction.addr = alloca i8, align 1
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %rel_pos1 = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %multiBodyA = alloca ptr, align 8
  %multiBodyB = alloca ptr, align 8
  %pos1 = alloca ptr, align 8
  %pos2 = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %rb0 = alloca ptr, align 8
  %rb1 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp36 = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %ndofA = alloca i32, align 4
  %ref.tmp83 = alloca float, align 4
  %ref.tmp97 = alloca float, align 4
  %ref.tmp105 = alloca float, align 4
  %jac1 = alloca ptr, align 8
  %ref.tmp115 = alloca %class.btVector3, align 4
  %ref.tmp116 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp118 = alloca float, align 4
  %delta = alloca ptr, align 8
  %torqueAxis0 = alloca %class.btVector3, align 4
  %ref.tmp139 = alloca %class.btVector3, align 4
  %ref.tmp140 = alloca float, align 4
  %ref.tmp141 = alloca float, align 4
  %ref.tmp142 = alloca float, align 4
  %torqueAxis0145 = alloca %class.btVector3, align 4
  %ref.tmp147 = alloca %class.btVector3, align 4
  %ref.tmp148 = alloca float, align 4
  %ref.tmp149 = alloca float, align 4
  %ref.tmp150 = alloca float, align 4
  %ref.tmp153 = alloca %class.btVector3, align 4
  %ref.tmp156 = alloca %class.btVector3, align 4
  %ref.tmp168 = alloca float, align 4
  %ref.tmp169 = alloca float, align 4
  %ref.tmp170 = alloca float, align 4
  %ref.tmp178 = alloca %class.btVector3, align 4
  %ref.tmp185 = alloca %class.btVector3, align 4
  %ndofB = alloca i32, align 4
  %ref.tmp218 = alloca float, align 4
  %ref.tmp232 = alloca float, align 4
  %ref.tmp241 = alloca float, align 4
  %ref.tmp246 = alloca %class.btVector3, align 4
  %ref.tmp250 = alloca %class.btVector3, align 4
  %ref.tmp251 = alloca float, align 4
  %ref.tmp252 = alloca float, align 4
  %ref.tmp253 = alloca float, align 4
  %torqueAxis1 = alloca %class.btVector3, align 4
  %ref.tmp285 = alloca %class.btVector3, align 4
  %ref.tmp286 = alloca %class.btVector3, align 4
  %ref.tmp287 = alloca float, align 4
  %ref.tmp288 = alloca float, align 4
  %ref.tmp289 = alloca float, align 4
  %torqueAxis1295 = alloca %class.btVector3, align 4
  %ref.tmp300 = alloca %class.btVector3, align 4
  %ref.tmp301 = alloca %class.btVector3, align 4
  %ref.tmp302 = alloca float, align 4
  %ref.tmp303 = alloca float, align 4
  %ref.tmp304 = alloca float, align 4
  %ref.tmp310 = alloca %class.btVector3, align 4
  %ref.tmp313 = alloca %class.btVector3, align 4
  %ref.tmp325 = alloca float, align 4
  %ref.tmp326 = alloca float, align 4
  %ref.tmp327 = alloca float, align 4
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %jacB = alloca ptr, align 8
  %jacA = alloca ptr, align 8
  %lambdaA = alloca ptr, align 8
  %lambdaB = alloca ptr, align 8
  %ndofA331 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca float, align 4
  %l = alloca float, align 4
  %iMJaA = alloca %class.btVector3, align 4
  %ref.tmp362 = alloca float, align 4
  %ref.tmp363 = alloca float, align 4
  %ref.tmp364 = alloca float, align 4
  %ndofB374 = alloca i32, align 4
  %i388 = alloca i32, align 4
  %j392 = alloca float, align 4
  %l395 = alloca float, align 4
  %iMJaB = alloca %class.btVector3, align 4
  %ref.tmp413 = alloca float, align 4
  %ref.tmp414 = alloca float, align 4
  %ref.tmp415 = alloca float, align 4
  %d = alloca float, align 4
  %restitution = alloca float, align 4
  %penetration = alloca float, align 4
  %rel_vel = alloca float, align 4
  %ndofA437 = alloca i32, align 4
  %ndofB438 = alloca i32, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %jacA446 = alloca ptr, align 8
  %i452 = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %ref.tmp473 = alloca %class.btVector3, align 4
  %ref.tmp480 = alloca float, align 4
  %ref.tmp481 = alloca float, align 4
  %ref.tmp482 = alloca float, align 4
  %ref.tmp488 = alloca %class.btVector3, align 4
  %ref.tmp492 = alloca float, align 4
  %ref.tmp493 = alloca float, align 4
  %ref.tmp494 = alloca float, align 4
  %jacB508 = alloca ptr, align 8
  %i514 = alloca i32, align 4
  %solverBodyB = alloca ptr, align 8
  %ref.tmp535 = alloca %class.btVector3, align 4
  %ref.tmp544 = alloca float, align 4
  %ref.tmp545 = alloca float, align 4
  %ref.tmp546 = alloca float, align 4
  %ref.tmp552 = alloca %class.btVector3, align 4
  %ref.tmp557 = alloca float, align 4
  %ref.tmp558 = alloca float, align 4
  %ref.tmp559 = alloca float, align 4
  %velocityError = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %constraintNormal, ptr %constraintNormal.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store float %combinedTorsionalFriction, ptr %combinedTorsionalFriction.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %relaxation, ptr %relaxation.addr, align 8
  %frombool = zext i1 %isFriction to i8
  store i8 %frombool, ptr %isFriction.addr, align 1
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %m_multiBodyA, align 8
  store ptr %1, ptr %multiBodyA, align 8
  %2 = load ptr, ptr %solverConstraint.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %m_multiBodyB, align 8
  store ptr %3, ptr %multiBodyB, align 8
  %4 = load ptr, ptr %cp.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call, ptr %pos1, align 8
  %5 = load ptr, ptr %cp.addr, align 8
  %call5 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr %call5, ptr %pos2, align 8
  %6 = load ptr, ptr %multiBodyA, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 23
  %8 = load i32, ptr %m_solverBodyIdA, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call7, %invoke.cont6 ]
  store ptr %cond, ptr %bodyA, align 8
  %9 = load ptr, ptr %multiBodyB, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end14

cond.false10:                                     ; preds = %cond.end
  %m_tmpSolverBodyPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i32 0, i32 27
  %11 = load i32, ptr %m_solverBodyIdB, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool11, i32 noundef %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %cond.false10
  br label %cond.end14

cond.end14:                                       ; preds = %invoke.cont12, %cond.true9
  %cond15 = phi ptr [ null, %cond.true9 ], [ %call13, %invoke.cont12 ]
  store ptr %cond15, ptr %bodyB, align 8
  %12 = load ptr, ptr %multiBodyA, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end14
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end14
  %13 = load ptr, ptr %bodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %m_originalBody, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi ptr [ null, %cond.true17 ], [ %14, %cond.false18 ]
  store ptr %cond20, ptr %rb0, align 8
  %15 = load ptr, ptr %multiBodyB, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end19
  br label %cond.end25

cond.false23:                                     ; preds = %cond.end19
  %16 = load ptr, ptr %bodyB, align 8
  %m_originalBody24 = getelementptr inbounds %struct.btSolverBody, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %m_originalBody24, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  %cond26 = phi ptr [ null, %cond.true22 ], [ %17, %cond.false23 ]
  store ptr %cond26, ptr %rb1, align 8
  %18 = load ptr, ptr %bodyA, align 8
  %tobool27 = icmp ne ptr %18, null
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end25
  %19 = load ptr, ptr %pos1, align 8
  %20 = load ptr, ptr %bodyA, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %20)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then
  %call31 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then569, %cond.end561, %cond.false556, %cond.end548, %cond.false543, %cond.true537, %if.then529, %for.body517, %invoke.cont505, %if.then504, %cond.end496, %cond.false491, %cond.end484, %cond.false479, %cond.true475, %if.then467, %for.body455, %invoke.cont443, %if.then442, %invoke.cont439, %cond.end435, %cond.false432, %cond.end417, %cond.false412, %invoke.cont406, %cond.true405, %invoke.cont381, %invoke.cont375, %if.then373, %cond.end366, %cond.false361, %invoke.cont355, %cond.true354, %invoke.cont340, %invoke.cont334, %if.then333, %cond.false324, %invoke.cont319, %invoke.cont316, %invoke.cont314, %cond.true312, %invoke.cont305, %invoke.cont296, %if.else294, %invoke.cont290, %invoke.cont282, %invoke.cont281, %invoke.cont275, %invoke.cont270, %invoke.cont266, %invoke.cont258, %invoke.cont254, %invoke.cont247, %invoke.cont244, %invoke.cont242, %invoke.cont238, %invoke.cont233, %invoke.cont229, %invoke.cont223, %if.end220, %invoke.cont215, %invoke.cont210, %invoke.cont206, %if.then203, %invoke.cont196, %if.end195, %invoke.cont190, %invoke.cont187, %if.else184, %invoke.cont179, %if.then177, %cond.false167, %invoke.cont162, %invoke.cont159, %invoke.cont157, %cond.true155, %if.else144, %invoke.cont138, %invoke.cont132, %invoke.cont127, %invoke.cont123, %invoke.cont119, %invoke.cont113, %invoke.cont110, %invoke.cont106, %invoke.cont102, %invoke.cont98, %invoke.cont94, %invoke.cont88, %if.end86, %invoke.cont80, %invoke.cont75, %invoke.cont71, %if.then70, %invoke.cont64, %if.end63, %invoke.cont58, %invoke.cont56, %if.else, %invoke.cont49, %if.then47, %invoke.cont39, %invoke.cont37, %if.then35, %invoke.cont30, %invoke.cont28, %if.then, %cond.false10, %cond.false, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont32, %cond.end25
  %28 = load ptr, ptr %bodyB, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end
  %29 = load ptr, ptr %pos2, align 8
  %30 = load ptr, ptr %bodyB, align 8
  %call38 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK12btSolverBody17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(248) %30)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  %call40 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp36, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp36, i64 16, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont41, %if.end
  %35 = load ptr, ptr %infoGlobal.addr, align 8
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %35, i32 0, i32 7
  %36 = load float, ptr %m_sor, align 4
  %37 = load ptr, ptr %relaxation.addr, align 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %multiBodyA, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %if.then46, label %if.else144

if.then46:                                        ; preds = %if.end44
  %39 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %39, i32 0, i32 26
  %40 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %40, 0
  br i1 %cmp, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then46
  %41 = load ptr, ptr %pos1, align 8
  %42 = load ptr, ptr %multiBodyA, align 8
  %call50 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %42)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then47
  %call52 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %call50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %46, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp48, i64 16, i1 false)
  br label %if.end63

if.else:                                          ; preds = %if.then46
  %47 = load ptr, ptr %pos1, align 8
  %48 = load ptr, ptr %multiBodyA, align 8
  %49 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA55 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %49, i32 0, i32 26
  %50 = load i32, ptr %m_linkA55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %48, i32 noundef %50)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.else
  %m_cachedWorldTransform = getelementptr inbounds %struct.btMultibodyLink, ptr %call57, i32 0, i32 28
  %call59 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %call59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %coerce.dive62 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call61, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive62, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call61, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp54, i64 16, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont60, %invoke.cont51
  %55 = load ptr, ptr %multiBodyA, align 8
  %call65 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %55)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  %add = add nsw i32 %call65, 6
  store i32 %add, ptr %ndofA, align 4
  %56 = load ptr, ptr %multiBodyA, align 8
  %call67 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %56)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %57 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %57, i32 0, i32 0
  store i32 %call67, ptr %m_deltaVelAindex, align 8
  %58 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex68 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %m_deltaVelAindex68, align 8
  %cmp69 = icmp slt i32 %59, 0
  br i1 %cmp69, label %if.then70, label %if.else85

if.then70:                                        ; preds = %invoke.cont66
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 2
  %call72 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then70
  %60 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex73 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %60, i32 0, i32 0
  store i32 %call72, ptr %m_deltaVelAindex73, align 8
  %61 = load ptr, ptr %multiBodyA, align 8
  %62 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelAindex74 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %m_deltaVelAindex74, align 8
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %61, i32 noundef %63)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  %m_data76 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities77 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data76, i32 0, i32 2
  %m_data78 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities79 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data78, i32 0, i32 2
  %call81 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities79)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont75
  %64 = load i32, ptr %ndofA, align 4
  %add82 = add nsw i32 %call81, %64
  store float 0.000000e+00, ptr %ref.tmp83, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities77, i32 noundef %add82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  br label %if.end86

if.else85:                                        ; preds = %invoke.cont66
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %invoke.cont84
  %m_data87 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data87, i32 0, i32 0
  %call89 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.end86
  %65 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %65, i32 0, i32 1
  store i32 %call89, ptr %m_jacAindex, align 4
  %m_data90 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians91 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data90, i32 0, i32 0
  %m_data92 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians93 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data92, i32 0, i32 0
  %call95 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians93)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont88
  %66 = load i32, ptr %ndofA, align 4
  %add96 = add nsw i32 %call95, %66
  store float 0.000000e+00, ptr %ref.tmp97, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians91, i32 noundef %add96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %invoke.cont94
  %m_data99 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data99, i32 0, i32 1
  %m_data100 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse101 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data100, i32 0, i32 1
  %call103 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont98
  %67 = load i32, ptr %ndofA, align 4
  %add104 = add nsw i32 %call103, %67
  store float 0.000000e+00, ptr %ref.tmp105, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %add104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont102
  %m_data107 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians108 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data107, i32 0, i32 0
  %68 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex109 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %m_jacAindex109, align 4
  %call111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians108, i32 noundef %69)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont106
  store ptr %call111, ptr %jac1, align 8
  %70 = load ptr, ptr %multiBodyA, align 8
  %71 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkA112 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %71, i32 0, i32 26
  %72 = load i32, ptr %m_linkA112, align 8
  %73 = load ptr, ptr %cp.addr, align 8
  %call114 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %73)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont110
  %74 = load ptr, ptr %constraintNormal.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp116, align 4
  store float 0.000000e+00, ptr %ref.tmp117, align 4
  store float 0.000000e+00, ptr %ref.tmp118, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont113
  %75 = load ptr, ptr %jac1, align 8
  %m_data120 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data120, i32 0, i32 3
  %m_data121 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data121, i32 0, i32 4
  %m_data122 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data122, i32 0, i32 5
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %70, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(16) %call114, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont119
  %m_data124 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse125 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data124, i32 0, i32 1
  %76 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex126 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %m_jacAindex126, align 4
  %call128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse125, i32 noundef %77)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %invoke.cont123
  store ptr %call128, ptr %delta, align 8
  %78 = load ptr, ptr %multiBodyA, align 8
  %m_data129 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians130 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data129, i32 0, i32 0
  %79 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex131 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %m_jacAindex131, align 4
  %call133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians130, i32 noundef %80)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont127
  %81 = load ptr, ptr %delta, align 8
  %m_data134 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r135 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data134, i32 0, i32 3
  %m_data136 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v137 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data136, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %78, ptr noundef %call133, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r135, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont132
  %82 = load ptr, ptr %constraintNormal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis0, ptr align 4 %82, i64 16, i1 false)
  %83 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %83, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %torqueAxis0, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp140, align 4
  store float 0.000000e+00, ptr %ref.tmp141, align 4
  store float 0.000000e+00, ptr %ref.tmp142, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp139, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142)
          to label %invoke.cont143 unwind label %lpad

invoke.cont143:                                   ; preds = %invoke.cont138
  %84 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %84, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1, ptr align 4 %ref.tmp139, i64 16, i1 false)
  br label %if.end173

if.else144:                                       ; preds = %if.end44
  %85 = load ptr, ptr %constraintNormal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %torqueAxis0145, ptr align 4 %85, i64 16, i1 false)
  %86 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal146 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %86, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal146, ptr align 4 %torqueAxis0145, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp148, align 4
  store float 0.000000e+00, ptr %ref.tmp149, align 4
  store float 0.000000e+00, ptr %ref.tmp150, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp148, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp149, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.else144
  %87 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1152 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %87, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1152, ptr align 4 %ref.tmp147, i64 16, i1 false)
  %88 = load ptr, ptr %rb0, align 8
  %tobool154 = icmp ne ptr %88, null
  br i1 %tobool154, label %cond.true155, label %cond.false167

cond.true155:                                     ; preds = %invoke.cont151
  %89 = load ptr, ptr %rb0, align 8
  %call158 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %89)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %cond.true155
  %call160 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call158, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis0145)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %invoke.cont157
  %coerce.dive161 = getelementptr inbounds %class.btVector3, ptr %ref.tmp156, i32 0, i32 0
  %90 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %call160, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive161, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %call160, 1
  store <2 x float> %93, ptr %92, align 4
  %94 = load ptr, ptr %rb0, align 8
  %call163 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %94)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont159
  %call165 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp156, ptr noundef nonnull align 4 dereferenceable(16) %call163)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  %coerce.dive166 = getelementptr inbounds %class.btVector3, ptr %ref.tmp153, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call165, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive166, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call165, 1
  store <2 x float> %98, ptr %97, align 4
  br label %cond.end172

cond.false167:                                    ; preds = %invoke.cont151
  store float 0.000000e+00, ptr %ref.tmp168, align 4
  store float 0.000000e+00, ptr %ref.tmp169, align 4
  store float 0.000000e+00, ptr %ref.tmp170, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp168, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp170)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %cond.false167
  br label %cond.end172

cond.end172:                                      ; preds = %invoke.cont171, %invoke.cont164
  %99 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %99, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp153, i64 16, i1 false)
  br label %if.end173

if.end173:                                        ; preds = %cond.end172, %invoke.cont143
  %100 = load ptr, ptr %multiBodyB, align 8
  %tobool174 = icmp ne ptr %100, null
  br i1 %tobool174, label %if.then175, label %if.else294

if.then175:                                       ; preds = %if.end173
  %101 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %101, i32 0, i32 29
  %102 = load i32, ptr %m_linkB, align 8
  %cmp176 = icmp slt i32 %102, 0
  br i1 %cmp176, label %if.then177, label %if.else184

if.then177:                                       ; preds = %if.then175
  %103 = load ptr, ptr %pos2, align 8
  %104 = load ptr, ptr %multiBodyB, align 8
  %call180 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMultiBody10getBasePosEv(ptr noundef nonnull align 8 dereferenceable(640) %104)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %if.then177
  %call182 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %call180)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %invoke.cont179
  %coerce.dive183 = getelementptr inbounds %class.btVector3, ptr %ref.tmp178, i32 0, i32 0
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %call182, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %call182, 1
  store <2 x float> %108, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp178, i64 16, i1 false)
  br label %if.end195

if.else184:                                       ; preds = %if.then175
  %109 = load ptr, ptr %pos2, align 8
  %110 = load ptr, ptr %multiBodyB, align 8
  %111 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB186 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %111, i32 0, i32 29
  %112 = load i32, ptr %m_linkB186, align 8
  %call188 = invoke noundef nonnull align 8 dereferenceable(688) ptr @_ZN11btMultiBody7getLinkEi(ptr noundef nonnull align 8 dereferenceable(640) %110, i32 noundef %112)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.else184
  %m_cachedWorldTransform189 = getelementptr inbounds %struct.btMultibodyLink, ptr %call188, i32 0, i32 28
  %call191 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %m_cachedWorldTransform189)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont187
  %call193 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %call191)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  %coerce.dive194 = getelementptr inbounds %class.btVector3, ptr %ref.tmp185, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive194, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call193, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive194, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call193, 1
  store <2 x float> %116, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp185, i64 16, i1 false)
  br label %if.end195

if.end195:                                        ; preds = %invoke.cont192, %invoke.cont181
  %117 = load ptr, ptr %multiBodyB, align 8
  %call197 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %117)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %if.end195
  %add198 = add nsw i32 %call197, 6
  store i32 %add198, ptr %ndofB, align 4
  %118 = load ptr, ptr %multiBodyB, align 8
  %call200 = invoke noundef i32 @_ZNK11btMultiBody14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(640) %118)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %invoke.cont196
  %119 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %119, i32 0, i32 2
  store i32 %call200, ptr %m_deltaVelBindex, align 8
  %120 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex201 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %120, i32 0, i32 2
  %121 = load i32, ptr %m_deltaVelBindex201, align 8
  %cmp202 = icmp slt i32 %121, 0
  br i1 %cmp202, label %if.then203, label %if.end220

if.then203:                                       ; preds = %invoke.cont199
  %m_data204 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities205 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data204, i32 0, i32 2
  %call207 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities205)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %if.then203
  %122 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex208 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %122, i32 0, i32 2
  store i32 %call207, ptr %m_deltaVelBindex208, align 8
  %123 = load ptr, ptr %multiBodyB, align 8
  %124 = load ptr, ptr %solverConstraint.addr, align 8
  %m_deltaVelBindex209 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %124, i32 0, i32 2
  %125 = load i32, ptr %m_deltaVelBindex209, align 8
  invoke void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %123, i32 noundef %125)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont206
  %m_data211 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities212 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data211, i32 0, i32 2
  %m_data213 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocities214 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data213, i32 0, i32 2
  %call216 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities214)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont210
  %126 = load i32, ptr %ndofB, align 4
  %add217 = add nsw i32 %call216, %126
  store float 0.000000e+00, ptr %ref.tmp218, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities212, i32 noundef %add217, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp218)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont215
  br label %if.end220

if.end220:                                        ; preds = %invoke.cont219, %invoke.cont199
  %m_data221 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians222 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data221, i32 0, i32 0
  %call224 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians222)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %if.end220
  %127 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %127, i32 0, i32 3
  store i32 %call224, ptr %m_jacBindex, align 4
  %m_data225 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians226 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data225, i32 0, i32 0
  %m_data227 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians228 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data227, i32 0, i32 0
  %call230 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians228)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont223
  %128 = load i32, ptr %ndofB, align 4
  %add231 = add nsw i32 %call230, %128
  store float 0.000000e+00, ptr %ref.tmp232, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians226, i32 noundef %add231, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232)
          to label %invoke.cont233 unwind label %lpad

invoke.cont233:                                   ; preds = %invoke.cont229
  %m_data234 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse235 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data234, i32 0, i32 1
  %m_data236 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse237 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data236, i32 0, i32 1
  %call239 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse237)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont233
  %129 = load i32, ptr %ndofB, align 4
  %add240 = add nsw i32 %call239, %129
  store float 0.000000e+00, ptr %ref.tmp241, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse235, i32 noundef %add240, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %invoke.cont238
  %130 = load ptr, ptr %multiBodyB, align 8
  %131 = load ptr, ptr %solverConstraint.addr, align 8
  %m_linkB243 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %131, i32 0, i32 29
  %132 = load i32, ptr %m_linkB243, align 8
  %133 = load ptr, ptr %cp.addr, align 8
  %call245 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %133)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %invoke.cont242
  %134 = load ptr, ptr %constraintNormal.addr, align 8
  %call248 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %134)
          to label %invoke.cont247 unwind label %lpad

invoke.cont247:                                   ; preds = %invoke.cont244
  %coerce.dive249 = getelementptr inbounds %class.btVector3, ptr %ref.tmp246, i32 0, i32 0
  %135 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive249, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %call248, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive249, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %call248, 1
  store <2 x float> %138, ptr %137, align 4
  store float 0.000000e+00, ptr %ref.tmp251, align 4
  store float 0.000000e+00, ptr %ref.tmp252, align 4
  store float 0.000000e+00, ptr %ref.tmp253, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp252, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont247
  %m_data255 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians256 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data255, i32 0, i32 0
  %139 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex257 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %139, i32 0, i32 3
  %140 = load i32, ptr %m_jacBindex257, align 4
  %call259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians256, i32 noundef %140)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont254
  %m_data260 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r261 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data260, i32 0, i32 3
  %m_data262 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v263 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data262, i32 0, i32 4
  %m_data264 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_m265 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data264, i32 0, i32 5
  invoke void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %130, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(16) %call245, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp246, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp250, ptr noundef %call259, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r261, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v263, ptr noundef nonnull align 8 dereferenceable(25) %scratch_m265)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont258
  %141 = load ptr, ptr %multiBodyB, align 8
  %m_data267 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians268 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data267, i32 0, i32 0
  %142 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex269 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %142, i32 0, i32 3
  %143 = load i32, ptr %m_jacBindex269, align 4
  %call271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians268, i32 noundef %143)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont266
  %m_data272 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse273 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data272, i32 0, i32 1
  %144 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex274 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %144, i32 0, i32 3
  %145 = load i32, ptr %m_jacBindex274, align 4
  %call276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse273, i32 noundef %145)
          to label %invoke.cont275 unwind label %lpad

invoke.cont275:                                   ; preds = %invoke.cont270
  %m_data277 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_r278 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data277, i32 0, i32 3
  %m_data279 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %scratch_v280 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data279, i32 0, i32 4
  invoke void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %141, ptr noundef %call271, ptr noundef %call276, ptr noundef nonnull align 8 dereferenceable(25) %scratch_r278, ptr noundef nonnull align 8 dereferenceable(25) %scratch_v280)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %invoke.cont275
  %146 = load ptr, ptr %constraintNormal.addr, align 8
  %call283 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %146)
          to label %invoke.cont282 unwind label %lpad

invoke.cont282:                                   ; preds = %invoke.cont281
  %coerce.dive284 = getelementptr inbounds %class.btVector3, ptr %torqueAxis1, i32 0, i32 0
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive284, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %call283, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive284, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %call283, 1
  store <2 x float> %150, ptr %149, align 4
  %151 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %151, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %torqueAxis1, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp287, align 4
  store float 0.000000e+00, ptr %ref.tmp288, align 4
  store float 0.000000e+00, ptr %ref.tmp289, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp286, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp287, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp288, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp289)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont282
  %call292 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp286)
          to label %invoke.cont291 unwind label %lpad

invoke.cont291:                                   ; preds = %invoke.cont290
  %coerce.dive293 = getelementptr inbounds %class.btVector3, ptr %ref.tmp285, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive293, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call292, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive293, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call292, 1
  store <2 x float> %155, ptr %154, align 4
  %156 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %156, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2, ptr align 4 %ref.tmp285, i64 16, i1 false)
  br label %if.end330

if.else294:                                       ; preds = %if.end173
  %157 = load ptr, ptr %constraintNormal.addr, align 8
  %call297 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %157)
          to label %invoke.cont296 unwind label %lpad

invoke.cont296:                                   ; preds = %if.else294
  %coerce.dive298 = getelementptr inbounds %class.btVector3, ptr %torqueAxis1295, i32 0, i32 0
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive298, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %call297, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive298, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %call297, 1
  store <2 x float> %161, ptr %160, align 4
  %162 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal299 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %162, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal299, ptr align 4 %torqueAxis1295, i64 16, i1 false)
  store float 0.000000e+00, ptr %ref.tmp302, align 4
  store float 0.000000e+00, ptr %ref.tmp303, align 4
  store float 0.000000e+00, ptr %ref.tmp304, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp301, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp302, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp303, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp304)
          to label %invoke.cont305 unwind label %lpad

invoke.cont305:                                   ; preds = %invoke.cont296
  %call307 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp301)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %invoke.cont305
  %coerce.dive308 = getelementptr inbounds %class.btVector3, ptr %ref.tmp300, i32 0, i32 0
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive308, i32 0, i32 0
  %164 = extractvalue { <2 x float>, <2 x float> } %call307, 0
  store <2 x float> %164, ptr %163, align 4
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive308, i32 0, i32 1
  %166 = extractvalue { <2 x float>, <2 x float> } %call307, 1
  store <2 x float> %166, ptr %165, align 4
  %167 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2309 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %167, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2309, ptr align 4 %ref.tmp300, i64 16, i1 false)
  %168 = load ptr, ptr %rb1, align 8
  %tobool311 = icmp ne ptr %168, null
  br i1 %tobool311, label %cond.true312, label %cond.false324

cond.true312:                                     ; preds = %invoke.cont306
  %169 = load ptr, ptr %rb1, align 8
  %call315 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %169)
          to label %invoke.cont314 unwind label %lpad

invoke.cont314:                                   ; preds = %cond.true312
  %call317 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call315, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1295)
          to label %invoke.cont316 unwind label %lpad

invoke.cont316:                                   ; preds = %invoke.cont314
  %coerce.dive318 = getelementptr inbounds %class.btVector3, ptr %ref.tmp313, i32 0, i32 0
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive318, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %call317, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive318, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %call317, 1
  store <2 x float> %173, ptr %172, align 4
  %174 = load ptr, ptr %rb1, align 8
  %call320 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %174)
          to label %invoke.cont319 unwind label %lpad

invoke.cont319:                                   ; preds = %invoke.cont316
  %call322 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp313, ptr noundef nonnull align 4 dereferenceable(16) %call320)
          to label %invoke.cont321 unwind label %lpad

invoke.cont321:                                   ; preds = %invoke.cont319
  %coerce.dive323 = getelementptr inbounds %class.btVector3, ptr %ref.tmp310, i32 0, i32 0
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive323, i32 0, i32 0
  %176 = extractvalue { <2 x float>, <2 x float> } %call322, 0
  store <2 x float> %176, ptr %175, align 4
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive323, i32 0, i32 1
  %178 = extractvalue { <2 x float>, <2 x float> } %call322, 1
  store <2 x float> %178, ptr %177, align 4
  br label %cond.end329

cond.false324:                                    ; preds = %invoke.cont306
  store float 0.000000e+00, ptr %ref.tmp325, align 4
  store float 0.000000e+00, ptr %ref.tmp326, align 4
  store float 0.000000e+00, ptr %ref.tmp327, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp310, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp325, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp327)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %cond.false324
  br label %cond.end329

cond.end329:                                      ; preds = %invoke.cont328, %invoke.cont321
  %179 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %179, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp310, i64 16, i1 false)
  br label %if.end330

if.end330:                                        ; preds = %cond.end329, %invoke.cont291
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  store ptr null, ptr %jacB, align 8
  store ptr null, ptr %jacA, align 8
  store ptr null, ptr %lambdaA, align 8
  store ptr null, ptr %lambdaB, align 8
  store i32 0, ptr %ndofA331, align 4
  %180 = load ptr, ptr %multiBodyA, align 8
  %tobool332 = icmp ne ptr %180, null
  br i1 %tobool332, label %if.then333, label %if.else350

if.then333:                                       ; preds = %if.end330
  %181 = load ptr, ptr %multiBodyA, align 8
  %call335 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %181)
          to label %invoke.cont334 unwind label %lpad

invoke.cont334:                                   ; preds = %if.then333
  %add336 = add nsw i32 %call335, 6
  store i32 %add336, ptr %ndofA331, align 4
  %m_data337 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians338 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data337, i32 0, i32 0
  %182 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex339 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %182, i32 0, i32 1
  %183 = load i32, ptr %m_jacAindex339, align 4
  %call341 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians338, i32 noundef %183)
          to label %invoke.cont340 unwind label %lpad

invoke.cont340:                                   ; preds = %invoke.cont334
  store ptr %call341, ptr %jacA, align 8
  %m_data342 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse343 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data342, i32 0, i32 1
  %184 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex344 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %184, i32 0, i32 1
  %185 = load i32, ptr %m_jacAindex344, align 4
  %call346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse343, i32 noundef %185)
          to label %invoke.cont345 unwind label %lpad

invoke.cont345:                                   ; preds = %invoke.cont340
  store ptr %call346, ptr %lambdaA, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont345
  %186 = load i32, ptr %i, align 4
  %187 = load i32, ptr %ndofA331, align 4
  %cmp347 = icmp slt i32 %186, %187
  br i1 %cmp347, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %188 = load ptr, ptr %jacA, align 8
  %189 = load i32, ptr %i, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds float, ptr %188, i64 %idxprom
  %190 = load float, ptr %arrayidx, align 4
  store float %190, ptr %j, align 4
  %191 = load ptr, ptr %lambdaA, align 8
  %192 = load i32, ptr %i, align 4
  %idxprom348 = sext i32 %192 to i64
  %arrayidx349 = getelementptr inbounds float, ptr %191, i64 %idxprom348
  %193 = load float, ptr %arrayidx349, align 4
  store float %193, ptr %l, align 4
  %194 = load float, ptr %j, align 4
  %195 = load float, ptr %l, align 4
  %196 = load float, ptr %denom0, align 4
  %197 = call float @llvm.fmuladd.f32(float %194, float %195, float %196)
  store float %197, ptr %denom0, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %198 = load i32, ptr %i, align 4
  %inc = add nsw i32 %198, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end371

if.else350:                                       ; preds = %if.end330
  %199 = load ptr, ptr %rb0, align 8
  %tobool351 = icmp ne ptr %199, null
  br i1 %tobool351, label %if.then352, label %if.end370

if.then352:                                       ; preds = %if.else350
  %200 = load ptr, ptr %rb0, align 8
  %tobool353 = icmp ne ptr %200, null
  br i1 %tobool353, label %cond.true354, label %cond.false361

cond.true354:                                     ; preds = %if.then352
  %201 = load ptr, ptr %rb0, align 8
  %call356 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %201)
          to label %invoke.cont355 unwind label %lpad

invoke.cont355:                                   ; preds = %cond.true354
  %202 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal357 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %202, i32 0, i32 4
  %call359 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call356, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal357)
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %invoke.cont355
  %coerce.dive360 = getelementptr inbounds %class.btVector3, ptr %iMJaA, i32 0, i32 0
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive360, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %call359, 0
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive360, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %call359, 1
  store <2 x float> %206, ptr %205, align 4
  br label %cond.end366

cond.false361:                                    ; preds = %if.then352
  store float 0.000000e+00, ptr %ref.tmp362, align 4
  store float 0.000000e+00, ptr %ref.tmp363, align 4
  store float 0.000000e+00, ptr %ref.tmp364, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp362, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp363, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp364)
          to label %invoke.cont365 unwind label %lpad

invoke.cont365:                                   ; preds = %cond.false361
  br label %cond.end366

cond.end366:                                      ; preds = %invoke.cont365, %invoke.cont358
  %207 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal367 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %207, i32 0, i32 4
  %call369 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaA, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal367)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %cond.end366
  store float %call369, ptr %denom0, align 4
  br label %if.end370

if.end370:                                        ; preds = %invoke.cont368, %if.else350
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %for.end
  %208 = load ptr, ptr %multiBodyB, align 8
  %tobool372 = icmp ne ptr %208, null
  br i1 %tobool372, label %if.then373, label %if.else401

if.then373:                                       ; preds = %if.end371
  %209 = load ptr, ptr %multiBodyB, align 8
  %call376 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %209)
          to label %invoke.cont375 unwind label %lpad

invoke.cont375:                                   ; preds = %if.then373
  %add377 = add nsw i32 %call376, 6
  store i32 %add377, ptr %ndofB374, align 4
  %m_data378 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians379 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data378, i32 0, i32 0
  %210 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex380 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %210, i32 0, i32 3
  %211 = load i32, ptr %m_jacBindex380, align 4
  %call382 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians379, i32 noundef %211)
          to label %invoke.cont381 unwind label %lpad

invoke.cont381:                                   ; preds = %invoke.cont375
  store ptr %call382, ptr %jacB, align 8
  %m_data383 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse384 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data383, i32 0, i32 1
  %212 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex385 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %212, i32 0, i32 3
  %213 = load i32, ptr %m_jacBindex385, align 4
  %call387 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse384, i32 noundef %213)
          to label %invoke.cont386 unwind label %lpad

invoke.cont386:                                   ; preds = %invoke.cont381
  store ptr %call387, ptr %lambdaB, align 8
  store i32 0, ptr %i388, align 4
  br label %for.cond389

for.cond389:                                      ; preds = %for.inc398, %invoke.cont386
  %214 = load i32, ptr %i388, align 4
  %215 = load i32, ptr %ndofB374, align 4
  %cmp390 = icmp slt i32 %214, %215
  br i1 %cmp390, label %for.body391, label %for.end400

for.body391:                                      ; preds = %for.cond389
  %216 = load ptr, ptr %jacB, align 8
  %217 = load i32, ptr %i388, align 4
  %idxprom393 = sext i32 %217 to i64
  %arrayidx394 = getelementptr inbounds float, ptr %216, i64 %idxprom393
  %218 = load float, ptr %arrayidx394, align 4
  store float %218, ptr %j392, align 4
  %219 = load ptr, ptr %lambdaB, align 8
  %220 = load i32, ptr %i388, align 4
  %idxprom396 = sext i32 %220 to i64
  %arrayidx397 = getelementptr inbounds float, ptr %219, i64 %idxprom396
  %221 = load float, ptr %arrayidx397, align 4
  store float %221, ptr %l395, align 4
  %222 = load float, ptr %j392, align 4
  %223 = load float, ptr %l395, align 4
  %224 = load float, ptr %denom1, align 4
  %225 = call float @llvm.fmuladd.f32(float %222, float %223, float %224)
  store float %225, ptr %denom1, align 4
  br label %for.inc398

for.inc398:                                       ; preds = %for.body391
  %226 = load i32, ptr %i388, align 4
  %inc399 = add nsw i32 %226, 1
  store i32 %inc399, ptr %i388, align 4
  br label %for.cond389, !llvm.loop !31

for.end400:                                       ; preds = %for.cond389
  br label %if.end422

if.else401:                                       ; preds = %if.end371
  %227 = load ptr, ptr %rb1, align 8
  %tobool402 = icmp ne ptr %227, null
  br i1 %tobool402, label %if.then403, label %if.end421

if.then403:                                       ; preds = %if.else401
  %228 = load ptr, ptr %rb1, align 8
  %tobool404 = icmp ne ptr %228, null
  br i1 %tobool404, label %cond.true405, label %cond.false412

cond.true405:                                     ; preds = %if.then403
  %229 = load ptr, ptr %rb1, align 8
  %call407 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %229)
          to label %invoke.cont406 unwind label %lpad

invoke.cont406:                                   ; preds = %cond.true405
  %230 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal408 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %230, i32 0, i32 6
  %call410 = invoke { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call407, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal408)
          to label %invoke.cont409 unwind label %lpad

invoke.cont409:                                   ; preds = %invoke.cont406
  %coerce.dive411 = getelementptr inbounds %class.btVector3, ptr %iMJaB, i32 0, i32 0
  %231 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive411, i32 0, i32 0
  %232 = extractvalue { <2 x float>, <2 x float> } %call410, 0
  store <2 x float> %232, ptr %231, align 4
  %233 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive411, i32 0, i32 1
  %234 = extractvalue { <2 x float>, <2 x float> } %call410, 1
  store <2 x float> %234, ptr %233, align 4
  br label %cond.end417

cond.false412:                                    ; preds = %if.then403
  store float 0.000000e+00, ptr %ref.tmp413, align 4
  store float 0.000000e+00, ptr %ref.tmp414, align 4
  store float 0.000000e+00, ptr %ref.tmp415, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp413, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp414, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp415)
          to label %invoke.cont416 unwind label %lpad

invoke.cont416:                                   ; preds = %cond.false412
  br label %cond.end417

cond.end417:                                      ; preds = %invoke.cont416, %invoke.cont409
  %235 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal418 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %235, i32 0, i32 6
  %call420 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaB, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal418)
          to label %invoke.cont419 unwind label %lpad

invoke.cont419:                                   ; preds = %cond.end417
  store float %call420, ptr %denom1, align 4
  br label %if.end421

if.end421:                                        ; preds = %invoke.cont419, %if.else401
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %for.end400
  %236 = load float, ptr %denom0, align 4
  %237 = load float, ptr %denom1, align 4
  %add423 = fadd float %236, %237
  %238 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %238, i32 0, i32 13
  %239 = load float, ptr %m_globalCfm, align 4
  %add424 = fadd float %add423, %239
  store float %add424, ptr %d, align 4
  %240 = load float, ptr %d, align 4
  %cmp425 = fcmp ogt float %240, 0x3E80000000000000
  br i1 %cmp425, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.end422
  %241 = load ptr, ptr %relaxation.addr, align 8
  %242 = load float, ptr %241, align 4
  %243 = load float, ptr %d, align 4
  %div = fdiv float %242, %243
  %244 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %244, i32 0, i32 13
  store float %div, ptr %m_jacDiagABInv, align 4
  br label %if.end429

if.else427:                                       ; preds = %if.end422
  %245 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv428 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %245, i32 0, i32 13
  store float 0.000000e+00, ptr %m_jacDiagABInv428, align 4
  br label %if.end429

if.end429:                                        ; preds = %if.else427, %if.then426
  store float 0.000000e+00, ptr %restitution, align 4
  %246 = load i8, ptr %isFriction.addr, align 1
  %tobool430 = trunc i8 %246 to i1
  br i1 %tobool430, label %cond.true431, label %cond.false432

cond.true431:                                     ; preds = %if.end429
  br label %cond.end435

cond.false432:                                    ; preds = %if.end429
  %247 = load ptr, ptr %cp.addr, align 8
  %call434 = invoke noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %247)
          to label %invoke.cont433 unwind label %lpad

invoke.cont433:                                   ; preds = %cond.false432
  br label %cond.end435

cond.end435:                                      ; preds = %invoke.cont433, %cond.true431
  %cond436 = phi float [ 0.000000e+00, %cond.true431 ], [ %call434, %invoke.cont433 ]
  store float %cond436, ptr %penetration, align 4
  store float 0.000000e+00, ptr %rel_vel, align 4
  store i32 0, ptr %ndofA437, align 4
  store i32 0, ptr %ndofB438, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
          to label %invoke.cont439 unwind label %lpad

invoke.cont439:                                   ; preds = %cond.end435
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
          to label %invoke.cont440 unwind label %lpad

invoke.cont440:                                   ; preds = %invoke.cont439
  %248 = load ptr, ptr %multiBodyA, align 8
  %tobool441 = icmp ne ptr %248, null
  br i1 %tobool441, label %if.then442, label %if.else465

if.then442:                                       ; preds = %invoke.cont440
  %249 = load ptr, ptr %multiBodyA, align 8
  %call444 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %249)
          to label %invoke.cont443 unwind label %lpad

invoke.cont443:                                   ; preds = %if.then442
  %add445 = add nsw i32 %call444, 6
  store i32 %add445, ptr %ndofA437, align 4
  %m_data447 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians448 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data447, i32 0, i32 0
  %250 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacAindex449 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %250, i32 0, i32 1
  %251 = load i32, ptr %m_jacAindex449, align 4
  %call451 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians448, i32 noundef %251)
          to label %invoke.cont450 unwind label %lpad

invoke.cont450:                                   ; preds = %invoke.cont443
  store ptr %call451, ptr %jacA446, align 8
  store i32 0, ptr %i452, align 4
  br label %for.cond453

for.cond453:                                      ; preds = %for.inc462, %invoke.cont450
  %252 = load i32, ptr %i452, align 4
  %253 = load i32, ptr %ndofA437, align 4
  %cmp454 = icmp slt i32 %252, %253
  br i1 %cmp454, label %for.body455, label %for.end464

for.body455:                                      ; preds = %for.cond453
  %254 = load ptr, ptr %multiBodyA, align 8
  %call457 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %254)
          to label %invoke.cont456 unwind label %lpad

invoke.cont456:                                   ; preds = %for.body455
  %255 = load i32, ptr %i452, align 4
  %idxprom458 = sext i32 %255 to i64
  %arrayidx459 = getelementptr inbounds float, ptr %call457, i64 %idxprom458
  %256 = load float, ptr %arrayidx459, align 4
  %257 = load ptr, ptr %jacA446, align 8
  %258 = load i32, ptr %i452, align 4
  %idxprom460 = sext i32 %258 to i64
  %arrayidx461 = getelementptr inbounds float, ptr %257, i64 %idxprom460
  %259 = load float, ptr %arrayidx461, align 4
  %260 = load float, ptr %rel_vel, align 4
  %261 = call float @llvm.fmuladd.f32(float %256, float %259, float %260)
  store float %261, ptr %rel_vel, align 4
  br label %for.inc462

for.inc462:                                       ; preds = %invoke.cont456
  %262 = load i32, ptr %i452, align 4
  %inc463 = add nsw i32 %262, 1
  store i32 %inc463, ptr %i452, align 4
  br label %for.cond453, !llvm.loop !32

for.end464:                                       ; preds = %for.cond453
  br label %if.end502

if.else465:                                       ; preds = %invoke.cont440
  %263 = load ptr, ptr %rb0, align 8
  %tobool466 = icmp ne ptr %263, null
  br i1 %tobool466, label %if.then467, label %if.end501

if.then467:                                       ; preds = %if.else465
  %m_tmpSolverBodyPool468 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %264 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA469 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %264, i32 0, i32 23
  %265 = load i32, ptr %m_solverBodyIdA469, align 8
  %call471 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool468, i32 noundef %265)
          to label %invoke.cont470 unwind label %lpad

invoke.cont470:                                   ; preds = %if.then467
  store ptr %call471, ptr %solverBodyA, align 8
  %266 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1472 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %266, i32 0, i32 5
  %267 = load ptr, ptr %rb0, align 8
  %tobool474 = icmp ne ptr %267, null
  br i1 %tobool474, label %cond.true475, label %cond.false479

cond.true475:                                     ; preds = %invoke.cont470
  %268 = load ptr, ptr %solverBodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %268, i32 0, i32 8
  %269 = load ptr, ptr %solverBodyA, align 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %269, i32 0, i32 10
  %call477 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse)
          to label %invoke.cont476 unwind label %lpad

invoke.cont476:                                   ; preds = %cond.true475
  %coerce.dive478 = getelementptr inbounds %class.btVector3, ptr %ref.tmp473, i32 0, i32 0
  %270 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive478, i32 0, i32 0
  %271 = extractvalue { <2 x float>, <2 x float> } %call477, 0
  store <2 x float> %271, ptr %270, align 4
  %272 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive478, i32 0, i32 1
  %273 = extractvalue { <2 x float>, <2 x float> } %call477, 1
  store <2 x float> %273, ptr %272, align 4
  br label %cond.end484

cond.false479:                                    ; preds = %invoke.cont470
  store float 0.000000e+00, ptr %ref.tmp480, align 4
  store float 0.000000e+00, ptr %ref.tmp481, align 4
  store float 0.000000e+00, ptr %ref.tmp482, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp473, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp480, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp481, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp482)
          to label %invoke.cont483 unwind label %lpad

invoke.cont483:                                   ; preds = %cond.false479
  br label %cond.end484

cond.end484:                                      ; preds = %invoke.cont483, %invoke.cont476
  %call486 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1472, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp473)
          to label %invoke.cont485 unwind label %lpad

invoke.cont485:                                   ; preds = %cond.end484
  %274 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal487 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %274, i32 0, i32 4
  %275 = load ptr, ptr %rb0, align 8
  %tobool489 = icmp ne ptr %275, null
  br i1 %tobool489, label %cond.true490, label %cond.false491

cond.true490:                                     ; preds = %invoke.cont485
  %276 = load ptr, ptr %solverBodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %276, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp488, ptr align 8 %m_angularVelocity, i64 16, i1 false)
  br label %cond.end496

cond.false491:                                    ; preds = %invoke.cont485
  store float 0.000000e+00, ptr %ref.tmp492, align 4
  store float 0.000000e+00, ptr %ref.tmp493, align 4
  store float 0.000000e+00, ptr %ref.tmp494, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp488, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp493, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp494)
          to label %invoke.cont495 unwind label %lpad

invoke.cont495:                                   ; preds = %cond.false491
  br label %cond.end496

cond.end496:                                      ; preds = %invoke.cont495, %cond.true490
  %call498 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal487, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp488)
          to label %invoke.cont497 unwind label %lpad

invoke.cont497:                                   ; preds = %cond.end496
  %add499 = fadd float %call486, %call498
  %277 = load float, ptr %rel_vel, align 4
  %add500 = fadd float %277, %add499
  store float %add500, ptr %rel_vel, align 4
  br label %if.end501

if.end501:                                        ; preds = %invoke.cont497, %if.else465
  br label %if.end502

if.end502:                                        ; preds = %if.end501, %for.end464
  %278 = load ptr, ptr %multiBodyB, align 8
  %tobool503 = icmp ne ptr %278, null
  br i1 %tobool503, label %if.then504, label %if.else527

if.then504:                                       ; preds = %if.end502
  %279 = load ptr, ptr %multiBodyB, align 8
  %call506 = invoke noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %279)
          to label %invoke.cont505 unwind label %lpad

invoke.cont505:                                   ; preds = %if.then504
  %add507 = add nsw i32 %call506, 6
  store i32 %add507, ptr %ndofB438, align 4
  %m_data509 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_jacobians510 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data509, i32 0, i32 0
  %280 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacBindex511 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %280, i32 0, i32 3
  %281 = load i32, ptr %m_jacBindex511, align 4
  %call513 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians510, i32 noundef %281)
          to label %invoke.cont512 unwind label %lpad

invoke.cont512:                                   ; preds = %invoke.cont505
  store ptr %call513, ptr %jacB508, align 8
  store i32 0, ptr %i514, align 4
  br label %for.cond515

for.cond515:                                      ; preds = %for.inc524, %invoke.cont512
  %282 = load i32, ptr %i514, align 4
  %283 = load i32, ptr %ndofB438, align 4
  %cmp516 = icmp slt i32 %282, %283
  br i1 %cmp516, label %for.body517, label %for.end526

for.body517:                                      ; preds = %for.cond515
  %284 = load ptr, ptr %multiBodyB, align 8
  %call519 = invoke noundef ptr @_ZNK11btMultiBody17getVelocityVectorEv(ptr noundef nonnull align 8 dereferenceable(640) %284)
          to label %invoke.cont518 unwind label %lpad

invoke.cont518:                                   ; preds = %for.body517
  %285 = load i32, ptr %i514, align 4
  %idxprom520 = sext i32 %285 to i64
  %arrayidx521 = getelementptr inbounds float, ptr %call519, i64 %idxprom520
  %286 = load float, ptr %arrayidx521, align 4
  %287 = load ptr, ptr %jacB508, align 8
  %288 = load i32, ptr %i514, align 4
  %idxprom522 = sext i32 %288 to i64
  %arrayidx523 = getelementptr inbounds float, ptr %287, i64 %idxprom522
  %289 = load float, ptr %arrayidx523, align 4
  %290 = load float, ptr %rel_vel, align 4
  %291 = call float @llvm.fmuladd.f32(float %286, float %289, float %290)
  store float %291, ptr %rel_vel, align 4
  br label %for.inc524

for.inc524:                                       ; preds = %invoke.cont518
  %292 = load i32, ptr %i514, align 4
  %inc525 = add nsw i32 %292, 1
  store i32 %inc525, ptr %i514, align 4
  br label %for.cond515, !llvm.loop !33

for.end526:                                       ; preds = %for.cond515
  br label %if.end567

if.else527:                                       ; preds = %if.end502
  %293 = load ptr, ptr %rb1, align 8
  %tobool528 = icmp ne ptr %293, null
  br i1 %tobool528, label %if.then529, label %if.end566

if.then529:                                       ; preds = %if.else527
  %m_tmpSolverBodyPool530 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %294 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB531 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %294, i32 0, i32 27
  %295 = load i32, ptr %m_solverBodyIdB531, align 4
  %call533 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool530, i32 noundef %295)
          to label %invoke.cont532 unwind label %lpad

invoke.cont532:                                   ; preds = %if.then529
  store ptr %call533, ptr %solverBodyB, align 8
  %296 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2534 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %296, i32 0, i32 7
  %297 = load ptr, ptr %rb1, align 8
  %tobool536 = icmp ne ptr %297, null
  br i1 %tobool536, label %cond.true537, label %cond.false543

cond.true537:                                     ; preds = %invoke.cont532
  %298 = load ptr, ptr %solverBodyB, align 8
  %m_linearVelocity538 = getelementptr inbounds %struct.btSolverBody, ptr %298, i32 0, i32 8
  %299 = load ptr, ptr %solverBodyB, align 8
  %m_externalForceImpulse539 = getelementptr inbounds %struct.btSolverBody, ptr %299, i32 0, i32 10
  %call541 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity538, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse539)
          to label %invoke.cont540 unwind label %lpad

invoke.cont540:                                   ; preds = %cond.true537
  %coerce.dive542 = getelementptr inbounds %class.btVector3, ptr %ref.tmp535, i32 0, i32 0
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive542, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %call541, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive542, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %call541, 1
  store <2 x float> %303, ptr %302, align 4
  br label %cond.end548

cond.false543:                                    ; preds = %invoke.cont532
  store float 0.000000e+00, ptr %ref.tmp544, align 4
  store float 0.000000e+00, ptr %ref.tmp545, align 4
  store float 0.000000e+00, ptr %ref.tmp546, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp535, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp544, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp546)
          to label %invoke.cont547 unwind label %lpad

invoke.cont547:                                   ; preds = %cond.false543
  br label %cond.end548

cond.end548:                                      ; preds = %invoke.cont547, %invoke.cont540
  %call550 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2534, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp535)
          to label %invoke.cont549 unwind label %lpad

invoke.cont549:                                   ; preds = %cond.end548
  %304 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal551 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %304, i32 0, i32 6
  %305 = load ptr, ptr %rb1, align 8
  %tobool553 = icmp ne ptr %305, null
  br i1 %tobool553, label %cond.true554, label %cond.false556

cond.true554:                                     ; preds = %invoke.cont549
  %306 = load ptr, ptr %solverBodyB, align 8
  %m_angularVelocity555 = getelementptr inbounds %struct.btSolverBody, ptr %306, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp552, ptr align 8 %m_angularVelocity555, i64 16, i1 false)
  br label %cond.end561

cond.false556:                                    ; preds = %invoke.cont549
  store float 0.000000e+00, ptr %ref.tmp557, align 4
  store float 0.000000e+00, ptr %ref.tmp558, align 4
  store float 0.000000e+00, ptr %ref.tmp559, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp552, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp557, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp558, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp559)
          to label %invoke.cont560 unwind label %lpad

invoke.cont560:                                   ; preds = %cond.false556
  br label %cond.end561

cond.end561:                                      ; preds = %invoke.cont560, %cond.true554
  %call563 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal551, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp552)
          to label %invoke.cont562 unwind label %lpad

invoke.cont562:                                   ; preds = %cond.end561
  %add564 = fadd float %call550, %call563
  %307 = load float, ptr %rel_vel, align 4
  %add565 = fadd float %307, %add564
  store float %add565, ptr %rel_vel, align 4
  br label %if.end566

if.end566:                                        ; preds = %invoke.cont562, %if.else527
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %for.end526
  %308 = load float, ptr %combinedTorsionalFriction.addr, align 4
  %309 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %309, i32 0, i32 12
  store float %308, ptr %m_friction, align 8
  %310 = load i8, ptr %isFriction.addr, align 1
  %tobool568 = trunc i8 %310 to i1
  br i1 %tobool568, label %if.end575, label %if.then569

if.then569:                                       ; preds = %if.end567
  %311 = load float, ptr %rel_vel, align 4
  %312 = load ptr, ptr %cp.addr, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %312, i32 0, i32 9
  %313 = load float, ptr %m_combinedRestitution, align 8
  %314 = load ptr, ptr %infoGlobal.addr, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %314, i32 0, i32 28
  %315 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call571 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this1, float noundef %311, float noundef %313, float noundef %315)
          to label %invoke.cont570 unwind label %lpad

invoke.cont570:                                   ; preds = %if.then569
  store float %call571, ptr %restitution, align 4
  %316 = load float, ptr %restitution, align 4
  %cmp572 = fcmp ole float %316, 0.000000e+00
  br i1 %cmp572, label %if.then573, label %if.end574

if.then573:                                       ; preds = %invoke.cont570
  store float 0.000000e+00, ptr %restitution, align 4
  br label %if.end574

if.end574:                                        ; preds = %if.then573, %invoke.cont570
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.end567
  %317 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %317, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %318 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %318, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %319 = load float, ptr %rel_vel, align 4
  %sub = fsub float 0.000000e+00, %319
  store float %sub, ptr %velocityError, align 4
  %320 = load float, ptr %velocityError, align 4
  %321 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv576 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %321, i32 0, i32 13
  %322 = load float, ptr %m_jacDiagABInv576, align 4
  %mul = fmul float %320, %322
  store float %mul, ptr %velocityImpulse, align 4
  %323 = load float, ptr %velocityImpulse, align 4
  %324 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %324, i32 0, i32 14
  store float %323, ptr %m_rhs, align 8
  %325 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %325, i32 0, i32 18
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %326 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction577 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %326, i32 0, i32 12
  %327 = load float, ptr %m_friction577, align 8
  %fneg = fneg float %327
  %328 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %328, i32 0, i32 16
  store float %fneg, ptr %m_lowerLimit, align 8
  %329 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction578 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %329, i32 0, i32 12
  %330 = load float, ptr %m_friction578, align 8
  %331 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %331, i32 0, i32 17
  store float %330, ptr %m_upperLimit, align 4
  %332 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm579 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %332, i32 0, i32 13
  %333 = load float, ptr %m_globalCfm579, align 4
  %334 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv580 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %334, i32 0, i32 13
  %335 = load float, ptr %m_jacDiagABInv580, align 4
  %mul581 = fmul float %333, %335
  %336 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %336, i32 0, i32 15
  store float %mul581, ptr %m_cfm, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val582 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val582
}

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef nonnull align 4 dereferenceable(4) %appliedImpulse, ptr noundef %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %appliedImpulse.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %solverConstraint = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isFriction = alloca i8, align 1
  %fcA = alloca ptr, align 8
  %fcB = alloca ptr, align 8
  %mbA = alloca ptr, align 8
  %mbB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store ptr %appliedImpulse, ptr %appliedImpulse.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %solverConstraint, align 8
  %0 = load ptr, ptr %solverConstraint, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 31
  store ptr null, ptr %m_orgConstraint, align 8
  %1 = load ptr, ptr %solverConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %1, i32 0, i32 32
  store i32 -1, ptr %m_orgDofIndex, align 8
  %2 = load i32, ptr %frictionIndex.addr, align 4
  %3 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 22
  store i32 %2, ptr %m_frictionIndex, align 4
  store i8 1, ptr %isFriction, align 1
  %4 = load ptr, ptr %manifold.addr, align 8
  %call3 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %fcA, align 8
  %5 = load ptr, ptr %manifold.addr, align 8
  %call7 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %fcB, align 8
  %6 = load ptr, ptr %fcA, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont8
  %7 = load ptr, ptr %fcA, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %mbA, align 8
  %9 = load ptr, ptr %fcB, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %10 = load ptr, ptr %fcB, align 8
  %m_multiBody12 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_multiBody12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi ptr [ %11, %cond.true11 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %mbB, align 8
  %12 = load ptr, ptr %mbA, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end14
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end14
  %13 = load ptr, ptr %colObj0.addr, align 8
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %14, i32 0, i32 3
  %15 = load float, ptr %m_timeStep, align 4
  %call20 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %13, float noundef %15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.false18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont19, %cond.true17
  %cond22 = phi i32 [ -1, %cond.true17 ], [ %call20, %invoke.cont19 ]
  store i32 %cond22, ptr %solverBodyIdA, align 4
  %16 = load ptr, ptr %mbB, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end21
  %17 = load ptr, ptr %colObj1.addr, align 8
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep26 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %18, i32 0, i32 3
  %19 = load float, ptr %m_timeStep26, align 4
  %call28 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %17, float noundef %19)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false25
  br label %cond.end29

cond.end29:                                       ; preds = %invoke.cont27, %cond.true24
  %cond30 = phi i32 [ -1, %cond.true24 ], [ %call28, %invoke.cont27 ]
  store i32 %cond30, ptr %solverBodyIdB, align 4
  %20 = load i32, ptr %solverBodyIdA, align 4
  %21 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %21, i32 0, i32 23
  store i32 %20, ptr %m_solverBodyIdA, align 8
  %22 = load i32, ptr %solverBodyIdB, align 4
  %23 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i32 0, i32 27
  store i32 %22, ptr %m_solverBodyIdB, align 4
  %24 = load ptr, ptr %mbA, align 8
  %25 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %25, i32 0, i32 25
  store ptr %24, ptr %m_multiBodyA, align 8
  %26 = load ptr, ptr %mbA, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end29
  %27 = load ptr, ptr %fcA, align 8
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %m_link, align 8
  %29 = load ptr, ptr %solverConstraint, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %29, i32 0, i32 26
  store i32 %28, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.end35, %cond.false25, %cond.false18, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cond.end29
  %33 = load ptr, ptr %mbB, align 8
  %34 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %34, i32 0, i32 28
  store ptr %33, ptr %m_multiBodyB, align 8
  %35 = load ptr, ptr %mbB, align 8
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %36 = load ptr, ptr %fcB, align 8
  %m_link34 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %m_link34, align 8
  %38 = load ptr, ptr %solverConstraint, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i32 0, i32 29
  store i32 %37, ptr %m_linkB, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %39 = load ptr, ptr %cp.addr, align 8
  %40 = load ptr, ptr %solverConstraint, align 8
  %41 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 20
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %solverConstraint, align 8
  %43 = load ptr, ptr %normalAxis.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %44 = load ptr, ptr %cp.addr, align 8
  %45 = load ptr, ptr %infoGlobal.addr, align 8
  %46 = load i8, ptr %isFriction, align 1
  %tobool36 = trunc i8 %46 to i1
  %47 = load float, ptr %desiredVelocity.addr, align 4
  %48 = load float, ptr %cfmSlip.addr, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(204) %44, ptr noundef nonnull align 4 dereferenceable(128) %45, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext %tobool36, float noundef %47, float noundef %48)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  %49 = load ptr, ptr %solverConstraint, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret ptr %49

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_body1, align 8
  ret ptr %0
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %combinedTorsionalFriction.addr = alloca float, align 4
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %useTorsionalAndConeFriction = alloca i8, align 1
  %solverConstraint = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isFriction = alloca i8, align 1
  %fcA = alloca ptr, align 8
  %fcB = alloca ptr, align 8
  %mbA = alloca ptr, align 8
  %mbB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store float %combinedTorsionalFriction, ptr %combinedTorsionalFriction.addr, align 4
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %m_solverMode2, align 4
  %and3 = and i32 %3, 2048
  %cmp = icmp eq i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %useTorsionalAndConeFriction, align 1
  %5 = load i8, ptr %useTorsionalAndConeFriction, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  %call = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call6 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %invoke.cont
  %cond-lvalue = phi ptr [ %call, %invoke.cont ], [ %call6, %invoke.cont5 ]
  store ptr %cond-lvalue, ptr %solverConstraint, align 8
  %6 = load ptr, ptr %solverConstraint, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 31
  store ptr null, ptr %m_orgConstraint, align 8
  %7 = load ptr, ptr %solverConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %7, i32 0, i32 32
  store i32 -1, ptr %m_orgDofIndex, align 8
  %8 = load i32, ptr %frictionIndex.addr, align 4
  %9 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %9, i32 0, i32 22
  store i32 %8, ptr %m_frictionIndex, align 4
  store i8 1, ptr %isFriction, align 1
  %10 = load ptr, ptr %manifold.addr, align 8
  %call8 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %cond.end
  %call10 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %fcA, align 8
  %11 = load ptr, ptr %manifold.addr, align 8
  %call12 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %fcB, align 8
  %12 = load ptr, ptr %fcA, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %invoke.cont13
  %13 = load ptr, ptr %fcA, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %invoke.cont13
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond = phi ptr [ %14, %cond.true16 ], [ null, %cond.false17 ]
  store ptr %cond, ptr %mbA, align 8
  %15 = load ptr, ptr %fcB, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end18
  %16 = load ptr, ptr %fcB, align 8
  %m_multiBody21 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %m_multiBody21, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end18
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi ptr [ %17, %cond.true20 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %mbB, align 8
  %18 = load ptr, ptr %mbA, align 8
  %tobool25 = icmp ne ptr %18, null
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.end23
  br label %cond.end30

cond.false27:                                     ; preds = %cond.end23
  %19 = load ptr, ptr %colObj0.addr, align 8
  %20 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %20, i32 0, i32 3
  %21 = load float, ptr %m_timeStep, align 4
  %call29 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %19, float noundef %21)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.false27
  br label %cond.end30

cond.end30:                                       ; preds = %invoke.cont28, %cond.true26
  %cond31 = phi i32 [ -1, %cond.true26 ], [ %call29, %invoke.cont28 ]
  store i32 %cond31, ptr %solverBodyIdA, align 4
  %22 = load ptr, ptr %mbB, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end30
  br label %cond.end38

cond.false34:                                     ; preds = %cond.end30
  %23 = load ptr, ptr %colObj1.addr, align 8
  %24 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep35 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %24, i32 0, i32 3
  %25 = load float, ptr %m_timeStep35, align 4
  %call37 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %23, float noundef %25)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cond.false34
  br label %cond.end38

cond.end38:                                       ; preds = %invoke.cont36, %cond.true33
  %cond39 = phi i32 [ -1, %cond.true33 ], [ %call37, %invoke.cont36 ]
  store i32 %cond39, ptr %solverBodyIdB, align 4
  %26 = load i32, ptr %solverBodyIdA, align 4
  %27 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i32 0, i32 23
  store i32 %26, ptr %m_solverBodyIdA, align 8
  %28 = load i32, ptr %solverBodyIdB, align 4
  %29 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %29, i32 0, i32 27
  store i32 %28, ptr %m_solverBodyIdB, align 4
  %30 = load ptr, ptr %mbA, align 8
  %31 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %31, i32 0, i32 25
  store ptr %30, ptr %m_multiBodyA, align 8
  %32 = load ptr, ptr %mbA, align 8
  %tobool40 = icmp ne ptr %32, null
  br i1 %tobool40, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end38
  %33 = load ptr, ptr %fcA, align 8
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %m_link, align 8
  %35 = load ptr, ptr %solverConstraint, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 26
  store i32 %34, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.end44, %cond.false34, %cond.false27, %invoke.cont11, %invoke.cont9, %invoke.cont7, %cond.end, %cond.false, %cond.true
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cond.end38
  %39 = load ptr, ptr %mbB, align 8
  %40 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 28
  store ptr %39, ptr %m_multiBodyB, align 8
  %41 = load ptr, ptr %mbB, align 8
  %tobool41 = icmp ne ptr %41, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end
  %42 = load ptr, ptr %fcB, align 8
  %m_link43 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %m_link43, align 8
  %44 = load ptr, ptr %solverConstraint, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %44, i32 0, i32 29
  store i32 %43, ptr %m_linkB, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end
  %45 = load ptr, ptr %cp.addr, align 8
  %46 = load ptr, ptr %solverConstraint, align 8
  %47 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %46, i32 0, i32 20
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %solverConstraint, align 8
  %49 = load ptr, ptr %normalAxis.addr, align 8
  %50 = load ptr, ptr %cp.addr, align 8
  %51 = load float, ptr %combinedTorsionalFriction.addr, align 4
  %52 = load ptr, ptr %infoGlobal.addr, align 8
  %53 = load i8, ptr %isFriction, align 1
  %tobool45 = trunc i8 %53 to i1
  %54 = load float, ptr %desiredVelocity.addr, align 4
  %55 = load float, ptr %cfmSlip.addr, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(204) %50, float noundef %51, ptr noundef nonnull align 4 dereferenceable(128) %52, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext %tobool45, float noundef %54, float noundef %55)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  %56 = load ptr, ptr %solverConstraint, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret ptr %56

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef %manifold, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %combinedTorsionalFriction.addr = alloca float, align 4
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %solverConstraint = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isFriction = alloca i8, align 1
  %fcA = alloca ptr, align 8
  %fcB = alloca ptr, align 8
  %mbA = alloca ptr, align 8
  %mbB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store float %combinedTorsionalFriction, ptr %combinedTorsionalFriction.addr, align 4
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  %call = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %solverConstraint, align 8
  %0 = load ptr, ptr %solverConstraint, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 31
  store ptr null, ptr %m_orgConstraint, align 8
  %1 = load ptr, ptr %solverConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %1, i32 0, i32 32
  store i32 -1, ptr %m_orgDofIndex, align 8
  %2 = load i32, ptr %frictionIndex.addr, align 4
  %3 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i32 0, i32 22
  store i32 %2, ptr %m_frictionIndex, align 4
  store i8 1, ptr %isFriction, align 1
  %4 = load ptr, ptr %manifold.addr, align 8
  %call3 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %fcA, align 8
  %5 = load ptr, ptr %manifold.addr, align 8
  %call7 = invoke noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %fcB, align 8
  %6 = load ptr, ptr %fcA, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont8
  %7 = load ptr, ptr %fcA, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %mbA, align 8
  %9 = load ptr, ptr %fcB, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %10 = load ptr, ptr %fcB, align 8
  %m_multiBody12 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_multiBody12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi ptr [ %11, %cond.true11 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %mbB, align 8
  %12 = load ptr, ptr %mbA, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end14
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end14
  %13 = load ptr, ptr %colObj0.addr, align 8
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %14, i32 0, i32 3
  %15 = load float, ptr %m_timeStep, align 4
  %call20 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %13, float noundef %15)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.false18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont19, %cond.true17
  %cond22 = phi i32 [ -1, %cond.true17 ], [ %call20, %invoke.cont19 ]
  store i32 %cond22, ptr %solverBodyIdA, align 4
  %16 = load ptr, ptr %mbB, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end21
  %17 = load ptr, ptr %colObj1.addr, align 8
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep26 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %18, i32 0, i32 3
  %19 = load float, ptr %m_timeStep26, align 4
  %call28 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %17, float noundef %19)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false25
  br label %cond.end29

cond.end29:                                       ; preds = %invoke.cont27, %cond.true24
  %cond30 = phi i32 [ -1, %cond.true24 ], [ %call28, %invoke.cont27 ]
  store i32 %cond30, ptr %solverBodyIdB, align 4
  %20 = load i32, ptr %solverBodyIdA, align 4
  %21 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %21, i32 0, i32 23
  store i32 %20, ptr %m_solverBodyIdA, align 8
  %22 = load i32, ptr %solverBodyIdB, align 4
  %23 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %23, i32 0, i32 27
  store i32 %22, ptr %m_solverBodyIdB, align 4
  %24 = load ptr, ptr %mbA, align 8
  %25 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %25, i32 0, i32 25
  store ptr %24, ptr %m_multiBodyA, align 8
  %26 = load ptr, ptr %mbA, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end29
  %27 = load ptr, ptr %fcA, align 8
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %m_link, align 8
  %29 = load ptr, ptr %solverConstraint, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %29, i32 0, i32 26
  store i32 %28, ptr %m_linkA, align 8
  br label %if.end

lpad:                                             ; preds = %if.end35, %cond.false25, %cond.false18, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %cond.end29
  %33 = load ptr, ptr %mbB, align 8
  %34 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %34, i32 0, i32 28
  store ptr %33, ptr %m_multiBodyB, align 8
  %35 = load ptr, ptr %mbB, align 8
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %36 = load ptr, ptr %fcB, align 8
  %m_link34 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %m_link34, align 8
  %38 = load ptr, ptr %solverConstraint, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i32 0, i32 29
  store i32 %37, ptr %m_linkB, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %39 = load ptr, ptr %cp.addr, align 8
  %40 = load ptr, ptr %solverConstraint, align 8
  %41 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 20
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %solverConstraint, align 8
  %43 = load ptr, ptr %normalAxis.addr, align 8
  %44 = load ptr, ptr %cp.addr, align 8
  %45 = load float, ptr %combinedTorsionalFriction.addr, align 4
  %46 = load ptr, ptr %infoGlobal.addr, align 8
  %47 = load i8, ptr %isFriction, align 1
  %tobool36 = trunc i8 %47 to i1
  %48 = load float, ptr %desiredVelocity.addr, align 4
  %49 = load float, ptr %cfmSlip.addr, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver41setupMultiBodyTorsionalFrictionConstraintER27btMultiBodySolverConstraintRK9btVector3R15btManifoldPointfRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(204) %44, float noundef %45, ptr noundef nonnull align 4 dereferenceable(128) %46, ptr noundef nonnull align 4 dereferenceable(4) %relaxation.addr, i1 noundef zeroext %tobool36, float noundef %48, float noundef %49)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end35
  %50 = load ptr, ptr %solverConstraint, align 8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret ptr %50

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %fcA = alloca ptr, align 8
  %fcB = alloca ptr, align 8
  %mbA = alloca ptr, align 8
  %mbB = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %rollingFriction = alloca i32, align 4
  %j = alloca i32, align 4
  %cp = alloca ptr, align 8
  %relaxation = alloca float, align 4
  %frictionIndex = alloca i32, align 4
  %solverConstraint = alloca ptr, align 8
  %isFriction = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %call = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %call2 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call)
  store ptr %call2, ptr %fcA, align 8
  %1 = load ptr, ptr %manifold.addr, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %call4 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call3)
  store ptr %call4, ptr %fcB, align 8
  %2 = load ptr, ptr %fcA, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %fcA, align 8
  %m_multiBody = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m_multiBody, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %mbA, align 8
  %5 = load ptr, ptr %fcB, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %6 = load ptr, ptr %fcB, align 8
  %m_multiBody7 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_multiBody7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ null, %cond.false8 ]
  store ptr %cond10, ptr %mbB, align 8
  store ptr null, ptr %colObj0, align 8
  store ptr null, ptr %colObj1, align 8
  %8 = load ptr, ptr %manifold.addr, align 8
  %call11 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
  store ptr %call11, ptr %colObj0, align 8
  %9 = load ptr, ptr %manifold.addr, align 8
  %call12 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %9)
  store ptr %call12, ptr %colObj1, align 8
  %10 = load ptr, ptr %mbA, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end9
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end9
  %11 = load ptr, ptr %colObj0, align 8
  %12 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %12, i32 0, i32 3
  %13 = load float, ptr %m_timeStep, align 4
  %call16 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %11, float noundef %13)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i32 [ -1, %cond.true14 ], [ %call16, %cond.false15 ]
  store i32 %cond18, ptr %solverBodyIdA, align 4
  %14 = load ptr, ptr %mbB, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end17
  br label %cond.end24

cond.false21:                                     ; preds = %cond.end17
  %15 = load ptr, ptr %colObj1, align 8
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep22 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %16, i32 0, i32 3
  %17 = load float, ptr %m_timeStep22, align 4
  %call23 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %15, float noundef %17)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false21, %cond.true20
  %cond25 = phi i32 [ -1, %cond.true20 ], [ %call23, %cond.false21 ]
  store i32 %cond25, ptr %solverBodyIdB, align 4
  store i32 4, ptr %rollingFriction, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end24
  %18 = load i32, ptr %j, align 4
  %19 = load ptr, ptr %manifold.addr, align 8
  %call26 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %cmp = icmp slt i32 %18, %call26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %manifold.addr, align 8
  %21 = load i32, ptr %j, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %20, i32 noundef %21)
  store ptr %call27, ptr %cp, align 8
  %22 = load ptr, ptr %cp, align 8
  %call28 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %22)
  %23 = load ptr, ptr %manifold.addr, align 8
  %call29 = call noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %23)
  %cmp30 = fcmp ole float %call28, %call29
  br i1 %cmp30, label %if.then, label %if.else109

if.then:                                          ; preds = %for.body
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call31 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints)
  store i32 %call31, ptr %frictionIndex, align 4
  %m_multiBodyNormalContactConstraints32 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call33 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints32)
  store ptr %call33, ptr %solverConstraint, align 8
  %24 = load ptr, ptr %solverConstraint, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %24, i32 0, i32 31
  store ptr null, ptr %m_orgConstraint, align 8
  %25 = load ptr, ptr %solverConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %25, i32 0, i32 32
  store i32 -1, ptr %m_orgDofIndex, align 8
  %26 = load i32, ptr %solverBodyIdA, align 4
  %27 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %27, i32 0, i32 23
  store i32 %26, ptr %m_solverBodyIdA, align 8
  %28 = load i32, ptr %solverBodyIdB, align 4
  %29 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %29, i32 0, i32 27
  store i32 %28, ptr %m_solverBodyIdB, align 4
  %30 = load ptr, ptr %mbA, align 8
  %31 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %31, i32 0, i32 25
  store ptr %30, ptr %m_multiBodyA, align 8
  %32 = load ptr, ptr %mbA, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then
  %33 = load ptr, ptr %fcA, align 8
  %m_link = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %m_link, align 8
  %35 = load ptr, ptr %solverConstraint, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 26
  store i32 %34, ptr %m_linkA, align 8
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.then
  %36 = load ptr, ptr %mbB, align 8
  %37 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %37, i32 0, i32 28
  store ptr %36, ptr %m_multiBodyB, align 8
  %38 = load ptr, ptr %mbB, align 8
  %tobool36 = icmp ne ptr %38, null
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end
  %39 = load ptr, ptr %fcB, align 8
  %m_link38 = getelementptr inbounds %class.btMultiBodyLinkCollider, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %m_link38, align 8
  %41 = load ptr, ptr %solverConstraint, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %41, i32 0, i32 29
  store i32 %40, ptr %m_linkB, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end
  %42 = load ptr, ptr %cp, align 8
  %43 = load ptr, ptr %solverConstraint, align 8
  %44 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %43, i32 0, i32 20
  store ptr %42, ptr %44, align 8
  store i8 0, ptr %isFriction, align 1
  %45 = load ptr, ptr %solverConstraint, align 8
  %46 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %cp, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %cp, align 8
  %49 = load ptr, ptr %infoGlobal.addr, align 8
  %50 = load i8, ptr %isFriction, align 1
  %tobool40 = trunc i8 %50 to i1
  call void @_ZN27btMultiBodyConstraintSolver31setupMultiBodyContactConstraintER27btMultiBodySolverConstraintRK9btVector3RKfR15btManifoldPointRK19btContactSolverInfoRfbff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %45, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse, ptr noundef nonnull align 8 dereferenceable(204) %48, ptr noundef nonnull align 4 dereferenceable(128) %49, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, i1 noundef zeroext %tobool40, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %call41 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints)
  %51 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %51, i32 0, i32 22
  store i32 %call41, ptr %m_frictionIndex, align 4
  %52 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB42 = getelementptr inbounds %class.btManifoldPoint, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %53, i32 0, i32 27
  %54 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %54, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB42, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2)
  %55 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir143 = getelementptr inbounds %class.btManifoldPoint, ptr %55, i32 0, i32 27
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir143)
  %56 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir245 = getelementptr inbounds %class.btManifoldPoint, ptr %56, i32 0, i32 28
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir245)
  %57 = load i32, ptr %rollingFriction, align 4
  %cmp47 = icmp sgt i32 %57, 0
  br i1 %cmp47, label %if.then48, label %if.end68

if.then48:                                        ; preds = %if.end39
  %58 = load ptr, ptr %cp, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %58, i32 0, i32 8
  %59 = load float, ptr %m_combinedSpinningFriction, align 4
  %cmp49 = fcmp ogt float %59, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then48
  %60 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB51 = getelementptr inbounds %class.btManifoldPoint, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %manifold.addr, align 8
  %62 = load i32, ptr %frictionIndex, align 4
  %63 = load ptr, ptr %cp, align 8
  %64 = load ptr, ptr %cp, align 8
  %m_combinedSpinningFriction52 = getelementptr inbounds %class.btManifoldPoint, ptr %64, i32 0, i32 8
  %65 = load float, ptr %m_combinedSpinningFriction52, align 4
  %66 = load ptr, ptr %colObj0, align 8
  %67 = load ptr, ptr %colObj1, align 8
  %68 = load float, ptr %relaxation, align 4
  %69 = load ptr, ptr %infoGlobal.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver38addMultiBodySpinningFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB51, ptr noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(204) %63, float noundef %65, ptr noundef %66, ptr noundef %67, float noundef %68, ptr noundef nonnull align 4 dereferenceable(128) %69, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.then48
  %70 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %70, i32 0, i32 7
  %71 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp55 = fcmp ogt float %71, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %if.end67

if.then56:                                        ; preds = %if.end54
  %72 = load ptr, ptr %colObj0, align 8
  %73 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir157 = getelementptr inbounds %class.btManifoldPoint, ptr %73, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir157, i32 noundef 2)
  %74 = load ptr, ptr %colObj1, align 8
  %75 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir158 = getelementptr inbounds %class.btManifoldPoint, ptr %75, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir158, i32 noundef 2)
  %76 = load ptr, ptr %colObj0, align 8
  %77 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir259 = getelementptr inbounds %class.btManifoldPoint, ptr %77, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir259, i32 noundef 2)
  %78 = load ptr, ptr %colObj1, align 8
  %79 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir260 = getelementptr inbounds %class.btManifoldPoint, ptr %79, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir260, i32 noundef 2)
  %80 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir161 = getelementptr inbounds %class.btManifoldPoint, ptr %80, i32 0, i32 27
  %81 = load ptr, ptr %manifold.addr, align 8
  %82 = load i32, ptr %frictionIndex, align 4
  %83 = load ptr, ptr %cp, align 8
  %84 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction62 = getelementptr inbounds %class.btManifoldPoint, ptr %84, i32 0, i32 7
  %85 = load float, ptr %m_combinedRollingFriction62, align 8
  %86 = load ptr, ptr %colObj0, align 8
  %87 = load ptr, ptr %colObj1, align 8
  %88 = load float, ptr %relaxation, align 4
  %89 = load ptr, ptr %infoGlobal.addr, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir161, ptr noundef %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(204) %83, float noundef %85, ptr noundef %86, ptr noundef %87, float noundef %88, ptr noundef nonnull align 4 dereferenceable(128) %89, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %90 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir264 = getelementptr inbounds %class.btManifoldPoint, ptr %90, i32 0, i32 28
  %91 = load ptr, ptr %manifold.addr, align 8
  %92 = load i32, ptr %frictionIndex, align 4
  %93 = load ptr, ptr %cp, align 8
  %94 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction65 = getelementptr inbounds %class.btManifoldPoint, ptr %94, i32 0, i32 7
  %95 = load float, ptr %m_combinedRollingFriction65, align 8
  %96 = load ptr, ptr %colObj0, align 8
  %97 = load ptr, ptr %colObj1, align 8
  %98 = load float, ptr %relaxation, align 4
  %99 = load ptr, ptr %infoGlobal.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver39addMultiBodyTorsionalFrictionConstraintERK9btVector3P20btPersistentManifoldiR15btManifoldPointfP17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir264, ptr noundef %91, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(204) %93, float noundef %95, ptr noundef %96, ptr noundef %97, float noundef %98, ptr noundef nonnull align 4 dereferenceable(128) %99, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end67

if.end67:                                         ; preds = %if.then56, %if.end54
  %100 = load i32, ptr %rollingFriction, align 4
  %dec = add nsw i32 %100, -1
  store i32 %dec, ptr %rollingFriction, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end39
  %101 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %101, i32 0, i32 22
  %102 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %102, 32
  %tobool69 = icmp ne i32 %and, 0
  br i1 %tobool69, label %lor.lhs.false, label %if.then72

lor.lhs.false:                                    ; preds = %if.end68
  %103 = load ptr, ptr %cp, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %103, i32 0, i32 16
  %104 = load i32, ptr %m_contactPointFlags, align 8
  %and70 = and i32 %104, 1
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.else, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false, %if.end68
  %105 = load ptr, ptr %colObj0, align 8
  %106 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir173 = getelementptr inbounds %class.btManifoldPoint, ptr %106, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir173, i32 noundef 1)
  %107 = load ptr, ptr %colObj1, align 8
  %108 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir174 = getelementptr inbounds %class.btManifoldPoint, ptr %108, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir174, i32 noundef 1)
  %109 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir175 = getelementptr inbounds %class.btManifoldPoint, ptr %109, i32 0, i32 27
  %110 = load ptr, ptr %cp, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %110, i32 0, i32 19
  %111 = load ptr, ptr %manifold.addr, align 8
  %112 = load i32, ptr %frictionIndex, align 4
  %113 = load ptr, ptr %cp, align 8
  %114 = load ptr, ptr %colObj0, align 8
  %115 = load ptr, ptr %colObj1, align 8
  %116 = load float, ptr %relaxation, align 4
  %117 = load ptr, ptr %infoGlobal.addr, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir175, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulseLateral1, ptr noundef %111, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(204) %113, ptr noundef %114, ptr noundef %115, float noundef %116, ptr noundef nonnull align 4 dereferenceable(128) %117, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %118 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode77 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %118, i32 0, i32 22
  %119 = load i32, ptr %m_solverMode77, align 4
  %and78 = and i32 %119, 16
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.then72
  %120 = load ptr, ptr %colObj0, align 8
  %121 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir281 = getelementptr inbounds %class.btManifoldPoint, ptr %121, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir281, i32 noundef 1)
  %122 = load ptr, ptr %colObj1, align 8
  %123 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir282 = getelementptr inbounds %class.btManifoldPoint, ptr %123, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir282, i32 noundef 1)
  %124 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir283 = getelementptr inbounds %class.btManifoldPoint, ptr %124, i32 0, i32 28
  %125 = load ptr, ptr %cp, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %125, i32 0, i32 20
  %126 = load ptr, ptr %manifold.addr, align 8
  %127 = load i32, ptr %frictionIndex, align 4
  %128 = load ptr, ptr %cp, align 8
  %129 = load ptr, ptr %colObj0, align 8
  %130 = load ptr, ptr %colObj1, align 8
  %131 = load float, ptr %relaxation, align 4
  %132 = load ptr, ptr %infoGlobal.addr, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir283, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulseLateral2, ptr noundef %126, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(204) %128, ptr noundef %129, ptr noundef %130, float noundef %131, ptr noundef nonnull align 4 dereferenceable(128) %132, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.then72
  %133 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode86 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %133, i32 0, i32 22
  %134 = load i32, ptr %m_solverMode86, align 4
  %and87 = and i32 %134, 16
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end85
  %135 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode89 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %135, i32 0, i32 22
  %136 = load i32, ptr %m_solverMode89, align 4
  %and90 = and i32 %136, 64
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true
  %137 = load ptr, ptr %cp, align 8
  %m_contactPointFlags93 = getelementptr inbounds %class.btManifoldPoint, ptr %137, i32 0, i32 16
  %138 = load i32, ptr %m_contactPointFlags93, align 8
  %or = or i32 %138, 1
  store i32 %or, ptr %m_contactPointFlags93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %land.lhs.true, %if.end85
  br label %if.end108

if.else:                                          ; preds = %lor.lhs.false
  %139 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir195 = getelementptr inbounds %class.btManifoldPoint, ptr %139, i32 0, i32 27
  %140 = load ptr, ptr %cp, align 8
  %m_appliedImpulseLateral196 = getelementptr inbounds %class.btManifoldPoint, ptr %140, i32 0, i32 19
  %141 = load ptr, ptr %manifold.addr, align 8
  %142 = load i32, ptr %frictionIndex, align 4
  %143 = load ptr, ptr %cp, align 8
  %144 = load ptr, ptr %colObj0, align 8
  %145 = load ptr, ptr %colObj1, align 8
  %146 = load float, ptr %relaxation, align 4
  %147 = load ptr, ptr %infoGlobal.addr, align 8
  %148 = load ptr, ptr %cp, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %148, i32 0, i32 21
  %149 = load float, ptr %m_contactMotion1, align 4
  %150 = load ptr, ptr %cp, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %150, i32 0, i32 25
  %151 = load float, ptr %m_frictionCFM, align 4
  %call97 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir195, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulseLateral196, ptr noundef %141, i32 noundef %142, ptr noundef nonnull align 8 dereferenceable(204) %143, ptr noundef %144, ptr noundef %145, float noundef %146, ptr noundef nonnull align 4 dereferenceable(128) %147, float noundef %149, float noundef %151)
  %152 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode98 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %152, i32 0, i32 22
  %153 = load i32, ptr %m_solverMode98, align 4
  %and99 = and i32 %153, 16
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.end106

if.then101:                                       ; preds = %if.else
  %154 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2102 = getelementptr inbounds %class.btManifoldPoint, ptr %154, i32 0, i32 28
  %155 = load ptr, ptr %cp, align 8
  %m_appliedImpulseLateral2103 = getelementptr inbounds %class.btManifoldPoint, ptr %155, i32 0, i32 20
  %156 = load ptr, ptr %manifold.addr, align 8
  %157 = load i32, ptr %frictionIndex, align 4
  %158 = load ptr, ptr %cp, align 8
  %159 = load ptr, ptr %colObj0, align 8
  %160 = load ptr, ptr %colObj1, align 8
  %161 = load float, ptr %relaxation, align 4
  %162 = load ptr, ptr %infoGlobal.addr, align 8
  %163 = load ptr, ptr %cp, align 8
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %163, i32 0, i32 22
  %164 = load float, ptr %m_contactMotion2, align 8
  %165 = load ptr, ptr %cp, align 8
  %m_frictionCFM104 = getelementptr inbounds %class.btManifoldPoint, ptr %165, i32 0, i32 25
  %166 = load float, ptr %m_frictionCFM104, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN27btMultiBodyConstraintSolver30addMultiBodyFrictionConstraintERK9btVector3RKfP20btPersistentManifoldiR15btManifoldPointP17btCollisionObjectSA_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2102, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulseLateral2103, ptr noundef %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(204) %158, ptr noundef %159, ptr noundef %160, float noundef %161, ptr noundef nonnull align 4 dereferenceable(128) %162, float noundef %164, float noundef %166)
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.else
  %167 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse107 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %167, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse107, align 4
  %168 = load ptr, ptr %solverConstraint, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %168, i32 0, i32 10
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end106, %if.end94
  br label %if.end111

if.else109:                                       ; preds = %for.body
  %169 = load ptr, ptr %cp, align 8
  %m_appliedImpulse110 = getelementptr inbounds %class.btManifoldPoint, ptr %169, i32 0, i32 17
  store float 0.000000e+00, ptr %m_appliedImpulse110, align 4
  %170 = load ptr, ptr %cp, align 8
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %170, i32 0, i32 18
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.end108
  br label %for.inc

for.inc:                                          ; preds = %if.end111
  %171 = load i32, ptr %j, align 4
  %inc = add nsw i32 %171, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactProcessingThreshold = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 7
  %0 = load float, ptr %m_contactProcessingThreshold, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6btSqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

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

declare void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  %fcA = alloca ptr, align 8
  %fcB = alloca ptr, align 8
  %i6 = alloca i32, align 4
  %c = alloca ptr, align 8
  %i20 = alloca i32, align 4
  %solverConstraint = alloca ptr, align 8
  %multiBodyA = alloca ptr, align 8
  %multiBodyB = alloca ptr, align 8
  %ndofA = alloca i32, align 4
  %deltaV = alloca ptr, align 8
  %impulse = alloca float, align 4
  %ndofB = alloca i32, align 4
  %deltaV43 = alloca ptr, align 8
  %impulse47 = alloca float, align 4
  %i55 = alloca i32, align 4
  %solverConstraint61 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numManifolds.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %manifoldPtr.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %manifold, align 8
  %5 = load ptr, ptr %manifold, align 8
  %call = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
  %call2 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call)
  store ptr %call2, ptr %fcA, align 8
  %6 = load ptr, ptr %manifold, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %call4 = call noundef ptr @_ZN23btMultiBodyLinkCollider6upcastEPK17btCollisionObject(ptr noundef %call3)
  store ptr %call4, ptr %fcB, align 8
  %7 = load ptr, ptr %fcA, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %fcB, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %manifold, align 8
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %manifold, align 8
  %12 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN27btMultiBodyConstraintSolver23convertMultiBodyContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %for.end
  %14 = load i32, ptr %i6, align 4
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 8
  %15 = load i32, ptr %m_tmpNumMultiBodyConstraints, align 8
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond7
  %m_tmpMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %m_tmpMultiBodyConstraints, align 8
  %17 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom10
  %18 = load ptr, ptr %arrayidx11, align 8
  store ptr %18, ptr %c, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_solverBodyPool = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data, i32 0, i32 6
  store ptr %m_tmpSolverBodyPool, ptr %m_solverBodyPool, align 8
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %19 = load i32, ptr %m_fixedBodyId, align 4
  %m_data12 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_fixedBodyId13 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data12, i32 0, i32 7
  store i32 %19, ptr %m_fixedBodyId13, align 8
  %20 = load ptr, ptr %c, align 8
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %m_data14 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints, ptr noundef nonnull align 8 dereferenceable(204) %m_data14, ptr noundef nonnull align 4 dereferenceable(128) %21)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body9
  %23 = load i32, ptr %i6, align 4
  %inc16 = add nsw i32 %23, 1
  store i32 %inc16, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !36

for.end17:                                        ; preds = %for.cond7
  %24 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %24, i32 0, i32 22
  %25 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %25, 4096
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.else54

if.then19:                                        ; preds = %for.end17
  store i32 0, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc51, %if.then19
  %26 = load i32, ptr %i20, align 4
  %m_multiBodyNonContactConstraints22 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call23 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints22)
  %cmp24 = icmp slt i32 %26, %call23
  br i1 %cmp24, label %for.body25, label %for.end53

for.body25:                                       ; preds = %for.cond21
  %m_multiBodyNonContactConstraints26 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %27 = load i32, ptr %i20, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints26, i32 noundef %27)
  store ptr %call27, ptr %solverConstraint, align 8
  %28 = load ptr, ptr %solverConstraint, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %m_orgConstraint, align 8
  %30 = load ptr, ptr %solverConstraint, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %m_orgDofIndex, align 8
  %call28 = call noundef float @_ZN21btMultiBodyConstraint17getAppliedImpulseEi(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %31)
  %32 = load ptr, ptr %infoGlobal.addr, align 8
  %m_articulatedWarmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %32, i32 0, i32 21
  %33 = load float, ptr %m_articulatedWarmstartingFactor, align 4
  %mul = fmul float %call28, %33
  %34 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %34, i32 0, i32 11
  store float %mul, ptr %m_appliedImpulse, align 4
  %35 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 25
  %36 = load ptr, ptr %m_multiBodyA, align 8
  store ptr %36, ptr %multiBodyA, align 8
  %37 = load ptr, ptr %solverConstraint, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %37, i32 0, i32 28
  %38 = load ptr, ptr %m_multiBodyB, align 8
  store ptr %38, ptr %multiBodyB, align 8
  %39 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse29 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %39, i32 0, i32 11
  %40 = load float, ptr %m_appliedImpulse29, align 4
  %tobool30 = fcmp une float %40, 0.000000e+00
  br i1 %tobool30, label %if.then31, label %if.end50

if.then31:                                        ; preds = %for.body25
  %41 = load ptr, ptr %multiBodyA, align 8
  %tobool32 = icmp ne ptr %41, null
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then31
  %42 = load ptr, ptr %multiBodyA, align 8
  %call34 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %42)
  %add = add nsw i32 %call34, 6
  store i32 %add, ptr %ndofA, align 4
  %m_data35 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data35, i32 0, i32 1
  %43 = load ptr, ptr %solverConstraint, align 8
  %m_jacAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %m_jacAindex, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse, i32 noundef %44)
  store ptr %call36, ptr %deltaV, align 8
  %45 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse37 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %45, i32 0, i32 11
  %46 = load float, ptr %m_appliedImpulse37, align 4
  store float %46, ptr %impulse, align 4
  %47 = load ptr, ptr %multiBodyA, align 8
  %48 = load ptr, ptr %deltaV, align 8
  %49 = load float, ptr %impulse, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %47, ptr noundef %48, float noundef %49)
  %50 = load ptr, ptr %deltaV, align 8
  %51 = load float, ptr %impulse, align 4
  %52 = load ptr, ptr %solverConstraint, align 8
  %m_deltaVelAindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %m_deltaVelAindex, align 8
  %54 = load i32, ptr %ndofA, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %50, float noundef %51, i32 noundef %53, i32 noundef %54)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then31
  %55 = load ptr, ptr %multiBodyB, align 8
  %tobool39 = icmp ne ptr %55, null
  br i1 %tobool39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.end38
  %56 = load ptr, ptr %multiBodyB, align 8
  %call41 = call noundef i32 @_ZNK11btMultiBody10getNumDofsEv(ptr noundef nonnull align 8 dereferenceable(640) %56)
  %add42 = add nsw i32 %call41, 6
  store i32 %add42, ptr %ndofB, align 4
  %m_data44 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  %m_deltaVelocitiesUnitImpulse45 = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %m_data44, i32 0, i32 1
  %57 = load ptr, ptr %solverConstraint, align 8
  %m_jacBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %m_jacBindex, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse45, i32 noundef %58)
  store ptr %call46, ptr %deltaV43, align 8
  %59 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse48 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %59, i32 0, i32 11
  %60 = load float, ptr %m_appliedImpulse48, align 4
  store float %60, ptr %impulse47, align 4
  %61 = load ptr, ptr %multiBodyB, align 8
  %62 = load ptr, ptr %deltaV43, align 8
  %63 = load float, ptr %impulse47, align 4
  call void @_ZN11btMultiBody22applyDeltaVeeMultiDof2EPKff(ptr noundef nonnull align 8 dereferenceable(640) %61, ptr noundef %62, float noundef %63)
  %64 = load ptr, ptr %deltaV43, align 8
  %65 = load float, ptr %impulse47, align 4
  %66 = load ptr, ptr %solverConstraint, align 8
  %m_deltaVelBindex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %m_deltaVelBindex, align 8
  %68 = load i32, ptr %ndofB, align 4
  call void @_ZN27btMultiBodyConstraintSolver13applyDeltaVeeEPffii(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef %64, float noundef %65, i32 noundef %67, i32 noundef %68)
  br label %if.end49

if.end49:                                         ; preds = %if.then40, %if.end38
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %for.body25
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %69 = load i32, ptr %i20, align 4
  %inc52 = add nsw i32 %69, 1
  store i32 %inc52, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !37

for.end53:                                        ; preds = %for.cond21
  br label %if.end68

if.else54:                                        ; preds = %for.end17
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc65, %if.else54
  %70 = load i32, ptr %i55, align 4
  %m_multiBodyNonContactConstraints57 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call58 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints57)
  %cmp59 = icmp slt i32 %70, %call58
  br i1 %cmp59, label %for.body60, label %for.end67

for.body60:                                       ; preds = %for.cond56
  %m_multiBodyNonContactConstraints62 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %71 = load i32, ptr %i55, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints62, i32 noundef %71)
  store ptr %call63, ptr %solverConstraint61, align 8
  %72 = load ptr, ptr %solverConstraint61, align 8
  %m_appliedImpulse64 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %72, i32 0, i32 11
  store float 0.000000e+00, ptr %m_appliedImpulse64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body60
  %73 = load i32, ptr %i55, align 4
  %inc66 = add nsw i32 %73, 1
  store i32 %inc66, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !38

for.end67:                                        ; preds = %for.cond56
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %for.end53
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN21btMultiBodyConstraint17getAppliedImpulseEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %dof) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %dof.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef %0)
  %1 = load float, ptr %call, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifold.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodies.addr, align 4
  %2 = load ptr, ptr %manifold.addr, align 8
  %3 = load i32, ptr %numManifolds.addr, align 4
  %4 = load ptr, ptr %constraints.addr, align 8
  %5 = load i32, ptr %numConstraints.addr, align 4
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %debugDrawer.addr, align 8
  %8 = load ptr, ptr %dispatcher.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7, ptr noundef %8)
  ret float %call
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef nonnull align 8 dereferenceable(220) %c, float noundef %deltaTime) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaTime.addr = alloca float, align 4
  %force = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %torque = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %force24 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca float, align 4
  %torque30 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store float %deltaTime, ptr %deltaTime.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %m_orgConstraint = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %m_orgConstraint, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %m_orgConstraint2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %m_orgConstraint2, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %m_orgDofIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %4, i32 0, i32 32
  %5 = load i32, ptr %m_orgDofIndex, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 11
  %7 = load float, ptr %m_appliedImpulse, align 4
  call void @_ZN21btMultiBodyConstraint25internalSetAppliedImpulseEif(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %5, float noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %m_multiBodyA, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA5 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %m_multiBodyA5, align 8
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %11, i32 noundef -1)
  %12 = load ptr, ptr %c.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse6 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %13, i32 0, i32 11
  %14 = load float, ptr %m_appliedImpulse6, align 4
  %15 = load float, ptr %deltaTime.addr, align 4
  %div = fdiv float %14, %15
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %force, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse8 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %21, i32 0, i32 11
  %22 = load float, ptr %m_appliedImpulse8, align 4
  %23 = load float, ptr %deltaTime.addr, align 4
  %div9 = fdiv float %22, %23
  store float %div9, ptr %ref.tmp7, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %torque, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = load ptr, ptr %c.addr, align 8
  %m_linkA = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %28, i32 0, i32 26
  %29 = load i32, ptr %m_linkA, align 8
  %cmp = icmp slt i32 %29, 0
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then4
  %30 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA13 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %m_multiBodyA13, align 8
  call void @_ZN11btMultiBody22addBaseConstraintForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %31, ptr noundef nonnull align 4 dereferenceable(16) %force)
  %32 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA14 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %32, i32 0, i32 25
  %33 = load ptr, ptr %m_multiBodyA14, align 8
  call void @_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %33, ptr noundef nonnull align 4 dereferenceable(16) %torque)
  br label %if.end19

if.else:                                          ; preds = %if.then4
  %34 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA15 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %m_multiBodyA15, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %m_linkA16 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %36, i32 0, i32 26
  %37 = load i32, ptr %m_linkA16, align 8
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %35, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %force)
  %38 = load ptr, ptr %c.addr, align 8
  %m_multiBodyA17 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i32 0, i32 25
  %39 = load ptr, ptr %m_multiBodyA17, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %m_linkA18 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %40, i32 0, i32 26
  %41 = load i32, ptr %m_linkA18, align 8
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %39, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %torque)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %42 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %42, i32 0, i32 28
  %43 = load ptr, ptr %m_multiBodyB, align 8
  %tobool21 = icmp ne ptr %43, null
  br i1 %tobool21, label %if.then22, label %if.end46

if.then22:                                        ; preds = %if.end20
  %44 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB23 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %44, i32 0, i32 28
  %45 = load ptr, ptr %m_multiBodyB23, align 8
  call void @_ZN11btMultiBody14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(640) %45, i32 noundef -1)
  %46 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse26 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %47, i32 0, i32 11
  %48 = load float, ptr %m_appliedImpulse26, align 4
  %49 = load float, ptr %deltaTime.addr, align 4
  %div27 = fdiv float %48, %49
  store float %div27, ptr %ref.tmp25, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %force24, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse32 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %55, i32 0, i32 11
  %56 = load float, ptr %m_appliedImpulse32, align 4
  %57 = load float, ptr %deltaTime.addr, align 4
  %div33 = fdiv float %56, %57
  store float %div33, ptr %ref.tmp31, align 4
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %torque30, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %c.addr, align 8
  %m_linkB = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %62, i32 0, i32 29
  %63 = load i32, ptr %m_linkB, align 8
  %cmp36 = icmp slt i32 %63, 0
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.then22
  %64 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB38 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %64, i32 0, i32 28
  %65 = load ptr, ptr %m_multiBodyB38, align 8
  call void @_ZN11btMultiBody22addBaseConstraintForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %65, ptr noundef nonnull align 4 dereferenceable(16) %force24)
  %66 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB39 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %66, i32 0, i32 28
  %67 = load ptr, ptr %m_multiBodyB39, align 8
  call void @_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %67, ptr noundef nonnull align 4 dereferenceable(16) %torque30)
  br label %if.end45

if.else40:                                        ; preds = %if.then22
  %68 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB41 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %68, i32 0, i32 28
  %69 = load ptr, ptr %m_multiBodyB41, align 8
  %70 = load ptr, ptr %c.addr, align 8
  %m_linkB42 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %70, i32 0, i32 29
  %71 = load i32, ptr %m_linkB42, align 8
  call void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %69, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %force24)
  %72 = load ptr, ptr %c.addr, align 8
  %m_multiBodyB43 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %72, i32 0, i32 28
  %73 = load ptr, ptr %m_multiBodyB43, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %m_linkB44 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %74, i32 0, i32 29
  %75 = load i32, ptr %m_linkB44, align 8
  call void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(16) %torque30)
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.then37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25internalSetAppliedImpulseEif(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %dof, float noundef %appliedImpulse) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dof.addr = alloca i32, align 4
  %appliedImpulse.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dof, ptr %dof.addr, align 4
  store float %appliedImpulse, ptr %appliedImpulse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %appliedImpulse.addr, align 4
  %m_data = getelementptr inbounds %class.btMultiBodyConstraint, ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %dof.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_data, i32 noundef %1)
  store float %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody22addBaseConstraintForceERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(16) %f) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %m_baseConstraintForce = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_baseConstraintForce, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMultiBody23addBaseConstraintTorqueERK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(16) %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %m_baseConstraintTorque = getelementptr inbounds %class.btMultiBody, ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_baseConstraintTorque, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11btMultiBody22addLinkConstraintForceEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

declare void @_ZN11btMultiBody23addLinkConstraintTorqueEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN27btMultiBodyConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %numPoolConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %solverConstraint = alloca ptr, align 8
  %i16 = alloca i32, align 4
  %solverConstraint22 = alloca ptr, align 8
  %__profile31 = alloca %class.CProfileSample, align 1
  %j = alloca i32, align 4
  %solverConstraint36 = alloca ptr, align 8
  %pt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numPoolConstraints, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numPoolConstraints, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_multiBodyNormalContactConstraints2 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  store ptr %call4, ptr %solverConstraint, align 8
  %3 = load ptr, ptr %solverConstraint, align 8
  %4 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %4, i32 0, i32 3
  %5 = load float, ptr %m_timeStep, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %3, float noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %m_frictionIndex, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep8 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %8, i32 0, i32 3
  %9 = load float, ptr %m_timeStep8, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %call7, float noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %11, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %m_multiBodyFrictionContactConstraints10 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex11 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %m_frictionIndex11, align 4
  %add = add nsw i32 %13, 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints10, i32 noundef %add)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep14 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %14, i32 0, i32 3
  %15 = load float, ptr %m_timeStep14, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %call13, float noundef %15)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %if.end

lpad:                                             ; preds = %for.end61, %for.end30, %invoke.cont24, %for.body21, %for.cond17, %invoke.cont12, %if.then, %invoke.cont6, %invoke.cont5, %invoke.cont3, %for.body, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc28, %for.end
  %20 = load i32, ptr %i16, align 4
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %call19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.cond17
  %cmp20 = icmp slt i32 %20, %call19
  br i1 %cmp20, label %for.body21, label %for.end30

for.body21:                                       ; preds = %invoke.cont18
  %m_multiBodyNonContactConstraints23 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %i16, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints23, i32 noundef %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body21
  store ptr %call25, ptr %solverConstraint22, align 8
  %22 = load ptr, ptr %solverConstraint22, align 8
  %23 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep26 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %23, i32 0, i32 3
  %24 = load float, ptr %m_timeStep26, align 4
  invoke void @_ZN27btMultiBodyConstraintSolver30writeBackSolverBodyToMultiBodyER27btMultiBodySolverConstraintf(ptr noundef nonnull align 8 dereferenceable(788) %this1, ptr noundef nonnull align 8 dereferenceable(220) %22, float noundef %24)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  br label %for.inc28

for.inc28:                                        ; preds = %invoke.cont27
  %25 = load i32, ptr %i16, align 4
  %inc29 = add nsw i32 %25, 1
  store i32 %inc29, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !40

for.end30:                                        ; preds = %invoke.cont18
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile31, ptr noundef @.str.5)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.end30
  store i32 0, ptr %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc59, %invoke.cont32
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %numPoolConstraints, align 4
  %cmp34 = icmp slt i32 %26, %27
  br i1 %cmp34, label %for.body35, label %for.end61

for.body35:                                       ; preds = %for.cond33
  %m_multiBodyNormalContactConstraints37 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  %28 = load i32, ptr %j, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints37, i32 noundef %28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.body35
  store ptr %call40, ptr %solverConstraint36, align 8
  %29 = load ptr, ptr %solverConstraint36, align 8
  %30 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %pt, align 8
  %32 = load ptr, ptr %solverConstraint36, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %32, i32 0, i32 11
  %33 = load float, ptr %m_appliedImpulse, align 4
  %34 = load ptr, ptr %pt, align 8
  %m_appliedImpulse41 = getelementptr inbounds %class.btManifoldPoint, ptr %34, i32 0, i32 17
  store float %33, ptr %m_appliedImpulse41, align 4
  %35 = load ptr, ptr %solverConstraint36, align 8
  %m_rhs = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %35, i32 0, i32 14
  %36 = load float, ptr %m_rhs, align 8
  %37 = load ptr, ptr %pt, align 8
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %37, i32 0, i32 18
  store float %36, ptr %m_prevRHS, align 8
  %m_multiBodyFrictionContactConstraints42 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %38 = load ptr, ptr %solverConstraint36, align 8
  %m_frictionIndex43 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %38, i32 0, i32 22
  %39 = load i32, ptr %m_frictionIndex43, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints42, i32 noundef %39)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont39
  %m_appliedImpulse46 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call45, i32 0, i32 11
  %40 = load float, ptr %m_appliedImpulse46, align 4
  %41 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %41, i32 0, i32 19
  store float %40, ptr %m_appliedImpulseLateral1, align 4
  %42 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode47 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %42, i32 0, i32 22
  %43 = load i32, ptr %m_solverMode47, align 4
  %and48 = and i32 %43, 16
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %invoke.cont44
  %m_multiBodyFrictionContactConstraints51 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %solverConstraint36, align 8
  %m_frictionIndex52 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %44, i32 0, i32 22
  %45 = load i32, ptr %m_frictionIndex52, align 4
  %add53 = add nsw i32 %45, 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(220) ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints51, i32 noundef %add53)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %if.then50
  %m_appliedImpulse56 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %call55, i32 0, i32 11
  %46 = load float, ptr %m_appliedImpulse56, align 4
  %47 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %47, i32 0, i32 20
  store float %46, ptr %m_appliedImpulseLateral2, align 8
  br label %if.end58

lpad38:                                           ; preds = %if.then50, %invoke.cont39, %for.body35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile31) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont44
  %51 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral257 = getelementptr inbounds %class.btManifoldPoint, ptr %51, i32 0, i32 20
  store float 0.000000e+00, ptr %m_appliedImpulseLateral257, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else, %invoke.cont54
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %52 = load i32, ptr %j, align 4
  %inc60 = add nsw i32 %52, 1
  store i32 %inc60, ptr %j, align 4
  br label %for.cond33, !llvm.loop !41

for.end61:                                        ; preds = %for.cond33
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile31) #11
  %53 = load ptr, ptr %bodies.addr, align 8
  %54 = load i32, ptr %numBodies.addr, align 4
  %55 = load ptr, ptr %infoGlobal.addr, align 8
  %call63 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(128) %55)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %for.end61
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret float %call63

ehcleanup:                                        ; preds = %lpad38, %lpad
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodyConstraintSolver19solveMultiBodyGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiPP21btMultiBodyConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(788) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifold, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef %multiBodyConstraints, i32 noundef %numMultiBodyConstraints, ptr noundef nonnull align 4 dereferenceable(128) %info, ptr noundef %debugDrawer, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %manifold.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %multiBodyConstraints.addr = alloca ptr, align 8
  %numMultiBodyConstraints.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %debugDrawer.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %multiBodyConstraints, ptr %multiBodyConstraints.addr, align 8
  store i32 %numMultiBodyConstraints, ptr %numMultiBodyConstraints.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %multiBodyConstraints.addr, align 8
  %m_tmpMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 7
  store ptr %0, ptr %m_tmpMultiBodyConstraints, align 8
  %1 = load i32, ptr %numMultiBodyConstraints.addr, align 4
  %m_tmpNumMultiBodyConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 8
  store i32 %1, ptr %m_tmpNumMultiBodyConstraints, align 8
  %2 = load ptr, ptr %bodies.addr, align 8
  %3 = load i32, ptr %numBodies.addr, align 4
  %4 = load ptr, ptr %manifold.addr, align 8
  %5 = load i32, ptr %numManifolds.addr, align 4
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load i32, ptr %numConstraints.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %debugDrawer.addr, align 8
  %10 = load ptr, ptr %dispatcher.addr, align 8
  %call = call noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9, ptr noundef %10)
  %m_tmpMultiBodyConstraints2 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_tmpMultiBodyConstraints2, align 8
  %m_tmpNumMultiBodyConstraints3 = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_tmpNumMultiBodyConstraints3, align 8
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
  call void @llvm.trap() #12
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyLinkColliderD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btMultiBodyLinkColliderD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this1) #11
  call void @_ZN17btCollisionObjectdlEPv(ptr noundef %this1) #11
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
  br label %while.body, !llvm.loop !42

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
  br label %while.body49, !llvm.loop !43

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
  ret ptr @.str.6
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV27btMultiBodyConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_data = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %m_data) #11
  %m_multiBodySpinningFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodySpinningFrictionContactConstraints) #11
  %m_multiBodyTorsionalFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyTorsionalFrictionContactConstraints) #11
  %m_multiBodyFrictionContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyFrictionContactConstraints) #11
  %m_multiBodyNormalContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNormalContactConstraints) #11
  %m_multiBodyNonContactConstraints = getelementptr inbounds %class.btMultiBodyConstraintSolver, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_multiBodyNonContactConstraints) #11
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(788) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btMultiBodyConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %this1) #11
  call void @_ZN27btMultiBodyConstraintSolverdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #3

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #3

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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
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

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(688) ptr @_ZN20btAlignedObjectArrayI15btMultibodyLinkEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.29, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btMultibodyLink, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
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
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #11
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
declare float @sqrtf(float noundef) #7

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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #7

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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
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

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btMultiBodyJacobianDataD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scratch_m = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI11btMatrix3x3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_m) #11
  %scratch_v = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_v) #11
  %scratch_r = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %scratch_r) #11
  %m_deltaVelocities = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocities) #11
  %m_deltaVelocitiesUnitImpulse = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaVelocitiesUnitImpulse) #11
  %m_jacobians = getelementptr inbounds %struct.btMultiBodyJacobianData, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_jacobians) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btMatrix3x3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.24, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btMatrix3x3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btMatrix3x3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.20, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN27btMultiBodyConstraintSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN27btMultiBodySolverConstraintnwEmPv(i64 noundef 224, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 224, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 224, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_btMultiBodyConstraintSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
