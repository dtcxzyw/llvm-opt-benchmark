target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
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
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.12, i32, i32, i32, i32 }
%union.anon.12 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.13, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.13 = type <{ %class.btAlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.14 = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.17, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.13, i32, %class.btVector3 }>
%class.btAlignedObjectArray.17 = type <{ %class.btAlignedAllocator.18, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.18 = type { i8 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.23, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.23 = type { ptr }
%class.CProfileSample = type { i8 }
%struct.btJointFeedback = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN18btConstraintSolverC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEC2Ev = comdat any

$_ZN21btSolverAnalyticsDataC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev = comdat any

$_ZN35btSequentialImpulseConstraintSolverdlEPv = comdat any

$_ZN11btRigidBody6upcastEP17btCollisionObject = comdat any

$_ZN12btSolverBody30internalGetDeltaLinearVelocityEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN12btSolverBody31internalGetDeltaAngularVelocityEv = comdat any

$_ZN12btSolverBody23internalGetPushVelocityEv = comdat any

$_ZN12btSolverBody23internalGetTurnVelocityEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN12btSolverBody18internalSetInvMassERK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK11btRigidBody15getLinearFactorEv = comdat any

$_ZNK11btRigidBody16getAngularFactorEv = comdat any

$_ZNK11btRigidBody17getLinearVelocityEv = comdat any

$_ZNK11btRigidBody18getAngularVelocityEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btRigidBody13getTotalForceEv = comdat any

$_ZmlRK9btVector3RK11btMatrix3x3 = comdat any

$_ZNK11btRigidBody14getTotalTorqueEv = comdat any

$_ZNK11btRigidBody24getInvInertiaTensorWorldEv = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK17btCollisionObject22hasAnisotropicFrictionEi = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZNK17btCollisionObject22getAnisotropicFrictionEv = comdat any

$_ZN9btVector3mLERKS_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnAEv = comdat any

$_ZNK15btManifoldPoint19getPositionWorldOnBEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv = comdat any

$_ZNK17btCollisionObject14getCompanionIdEv = comdat any

$_ZNK17btCollisionObject17isKinematicObjectEv = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_ = comdat any

$_ZN12btSolverBodyC2Ev = comdat any

$_ZN17btCollisionObject14setCompanionIdEi = comdat any

$_ZNK15btManifoldPoint11getDistanceEv = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK20btPersistentManifold8getBody1Ev = comdat any

$_ZNK9btVector39fuzzyZeroEv = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZNK20btPersistentManifold29getContactProcessingThresholdEv = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_ = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv = comdat any

$_ZN17btTypedConstraint25internalSetAppliedImpulseEf = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi = comdat any

$_ZN17btTypedConstraint16getJointFeedbackEv = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_ = comdat any

$_ZNK11btRigidBody8getFlagsEv = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN17btTypedConstraint10setEnabledEb = comdat any

$_ZN12btSolverBody29writebackVelocityAndTransformEff = comdat any

$_ZN12btSolverBody17writebackVelocityEv = comdat any

$_ZN11btRigidBody17setLinearVelocityERK9btVector3 = comdat any

$_ZN11btRigidBody18setAngularVelocityERK9btVector3 = comdat any

$_ZN17btCollisionObject17setWorldTransformERK11btTransform = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv = comdat any

$_ZN18btConstraintSolverD2Ev = comdat any

$_ZN18btConstraintSolverD0Ev = comdat any

$_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$__clang_call_terminate = comdat any

$_ZNK17btCollisionObject15getInternalTypeEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_Z5btSinf = comdat any

$_Z5btCosf = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZNK11btTransform11getRotationEv = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZN12btQuaternion13safeNormalizeEv = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZN11btTransform11setRotationERK12btQuaternion = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN12btQuaternionC2Ev = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN12btQuaternion9normalizeEv = comdat any

$_ZNK12btQuaternion6lengthEv = comdat any

$_ZN12btQuaterniondVERKf = comdat any

$_ZN12btQuaternionmLERKf = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZN18btAlignedAllocatorI12btSolverBodyLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv = comdat any

$_ZN18btAlignedAllocatorI18btSolverConstraintLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btSolverConstraintnwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi = comdat any

$_ZN12btSolverBodynwEmPv = comdat any

$_ZN12btSolverBodyC2ERKS_ = comdat any

$_ZN12btSolverBodydlEPvS0_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS18btConstraintSolver = comdat any

$_ZTI18btConstraintSolver = comdat any

$_ZTV18btConstraintSolver = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gNumSplitImpulseRecoveries = dso_local global i32 0, align 4
@_ZTV35btSequentialImpulseConstraintSolver = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI35btSequentialImpulseConstraintSolver, ptr @_ZN35btSequentialImpulseConstraintSolverD1Ev, ptr @_ZN35btSequentialImpulseConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"convertJoints\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"convertBodies\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"solveSingleIteration\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"solveGroupCacheFriendlySplitImpulseIterations\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTV18btConstraintSolver = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btConstraintSolver, ptr @_ZN18btConstraintSolverD2Ev, ptr @_ZN18btConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @__cxa_pure_virtual, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSequentialImpulseConstraintSolver.cpp, ptr null }]

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %1 = load ptr, ptr %bodyA.addr, align 8
  %2 = load ptr, ptr %bodyB.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %1 = load ptr, ptr %bodyA.addr, align 8
  %2 = load ptr, ptr %bodyB.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %1 = load ptr, ptr %bodyA.addr, align 8
  %2 = load ptr, ptr %bodyB.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %1 = load ptr, ptr %bodyA.addr, align 8
  %2 = load ptr, ptr %bodyB.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_kinematicBodyUniqueIdToSolverBodyTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  invoke void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_analyticsData)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 18
  store i64 0, ptr %m_btSeed2, align 8
  %m_cachedSolverMode = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_cachedSolverMode, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull align 8 dereferenceable(408) %this1, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad14:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad16:                                           ; preds = %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad12
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool) #11
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad10
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #11
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #11
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #11
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad2
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #11
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numSolverCalls = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_numSolverCalls, align 4
  %m_numIterationsUsed = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_numIterationsUsed, align 8
  %m_remainingLeastSquaresResidual = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 5
  store double -1.000000e+00, ptr %m_remainingLeastSquaresResidual, align 8
  %m_islandId = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_islandId, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull align 8 dereferenceable(408) %this, i1 noundef zeroext %useSimd) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %useSimd.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %useSimd to i8
  store i8 %frombool, ptr %useSimd.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSingleConstraintRowGeneric = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 13
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowGeneric, align 8
  %m_resolveSingleConstraintRowLowerLimit = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 14
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSingleConstraintRowLowerLimit, align 8
  %m_resolveSplitPenetrationImpulse = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 15
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %m_resolveSplitPenetrationImpulse, align 8
  %0 = load i8, ptr %useSimd.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define internal noundef float @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #3 {
entry:
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i32 0, i32 10
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i32 0, i32 7
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i32 0, i32 11
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulse, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %bodyA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %9 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bodyA.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %add = fadd float %call1, %call3
  store float %add, ptr %deltaVel1Dotn, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %bodyB.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %13 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bodyB.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %14)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %add8 = fadd float %call5, %call7
  store float %add8, ptr %deltaVel2Dotn, align 4
  %15 = load float, ptr %deltaVel1Dotn, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 9
  %17 = load float, ptr %m_jacDiagABInv, align 4
  %18 = load float, ptr %deltaImpulse, align 4
  %neg9 = fneg float %15
  %19 = call float @llvm.fmuladd.f32(float %neg9, float %17, float %18)
  store float %19, ptr %deltaImpulse, align 4
  %20 = load float, ptr %deltaVel2Dotn, align 4
  %21 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv10 = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 9
  %22 = load float, ptr %m_jacDiagABInv10, align 4
  %23 = load float, ptr %deltaImpulse, align 4
  %neg11 = fneg float %20
  %24 = call float @llvm.fmuladd.f32(float %neg11, float %22, float %23)
  store float %24, ptr %deltaImpulse, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse12 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 7
  %26 = load float, ptr %m_appliedImpulse12, align 4
  %27 = load float, ptr %deltaImpulse, align 4
  %add13 = fadd float %26, %27
  store float %add13, ptr %sum, align 4
  %28 = load float, ptr %sum, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i32 0, i32 12
  %30 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %28, %30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit14 = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i32 0, i32 12
  %32 = load float, ptr %m_lowerLimit14, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse15 = getelementptr inbounds %struct.btSolverConstraint, ptr %33, i32 0, i32 7
  %34 = load float, ptr %m_appliedImpulse15, align 4
  %sub = fsub float %32, %34
  store float %sub, ptr %deltaImpulse, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit16 = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 12
  %36 = load float, ptr %m_lowerLimit16, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse17 = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i32 0, i32 7
  store float %36, ptr %m_appliedImpulse17, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %38 = load float, ptr %sum, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i32 0, i32 13
  %40 = load float, ptr %m_upperLimit, align 4
  %cmp18 = fcmp ogt float %38, %40
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %if.else
  %41 = load ptr, ptr %c.addr, align 8
  %m_upperLimit20 = getelementptr inbounds %struct.btSolverConstraint, ptr %41, i32 0, i32 13
  %42 = load float, ptr %m_upperLimit20, align 4
  %43 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse21 = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i32 0, i32 7
  %44 = load float, ptr %m_appliedImpulse21, align 4
  %sub22 = fsub float %42, %44
  store float %sub22, ptr %deltaImpulse, align 4
  %45 = load ptr, ptr %c.addr, align 8
  %m_upperLimit23 = getelementptr inbounds %struct.btSolverConstraint, ptr %45, i32 0, i32 13
  %46 = load float, ptr %m_upperLimit23, align 4
  %47 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse24 = getelementptr inbounds %struct.btSolverConstraint, ptr %47, i32 0, i32 7
  store float %46, ptr %m_appliedImpulse24, align 4
  br label %if.end

if.else25:                                        ; preds = %if.else
  %48 = load float, ptr %sum, align 4
  %49 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse26 = getelementptr inbounds %struct.btSolverConstraint, ptr %49, i32 0, i32 7
  store float %48, ptr %m_appliedImpulse26, align 4
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %50 = load ptr, ptr %bodyA.addr, align 8
  %51 = load ptr, ptr %c.addr, align 8
  %m_contactNormal128 = getelementptr inbounds %struct.btSolverConstraint, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %bodyA.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %52)
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal128, ptr noundef nonnull align 4 dereferenceable(16) %call29)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %57, i32 0, i32 4
  %58 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %50, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %58)
  %59 = load ptr, ptr %bodyB.addr, align 8
  %60 = load ptr, ptr %c.addr, align 8
  %m_contactNormal232 = getelementptr inbounds %struct.btSolverConstraint, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %bodyB.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %61)
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal232, ptr noundef nonnull align 4 dereferenceable(16) %call33)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i32 0, i32 5
  %67 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %67)
  %68 = load float, ptr %deltaImpulse, align 4
  %conv = fpext float %68 to double
  %69 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv36 = getelementptr inbounds %struct.btSolverConstraint, ptr %69, i32 0, i32 9
  %70 = load float, ptr %m_jacDiagABInv36, align 4
  %conv37 = fpext float %70 to double
  %div = fdiv double 1.000000e+00, %conv37
  %mul = fmul double %conv, %div
  %conv38 = fptrunc double %mul to float
  ret float %conv38
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #3 {
entry:
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i32 0, i32 10
  %1 = load float, ptr %m_rhs, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i32 0, i32 7
  %3 = load float, ptr %m_appliedImpulse, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i32 0, i32 11
  %5 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %6 = call float @llvm.fmuladd.f32(float %neg, float %5, float %1)
  store float %6, ptr %deltaImpulse, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %bodyA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %8)
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %9 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bodyA.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %add = fadd float %call1, %call3
  store float %add, ptr %deltaVel1Dotn, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %bodyB.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %12)
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %13 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bodyB.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %14)
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %add8 = fadd float %call5, %call7
  store float %add8, ptr %deltaVel2Dotn, align 4
  %15 = load float, ptr %deltaVel1Dotn, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 9
  %17 = load float, ptr %m_jacDiagABInv, align 4
  %18 = load float, ptr %deltaImpulse, align 4
  %neg9 = fneg float %15
  %19 = call float @llvm.fmuladd.f32(float %neg9, float %17, float %18)
  store float %19, ptr %deltaImpulse, align 4
  %20 = load float, ptr %deltaVel2Dotn, align 4
  %21 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv10 = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 9
  %22 = load float, ptr %m_jacDiagABInv10, align 4
  %23 = load float, ptr %deltaImpulse, align 4
  %neg11 = fneg float %20
  %24 = call float @llvm.fmuladd.f32(float %neg11, float %22, float %23)
  store float %24, ptr %deltaImpulse, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse12 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 7
  %26 = load float, ptr %m_appliedImpulse12, align 4
  %27 = load float, ptr %deltaImpulse, align 4
  %add13 = fadd float %26, %27
  store float %add13, ptr %sum, align 4
  %28 = load float, ptr %sum, align 4
  %29 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %29, i32 0, i32 12
  %30 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %28, %30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit14 = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i32 0, i32 12
  %32 = load float, ptr %m_lowerLimit14, align 8
  %33 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse15 = getelementptr inbounds %struct.btSolverConstraint, ptr %33, i32 0, i32 7
  %34 = load float, ptr %m_appliedImpulse15, align 4
  %sub = fsub float %32, %34
  store float %sub, ptr %deltaImpulse, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit16 = getelementptr inbounds %struct.btSolverConstraint, ptr %35, i32 0, i32 12
  %36 = load float, ptr %m_lowerLimit16, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse17 = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i32 0, i32 7
  store float %36, ptr %m_appliedImpulse17, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %38 = load float, ptr %sum, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %m_appliedImpulse18 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i32 0, i32 7
  store float %38, ptr %m_appliedImpulse18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %40 = load ptr, ptr %bodyA.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %m_contactNormal119 = getelementptr inbounds %struct.btSolverConstraint, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %bodyA.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %42)
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal119, ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %47, i32 0, i32 4
  %48 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %40, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %48)
  %49 = load ptr, ptr %bodyB.addr, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %m_contactNormal223 = getelementptr inbounds %struct.btSolverConstraint, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %bodyB.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %51)
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal223, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i32 0, i32 5
  %57 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %49, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %57)
  %58 = load float, ptr %deltaImpulse, align 4
  %conv = fpext float %58 to double
  %59 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv27 = getelementptr inbounds %struct.btSolverConstraint, ptr %59, i32 0, i32 9
  %60 = load float, ptr %m_jacDiagABInv27, align 4
  %conv28 = fpext float %60 to double
  %div = fdiv double 1.000000e+00, %conv28
  %mul = fmul double %conv, %div
  %conv29 = fptrunc double %mul to float
  ret float %conv29
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %c) #3 {
entry:
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %deltaImpulse = alloca float, align 4
  %deltaVel1Dotn = alloca float, align 4
  %deltaVel2Dotn = alloca float, align 4
  %sum = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store float 0.000000e+00, ptr %deltaImpulse, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i32 0, i32 14
  %1 = load float, ptr %m_rhsPenetration, align 8
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @gNumSplitImpulseRecoveries, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @gNumSplitImpulseRecoveries, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %m_rhsPenetration1 = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i32 0, i32 14
  %4 = load float, ptr %m_rhsPenetration1, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %5, i32 0, i32 6
  %6 = load float, ptr %m_appliedPushImpulse, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 11
  %8 = load float, ptr %m_cfm, align 4
  %neg = fneg float %6
  %9 = call float @llvm.fmuladd.f32(float %neg, float %8, float %4)
  store float %9, ptr %deltaImpulse, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %bodyA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %call2 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(16) %call)
  %12 = load ptr, ptr %c.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bodyA.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %13)
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %add = fadd float %call2, %call4
  store float %add, ptr %deltaVel1Dotn, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %bodyB.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %15)
  %call6 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %16 = load ptr, ptr %c.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %bodyB.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %17)
  %call8 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %add9 = fadd float %call6, %call8
  store float %add9, ptr %deltaVel2Dotn, align 4
  %18 = load float, ptr %deltaVel1Dotn, align 4
  %19 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %19, i32 0, i32 9
  %20 = load float, ptr %m_jacDiagABInv, align 4
  %21 = load float, ptr %deltaImpulse, align 4
  %neg10 = fneg float %18
  %22 = call float @llvm.fmuladd.f32(float %neg10, float %20, float %21)
  store float %22, ptr %deltaImpulse, align 4
  %23 = load float, ptr %deltaVel2Dotn, align 4
  %24 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv11 = getelementptr inbounds %struct.btSolverConstraint, ptr %24, i32 0, i32 9
  %25 = load float, ptr %m_jacDiagABInv11, align 4
  %26 = load float, ptr %deltaImpulse, align 4
  %neg12 = fneg float %23
  %27 = call float @llvm.fmuladd.f32(float %neg12, float %25, float %26)
  store float %27, ptr %deltaImpulse, align 4
  %28 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse13 = getelementptr inbounds %struct.btSolverConstraint, ptr %28, i32 0, i32 6
  %29 = load float, ptr %m_appliedPushImpulse13, align 8
  %30 = load float, ptr %deltaImpulse, align 4
  %add14 = fadd float %29, %30
  store float %add14, ptr %sum, align 4
  %31 = load float, ptr %sum, align 4
  %32 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %32, i32 0, i32 12
  %33 = load float, ptr %m_lowerLimit, align 8
  %cmp = fcmp olt float %31, %33
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %34 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit16 = getelementptr inbounds %struct.btSolverConstraint, ptr %34, i32 0, i32 12
  %35 = load float, ptr %m_lowerLimit16, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse17 = getelementptr inbounds %struct.btSolverConstraint, ptr %36, i32 0, i32 6
  %37 = load float, ptr %m_appliedPushImpulse17, align 8
  %sub = fsub float %35, %37
  store float %sub, ptr %deltaImpulse, align 4
  %38 = load ptr, ptr %c.addr, align 8
  %m_lowerLimit18 = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i32 0, i32 12
  %39 = load float, ptr %m_lowerLimit18, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse19 = getelementptr inbounds %struct.btSolverConstraint, ptr %40, i32 0, i32 6
  store float %39, ptr %m_appliedPushImpulse19, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %41 = load float, ptr %sum, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %m_appliedPushImpulse20 = getelementptr inbounds %struct.btSolverConstraint, ptr %42, i32 0, i32 6
  store float %41, ptr %m_appliedPushImpulse20, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %43 = load ptr, ptr %bodyA.addr, align 8
  %44 = load ptr, ptr %c.addr, align 8
  %m_contactNormal121 = getelementptr inbounds %struct.btSolverConstraint, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %bodyA.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %45)
  %call23 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal121, ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = load ptr, ptr %c.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %50, i32 0, i32 4
  %51 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %43, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA, float noundef %51)
  %52 = load ptr, ptr %bodyB.addr, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %m_contactNormal225 = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %bodyB.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %54)
  %call27 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal225, ptr noundef nonnull align 4 dereferenceable(16) %call26)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = load ptr, ptr %c.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %59, i32 0, i32 5
  %60 = load float, ptr %deltaImpulse, align 4
  call void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %52, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB, float noundef %60)
  br label %if.end29

if.end29:                                         ; preds = %if.end, %entry
  %61 = load float, ptr %deltaImpulse, align 4
  %conv = fpext float %61 to double
  %62 = load ptr, ptr %c.addr, align 8
  %m_jacDiagABInv30 = getelementptr inbounds %struct.btSolverConstraint, ptr %62, i32 0, i32 9
  %63 = load float, ptr %m_jacDiagABInv30, align 4
  %conv31 = fpext float %63 to double
  %div = fdiv double 1.000000e+00, %conv31
  %mul = fmul double %conv, %div
  %conv32 = fptrunc double %mul to float
  ret float %conv32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_kinematicBodyUniqueIdToSolverBodyTable = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_kinematicBodyUniqueIdToSolverBodyTable) #11
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool) #11
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool) #11
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool) #11
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool) #11
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool) #11
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool) #11
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool) #11
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool) #11
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool) #11
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #11
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolver35getScalarConstraintRowSolverGenericEv(ptr noundef nonnull align 8 dereferenceable(408) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolver38getScalarConstraintRowSolverLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(408) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 18
  %0 = load i64, ptr %m_btSeed2, align 8
  %mul = mul i64 1664525, %0
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  %m_btSeed22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 18
  store i64 %and, ptr %m_btSeed22, align 8
  %m_btSeed23 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 18
  %1 = load i64, ptr %m_btSeed23, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %un = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %un, align 8
  %call = call noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1)
  store i64 %call, ptr %r, align 8
  %1 = load i64, ptr %un, align 8
  %cmp = icmp ule i64 %1, 65536
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %r, align 8
  %shr = lshr i64 %2, 16
  %3 = load i64, ptr %r, align 8
  %xor = xor i64 %3, %shr
  store i64 %xor, ptr %r, align 8
  %4 = load i64, ptr %un, align 8
  %cmp2 = icmp ule i64 %4, 256
  br i1 %cmp2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  %shr4 = lshr i64 %5, 8
  %6 = load i64, ptr %r, align 8
  %xor5 = xor i64 %6, %shr4
  store i64 %xor5, ptr %r, align 8
  %7 = load i64, ptr %un, align 8
  %cmp6 = icmp ule i64 %7, 16
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.then3
  %8 = load i64, ptr %r, align 8
  %shr8 = lshr i64 %8, 4
  %9 = load i64, ptr %r, align 8
  %xor9 = xor i64 %9, %shr8
  store i64 %xor9, ptr %r, align 8
  %10 = load i64, ptr %un, align 8
  %cmp10 = icmp ule i64 %10, 4
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then7
  %11 = load i64, ptr %r, align 8
  %shr12 = lshr i64 %11, 2
  %12 = load i64, ptr %r, align 8
  %xor13 = xor i64 %12, %shr12
  store i64 %xor13, ptr %r, align 8
  %13 = load i64, ptr %un, align 8
  %cmp14 = icmp ule i64 %13, 2
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then11
  %14 = load i64, ptr %r, align 8
  %shr16 = lshr i64 %14, 1
  %15 = load i64, ptr %r, align 8
  %xor17 = xor i64 %15, %shr16
  store i64 %xor17, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %16 = load i64, ptr %r, align 8
  %17 = load i64, ptr %un, align 8
  %rem = urem i64 %16, %17
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %solverBody, ptr noundef %collisionObject, float noundef %timeStep) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverBody.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %rb = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp43 = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp54 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp62 = alloca float, align 4
  %ref.tmp63 = alloca float, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp74 = alloca float, align 4
  %ref.tmp75 = alloca float, align 4
  %ref.tmp76 = alloca float, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp79 = alloca float, align 4
  %ref.tmp80 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverBody, ptr %solverBody.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %0 = load ptr, ptr %collisionObject.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %collisionObject.addr, align 8
  %call = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %rb, align 8
  %2 = load ptr, ptr %solverBody.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %2)
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %3 = load ptr, ptr %solverBody.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %3)
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %4 = load ptr, ptr %solverBody.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %5 = load ptr, ptr %solverBody.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %5)
  store float 0.000000e+00, ptr %ref.tmp14, align 4
  store float 0.000000e+00, ptr %ref.tmp15, align 4
  store float 0.000000e+00, ptr %ref.tmp16, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %call13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %6 = load ptr, ptr %rb, align 8
  %tobool17 = icmp ne ptr %6, null
  br i1 %tobool17, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %rb, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %8 = load ptr, ptr %solverBody.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %8, i32 0, i32 0
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %call18)
  %9 = load ptr, ptr %solverBody.addr, align 8
  %10 = load ptr, ptr %rb, align 8
  %call23 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %10)
  store float %call23, ptr %ref.tmp22, align 4
  %11 = load ptr, ptr %rb, align 8
  %call25 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  store float %call25, ptr %ref.tmp24, align 4
  %12 = load ptr, ptr %rb, align 8
  %call27 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %12)
  store float %call27, ptr %ref.tmp26, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
  %13 = load ptr, ptr %rb, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %13)
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %call28)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %17, ptr %16, align 4
  call void @_ZN12btSolverBody18internalSetInvMassERK9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %18 = load ptr, ptr %rb, align 8
  %19 = load ptr, ptr %solverBody.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %19, i32 0, i32 12
  store ptr %18, ptr %m_originalBody, align 8
  %20 = load ptr, ptr %rb, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %20)
  %21 = load ptr, ptr %solverBody.addr, align 8
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularFactor, ptr align 4 %call30, i64 16, i1 false)
  %22 = load ptr, ptr %rb, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %22)
  %23 = load ptr, ptr %solverBody.addr, align 8
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearFactor, ptr align 4 %call31, i64 16, i1 false)
  %24 = load ptr, ptr %rb, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %24)
  %25 = load ptr, ptr %solverBody.addr, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearVelocity, ptr align 4 %call32, i64 16, i1 false)
  %26 = load ptr, ptr %rb, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %26)
  %27 = load ptr, ptr %solverBody.addr, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %27, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularVelocity, ptr align 4 %call33, i64 16, i1 false)
  %28 = load ptr, ptr %rb, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %28)
  %29 = load ptr, ptr %rb, align 8
  %call38 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  store float %call38, ptr %ref.tmp37, align 4
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
  %coerce.dive40 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %33, ptr %32, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive42 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive42, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %solverBody.addr, align 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %38, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_externalForceImpulse, ptr align 4 %ref.tmp34, i64 16, i1 false)
  %39 = load ptr, ptr %rb, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %39)
  %40 = load ptr, ptr %rb, align 8
  %call46 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %40)
  %call47 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %call45, ptr noundef nonnull align 4 dereferenceable(48) %call46)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %44, ptr %43, align 4
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp43, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = load ptr, ptr %solverBody.addr, align 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %49, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_externalTorqueImpulse, ptr align 4 %ref.tmp43, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %50 = load ptr, ptr %solverBody.addr, align 8
  %m_worldTransform51 = getelementptr inbounds %struct.btSolverBody, ptr %50, i32 0, i32 0
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform51)
  %51 = load ptr, ptr %solverBody.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp53, align 4
  store float 0.000000e+00, ptr %ref.tmp54, align 4
  store float 0.000000e+00, ptr %ref.tmp55, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  call void @_ZN12btSolverBody18internalSetInvMassERK9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %51, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp52)
  %52 = load ptr, ptr %solverBody.addr, align 8
  %m_originalBody56 = getelementptr inbounds %struct.btSolverBody, ptr %52, i32 0, i32 12
  store ptr null, ptr %m_originalBody56, align 8
  %53 = load ptr, ptr %solverBody.addr, align 8
  %m_angularFactor57 = getelementptr inbounds %struct.btSolverBody, ptr %53, i32 0, i32 3
  store float 1.000000e+00, ptr %ref.tmp58, align 4
  store float 1.000000e+00, ptr %ref.tmp59, align 4
  store float 1.000000e+00, ptr %ref.tmp60, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60)
  %54 = load ptr, ptr %solverBody.addr, align 8
  %m_linearFactor61 = getelementptr inbounds %struct.btSolverBody, ptr %54, i32 0, i32 4
  store float 1.000000e+00, ptr %ref.tmp62, align 4
  store float 1.000000e+00, ptr %ref.tmp63, align 4
  store float 1.000000e+00, ptr %ref.tmp64, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64)
  %55 = load ptr, ptr %solverBody.addr, align 8
  %m_linearVelocity65 = getelementptr inbounds %struct.btSolverBody, ptr %55, i32 0, i32 8
  store float 0.000000e+00, ptr %ref.tmp66, align 4
  store float 0.000000e+00, ptr %ref.tmp67, align 4
  store float 0.000000e+00, ptr %ref.tmp68, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %56 = load ptr, ptr %solverBody.addr, align 8
  %m_angularVelocity69 = getelementptr inbounds %struct.btSolverBody, ptr %56, i32 0, i32 9
  store float 0.000000e+00, ptr %ref.tmp70, align 4
  store float 0.000000e+00, ptr %ref.tmp71, align 4
  store float 0.000000e+00, ptr %ref.tmp72, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72)
  %57 = load ptr, ptr %solverBody.addr, align 8
  %m_externalForceImpulse73 = getelementptr inbounds %struct.btSolverBody, ptr %57, i32 0, i32 10
  store float 0.000000e+00, ptr %ref.tmp74, align 4
  store float 0.000000e+00, ptr %ref.tmp75, align 4
  store float 0.000000e+00, ptr %ref.tmp76, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
  %58 = load ptr, ptr %solverBody.addr, align 8
  %m_externalTorqueImpulse77 = getelementptr inbounds %struct.btSolverBody, ptr %58, i32 0, i32 11
  store float 0.000000e+00, ptr %ref.tmp78, align 4
  store float 0.000000e+00, ptr %ref.tmp79, align 4
  store float 0.000000e+00, ptr %ref.tmp80, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %colObj) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  ret ptr %m_deltaAngularVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  ret ptr %m_pushVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  ret ptr %m_turnVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody18internalSetInvMassERK9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %invMass) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %invMass.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %invMass, ptr %invMass.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %invMass.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_invMass, ptr align 4 %0, i64 16, i1 false)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearFactor = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 5
  ret ptr %m_linearFactor
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  ret ptr %m_linearVelocity
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  ret ptr %m_angularVelocity
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_totalForce = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 9
  ret ptr %m_totalForce
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invInertiaTensorWorld = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 1
  ret ptr %m_invInertiaTensorWorld
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this, float noundef %rel_vel, float noundef %restitution, float noundef %velocityThreshold) #2 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %rel_vel.addr = alloca float, align 4
  %restitution.addr = alloca float, align 4
  %velocityThreshold.addr = alloca float, align 4
  %rest = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rel_vel, ptr %rel_vel.addr, align 4
  store float %restitution, ptr %restitution.addr, align 4
  store float %velocityThreshold, ptr %velocityThreshold.addr, align 4
  %0 = load float, ptr %rel_vel.addr, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  %1 = load float, ptr %velocityThreshold.addr, align 4
  %cmp = fcmp olt float %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %restitution.addr, align 4
  %3 = load float, ptr %rel_vel.addr, align 4
  %fneg = fneg float %3
  %mul = fmul float %2, %fneg
  store float %mul, ptr %rest, align 4
  %4 = load float, ptr %rest, align 4
  store float %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load float, ptr %retval, align 4
  ret float %5
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %colObj, ptr noundef nonnull align 4 dereferenceable(16) %frictionDirection, i32 noundef %frictionMode) #3 align 2 {
entry:
  %colObj.addr = alloca ptr, align 8
  %frictionDirection.addr = alloca ptr, align 8
  %frictionMode.addr = alloca i32, align 4
  %loc_lateral = alloca %class.btVector3, align 4
  %friction_scaling = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %colObj, ptr %colObj.addr, align 8
  store ptr %frictionDirection, ptr %frictionDirection.addr, align 8
  store i32 %frictionMode, ptr %frictionMode.addr, align 4
  %0 = load ptr, ptr %colObj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %colObj.addr, align 8
  %2 = load i32, ptr %frictionMode.addr, align 4
  %call = call noundef zeroext i1 @_ZNK17btCollisionObject22hasAnisotropicFrictionEi(ptr noundef nonnull align 8 dereferenceable(372) %1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %frictionDirection.addr, align 8
  %4 = load ptr, ptr %colObj.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call1)
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %loc_lateral, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %colObj.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject22getAnisotropicFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  store ptr %call4, ptr %friction_scaling, align 8
  %10 = load ptr, ptr %friction_scaling, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %loc_lateral, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load ptr, ptr %colObj.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %call7 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call6)
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call7, ptr noundef nonnull align 4 dereferenceable(16) %loc_lateral)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = load ptr, ptr %frictionDirection.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject22hasAnisotropicFrictionEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %frictionMode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %frictionMode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %frictionMode, ptr %frictionMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAnisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_hasAnisotropicFriction, align 8
  %1 = load i32, ptr %frictionMode.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject22getAnisotropicFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_anisotropicFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 5
  ret ptr %m_anisotropicFriction
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
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
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %4
  store float %mul8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %mul13 = fmul float %8, %7
  store float %mul13, ptr %arrayidx12, align 4
  ret ptr %this1
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
define dso_local void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %body0 = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %ftorqueAxis1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %ftorqueAxis126 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %vec = alloca %class.btVector3, align 4
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca %class.btVector3, align 4
  %ref.tmp55 = alloca %class.btVector3, align 4
  %denom = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %ref.tmp67 = alloca %class.btVector3, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  %ref.tmp80 = alloca float, align 4
  %ref.tmp81 = alloca float, align 4
  %ref.tmp82 = alloca float, align 4
  %vel2Dotn = alloca float, align 4
  %ref.tmp87 = alloca %class.btVector3, align 4
  %ref.tmp95 = alloca float, align 4
  %ref.tmp96 = alloca float, align 4
  %ref.tmp97 = alloca float, align 4
  %ref.tmp101 = alloca %class.btVector3, align 4
  %ref.tmp106 = alloca float, align 4
  %ref.tmp107 = alloca float, align 4
  %ref.tmp108 = alloca float, align 4
  %velocityError = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %distance = alloca float, align 4
  %ref.tmp116 = alloca %class.btVector3, align 4
  %positionalError = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %solverBodyIdA.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0)
  store ptr %call, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %solverBodyIdB.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool2, i32 noundef %1)
  store ptr %call3, ptr %solverBodyB, align 8
  %m_tmpSolverBodyPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %solverBodyIdA.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool4, i32 noundef %2)
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call5, i32 0, i32 12
  %3 = load ptr, ptr %m_originalBody, align 8
  store ptr %3, ptr %body0, align 8
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %solverBodyIdB.addr, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %4)
  %m_originalBody8 = getelementptr inbounds %struct.btSolverBody, ptr %call7, i32 0, i32 12
  %5 = load ptr, ptr %m_originalBody8, align 8
  store ptr %5, ptr %bodyA, align 8
  %6 = load i32, ptr %solverBodyIdA.addr, align 4
  %7 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 18
  store i32 %6, ptr %m_solverBodyIdA, align 8
  %8 = load i32, ptr %solverBodyIdB.addr, align 4
  %9 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 19
  store i32 %8, ptr %m_solverBodyIdB, align 4
  %10 = load ptr, ptr %cp.addr, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %10, i32 0, i32 6
  %11 = load float, ptr %m_combinedFriction, align 4
  %12 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %12, i32 0, i32 8
  store float %11, ptr %m_friction, align 8
  %13 = load ptr, ptr %solverConstraint.addr, align 8
  %14 = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i32 0, i32 15
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %15, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %16 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %17 = load ptr, ptr %body0, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %normalAxis.addr, align 8
  %19 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1, ptr align 4 %18, i64 16, i1 false)
  %20 = load ptr, ptr %rel_pos1.addr, align 8
  %21 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal19 = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 1
  %call10 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal19)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ftorqueAxis1, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %ftorqueAxis1, i64 16, i1 false)
  %27 = load ptr, ptr %body0, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %27)
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call12, ptr noundef nonnull align 4 dereferenceable(16) %ftorqueAxis1)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %body0, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %32)
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %38 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal118 = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i32 0, i32 1
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal118)
  %39 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal19 = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i32 0, i32 0
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal19)
  %40 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA20 = getelementptr inbounds %struct.btSolverConstraint, ptr %40, i32 0, i32 4
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load ptr, ptr %bodyA, align 8
  %tobool21 = icmp ne ptr %41, null
  br i1 %tobool21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.end
  %42 = load ptr, ptr %normalAxis.addr, align 8
  %call24 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %47, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2, ptr align 4 %ref.tmp23, i64 16, i1 false)
  %48 = load ptr, ptr %rel_pos2.addr, align 8
  %49 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal227 = getelementptr inbounds %struct.btSolverConstraint, ptr %49, i32 0, i32 3
  %call28 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal227)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ftorqueAxis126, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %ftorqueAxis126, i64 16, i1 false)
  %55 = load ptr, ptr %bodyA, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %55)
  %call33 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call32, ptr noundef nonnull align 4 dereferenceable(16) %ftorqueAxis126)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %bodyA, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %60)
  %call36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %call35)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %65, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp30, i64 16, i1 false)
  br label %if.end42

if.else38:                                        ; preds = %if.end
  %66 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal239 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i32 0, i32 3
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal239)
  %67 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal40 = getelementptr inbounds %struct.btSolverConstraint, ptr %67, i32 0, i32 2
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal40)
  %68 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB41 = getelementptr inbounds %struct.btSolverConstraint, ptr %68, i32 0, i32 5
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB41)
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then22
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  %69 = load ptr, ptr %body0, align 8
  %tobool43 = icmp ne ptr %69, null
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end42
  %70 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA46 = getelementptr inbounds %struct.btSolverConstraint, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %rel_pos1.addr, align 8
  %call47 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA46, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp45, i64 16, i1 false)
  %76 = load ptr, ptr %body0, align 8
  %call49 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %76)
  %77 = load ptr, ptr %normalAxis.addr, align 8
  %call50 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add = fadd float %call49, %call50
  store float %add, ptr %denom0, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end42
  %78 = load ptr, ptr %bodyA, align 8
  %tobool52 = icmp ne ptr %78, null
  br i1 %tobool52, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end51
  %79 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB56 = getelementptr inbounds %struct.btSolverConstraint, ptr %79, i32 0, i32 5
  %call57 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB56)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %ref.tmp55, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load ptr, ptr %rel_pos2.addr, align 8
  %call59 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %coerce.dive60 = getelementptr inbounds %class.btVector3, ptr %ref.tmp54, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call59, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive60, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call59, 1
  store <2 x float> %88, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp54, i64 16, i1 false)
  %89 = load ptr, ptr %bodyA, align 8
  %call61 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %89)
  %90 = load ptr, ptr %normalAxis.addr, align 8
  %call62 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add63 = fadd float %call61, %call62
  store float %add63, ptr %denom1, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then53, %if.end51
  %91 = load float, ptr %relaxation.addr, align 4
  %92 = load float, ptr %denom0, align 4
  %93 = load float, ptr %denom1, align 4
  %add65 = fadd float %92, %93
  %div = fdiv float %91, %add65
  store float %div, ptr %denom, align 4
  %94 = load float, ptr %denom, align 4
  %95 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %95, i32 0, i32 9
  store float %94, ptr %m_jacDiagABInv, align 4
  %96 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal166 = getelementptr inbounds %struct.btSolverConstraint, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %body0, align 8
  %tobool68 = icmp ne ptr %97, null
  br i1 %tobool68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end64
  %98 = load ptr, ptr %solverBodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %98, i32 0, i32 8
  %99 = load ptr, ptr %solverBodyA, align 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %99, i32 0, i32 10
  %call69 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse)
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp67, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %103, ptr %102, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end64
  store float 0.000000e+00, ptr %ref.tmp71, align 4
  store float 0.000000e+00, ptr %ref.tmp72, align 4
  store float 0.000000e+00, ptr %ref.tmp73, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call74 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal166, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67)
  %104 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal75 = getelementptr inbounds %struct.btSolverConstraint, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %body0, align 8
  %tobool77 = icmp ne ptr %105, null
  br i1 %tobool77, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %cond.end
  %106 = load ptr, ptr %solverBodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %106, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp76, ptr align 8 %m_angularVelocity, i64 16, i1 false)
  br label %cond.end83

cond.false79:                                     ; preds = %cond.end
  store float 0.000000e+00, ptr %ref.tmp80, align 4
  store float 0.000000e+00, ptr %ref.tmp81, align 4
  store float 0.000000e+00, ptr %ref.tmp82, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82)
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false79, %cond.true78
  %call84 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal75, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76)
  %add85 = fadd float %call74, %call84
  store float %add85, ptr %vel1Dotn, align 4
  %107 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal286 = getelementptr inbounds %struct.btSolverConstraint, ptr %107, i32 0, i32 3
  %108 = load ptr, ptr %bodyA, align 8
  %tobool88 = icmp ne ptr %108, null
  br i1 %tobool88, label %cond.true89, label %cond.false94

cond.true89:                                      ; preds = %cond.end83
  %109 = load ptr, ptr %solverBodyB, align 8
  %m_linearVelocity90 = getelementptr inbounds %struct.btSolverBody, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %solverBodyB, align 8
  %m_externalForceImpulse91 = getelementptr inbounds %struct.btSolverBody, ptr %110, i32 0, i32 10
  %call92 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity90, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse91)
  %coerce.dive93 = getelementptr inbounds %class.btVector3, ptr %ref.tmp87, i32 0, i32 0
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %call92, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive93, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %call92, 1
  store <2 x float> %114, ptr %113, align 4
  br label %cond.end98

cond.false94:                                     ; preds = %cond.end83
  store float 0.000000e+00, ptr %ref.tmp95, align 4
  store float 0.000000e+00, ptr %ref.tmp96, align 4
  store float 0.000000e+00, ptr %ref.tmp97, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false94, %cond.true89
  %call99 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal286, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp87)
  %115 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal100 = getelementptr inbounds %struct.btSolverConstraint, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %bodyA, align 8
  %tobool102 = icmp ne ptr %116, null
  br i1 %tobool102, label %cond.true103, label %cond.false105

cond.true103:                                     ; preds = %cond.end98
  %117 = load ptr, ptr %solverBodyB, align 8
  %m_angularVelocity104 = getelementptr inbounds %struct.btSolverBody, ptr %117, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp101, ptr align 8 %m_angularVelocity104, i64 16, i1 false)
  br label %cond.end109

cond.false105:                                    ; preds = %cond.end98
  store float 0.000000e+00, ptr %ref.tmp106, align 4
  store float 0.000000e+00, ptr %ref.tmp107, align 4
  store float 0.000000e+00, ptr %ref.tmp108, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp108)
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false105, %cond.true103
  %call110 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal100, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101)
  %add111 = fadd float %call99, %call110
  store float %add111, ptr %vel2Dotn, align 4
  %118 = load float, ptr %vel1Dotn, align 4
  %119 = load float, ptr %vel2Dotn, align 4
  %add112 = fadd float %118, %119
  store float %add112, ptr %rel_vel, align 4
  %120 = load float, ptr %desiredVelocity.addr, align 4
  %121 = load float, ptr %rel_vel, align 4
  %sub = fsub float %120, %121
  store float %sub, ptr %velocityError, align 4
  %122 = load float, ptr %velocityError, align 4
  %123 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv113 = getelementptr inbounds %struct.btSolverConstraint, ptr %123, i32 0, i32 9
  %124 = load float, ptr %m_jacDiagABInv113, align 4
  %mul = fmul float %122, %124
  store float %mul, ptr %velocityImpulse, align 4
  store float 0.000000e+00, ptr %penetrationImpulse, align 4
  %125 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %125, i32 0, i32 16
  %126 = load i32, ptr %m_contactPointFlags, align 8
  %and = and i32 %126, 16
  %tobool114 = icmp ne i32 %and, 0
  br i1 %tobool114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %cond.end109
  %127 = load ptr, ptr %cp.addr, align 8
  %call117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %127)
  %128 = load ptr, ptr %cp.addr, align 8
  %call118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %128)
  %call119 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call117, ptr noundef nonnull align 4 dereferenceable(16) %call118)
  %coerce.dive120 = getelementptr inbounds %class.btVector3, ptr %ref.tmp116, i32 0, i32 0
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %call119, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive120, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %call119, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %normalAxis.addr, align 8
  %call121 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(16) %133)
  store float %call121, ptr %distance, align 4
  %134 = load float, ptr %distance, align 4
  %fneg = fneg float %134
  %135 = load ptr, ptr %infoGlobal.addr, align 8
  %m_frictionERP = getelementptr inbounds %struct.btContactSolverInfoData, ptr %135, i32 0, i32 14
  %136 = load float, ptr %m_frictionERP, align 4
  %mul122 = fmul float %fneg, %136
  %137 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %137, i32 0, i32 3
  %138 = load float, ptr %m_timeStep, align 4
  %div123 = fdiv float %mul122, %138
  store float %div123, ptr %positionalError, align 4
  %139 = load float, ptr %positionalError, align 4
  %140 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv124 = getelementptr inbounds %struct.btSolverConstraint, ptr %140, i32 0, i32 9
  %141 = load float, ptr %m_jacDiagABInv124, align 4
  %mul125 = fmul float %139, %141
  store float %mul125, ptr %penetrationImpulse, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then115, %cond.end109
  %142 = load float, ptr %penetrationImpulse, align 4
  %143 = load float, ptr %velocityImpulse, align 4
  %add127 = fadd float %142, %143
  %144 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %144, i32 0, i32 10
  store float %add127, ptr %m_rhs, align 8
  %145 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %145, i32 0, i32 14
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  %146 = load float, ptr %cfmSlip.addr, align 4
  %147 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %147, i32 0, i32 11
  store float %146, ptr %m_cfm, align 4
  %148 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction128 = getelementptr inbounds %struct.btSolverConstraint, ptr %148, i32 0, i32 8
  %149 = load float, ptr %m_friction128, align 8
  %fneg129 = fneg float %149
  %150 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %150, i32 0, i32 12
  store float %fneg129, ptr %m_lowerLimit, align 8
  %151 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction130 = getelementptr inbounds %struct.btSolverConstraint, ptr %151, i32 0, i32 8
  %152 = load float, ptr %m_friction130, align 8
  %153 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %153, i32 0, i32 13
  store float %152, ptr %m_upperLimit, align 4
  ret void
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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, float noundef %desiredVelocity, float noundef %cfmSlip) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %solverConstraint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  store ptr %call, ptr %solverConstraint, align 8
  %0 = load i32, ptr %frictionIndex.addr, align 4
  %1 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i32 0, i32 17
  store i32 %0, ptr %m_frictionIndex, align 4
  %2 = load ptr, ptr %solverConstraint, align 8
  %3 = load ptr, ptr %normalAxis.addr, align 8
  %4 = load i32, ptr %solverBodyIdA.addr, align 4
  %5 = load i32, ptr %solverBodyIdB.addr, align 4
  %6 = load ptr, ptr %cp.addr, align 8
  %7 = load ptr, ptr %rel_pos1.addr, align 8
  %8 = load ptr, ptr %rel_pos2.addr, align 8
  %9 = load ptr, ptr %colObj0.addr, align 8
  %10 = load ptr, ptr %colObj1.addr, align 8
  %11 = load float, ptr %relaxation.addr, align 4
  %12 = load ptr, ptr %infoGlobal.addr, align 8
  %13 = load float, ptr %desiredVelocity.addr, align 4
  %14 = load float, ptr %cfmSlip.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(204) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10, float noundef %11, ptr noundef nonnull align 4 dereferenceable(128) %12, float noundef %13, float noundef %14)
  %15 = load ptr, ptr %solverConstraint, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %solverConstraint, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %normalAxis1.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %combinedTorsionalFriction.addr = alloca float, align 4
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %normalAxis = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %body0 = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %ftorqueAxis1 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ftorqueAxis126 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  %iMJaA = alloca %class.btVector3, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp50 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  %iMJaB = alloca %class.btVector3, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  %ref.tmp62 = alloca float, align 4
  %sum = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %ref.tmp76 = alloca float, align 4
  %ref.tmp77 = alloca float, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp82 = alloca %class.btVector3, align 4
  %ref.tmp86 = alloca float, align 4
  %ref.tmp87 = alloca float, align 4
  %ref.tmp88 = alloca float, align 4
  %vel2Dotn = alloca float, align 4
  %ref.tmp93 = alloca %class.btVector3, align 4
  %ref.tmp101 = alloca float, align 4
  %ref.tmp102 = alloca float, align 4
  %ref.tmp103 = alloca float, align 4
  %ref.tmp107 = alloca %class.btVector3, align 4
  %ref.tmp112 = alloca float, align 4
  %ref.tmp113 = alloca float, align 4
  %ref.tmp114 = alloca float, align 4
  %velocityError = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store ptr %normalAxis1, ptr %normalAxis1.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store float %combinedTorsionalFriction, ptr %combinedTorsionalFriction.addr, align 4
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %0 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1, ptr align 4 %normalAxis, i64 16, i1 false)
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %normalAxis)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %solverBodyIdA.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %6)
  store ptr %call5, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %solverBodyIdB.addr, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %7)
  store ptr %call7, ptr %solverBodyB, align 8
  %m_tmpSolverBodyPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %solverBodyIdA.addr, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool8, i32 noundef %8)
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call9, i32 0, i32 12
  %9 = load ptr, ptr %m_originalBody, align 8
  store ptr %9, ptr %body0, align 8
  %m_tmpSolverBodyPool10 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %solverBodyIdB.addr, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool10, i32 noundef %10)
  %m_originalBody12 = getelementptr inbounds %struct.btSolverBody, ptr %call11, i32 0, i32 12
  %11 = load ptr, ptr %m_originalBody12, align 8
  store ptr %11, ptr %bodyA, align 8
  %12 = load i32, ptr %solverBodyIdA.addr, align 4
  %13 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %13, i32 0, i32 18
  store i32 %12, ptr %m_solverBodyIdA, align 8
  %14 = load i32, ptr %solverBodyIdB.addr, align 4
  %15 = load ptr, ptr %solverConstraint.addr, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %15, i32 0, i32 19
  store i32 %14, ptr %m_solverBodyIdB, align 4
  %16 = load float, ptr %combinedTorsionalFriction.addr, align 4
  %17 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %17, i32 0, i32 8
  store float %16, ptr %m_friction, align 8
  %18 = load ptr, ptr %solverConstraint.addr, align 8
  %19 = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i32 0, i32 15
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %21 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %22 = load ptr, ptr %normalAxis1.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ftorqueAxis1, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %ftorqueAxis1, i64 16, i1 false)
  %28 = load ptr, ptr %body0, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %29 = load ptr, ptr %body0, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %29)
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call17, ptr noundef nonnull align 4 dereferenceable(16) %ftorqueAxis1)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %body0, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %34)
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %38, ptr %37, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  store float 0.000000e+00, ptr %ref.tmp25, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %39 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp15, i64 16, i1 false)
  %40 = load ptr, ptr %normalAxis1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ftorqueAxis126, ptr align 4 %40, i64 16, i1 false)
  %41 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %ftorqueAxis126, i64 16, i1 false)
  %42 = load ptr, ptr %bodyA, align 8
  %tobool28 = icmp ne ptr %42, null
  br i1 %tobool28, label %cond.true29, label %cond.false37

cond.true29:                                      ; preds = %cond.end
  %43 = load ptr, ptr %bodyA, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %43)
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call31, ptr noundef nonnull align 4 dereferenceable(16) %ftorqueAxis126)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = load ptr, ptr %bodyA, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %48)
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(16) %call34)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %52, ptr %51, align 4
  br label %cond.end41

cond.false37:                                     ; preds = %cond.end
  store float 0.000000e+00, ptr %ref.tmp38, align 4
  store float 0.000000e+00, ptr %ref.tmp39, align 4
  store float 0.000000e+00, ptr %ref.tmp40, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false37, %cond.true29
  %53 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp27, i64 16, i1 false)
  %54 = load ptr, ptr %body0, align 8
  %tobool42 = icmp ne ptr %54, null
  br i1 %tobool42, label %cond.true43, label %cond.false48

cond.true43:                                      ; preds = %cond.end41
  %55 = load ptr, ptr %body0, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %55)
  %56 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal45 = getelementptr inbounds %struct.btSolverConstraint, ptr %56, i32 0, i32 0
  %call46 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call44, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal45)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %iMJaA, i32 0, i32 0
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %60, ptr %59, align 4
  br label %cond.end52

cond.false48:                                     ; preds = %cond.end41
  store float 0.000000e+00, ptr %ref.tmp49, align 4
  store float 0.000000e+00, ptr %ref.tmp50, align 4
  store float 0.000000e+00, ptr %ref.tmp51, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false48, %cond.true43
  %61 = load ptr, ptr %bodyA, align 8
  %tobool53 = icmp ne ptr %61, null
  br i1 %tobool53, label %cond.true54, label %cond.false59

cond.true54:                                      ; preds = %cond.end52
  %62 = load ptr, ptr %bodyA, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %62)
  %63 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal56 = getelementptr inbounds %struct.btSolverConstraint, ptr %63, i32 0, i32 2
  %call57 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call55, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal56)
  %coerce.dive58 = getelementptr inbounds %class.btVector3, ptr %iMJaB, i32 0, i32 0
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call57, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive58, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %call57, 1
  store <2 x float> %67, ptr %66, align 4
  br label %cond.end63

cond.false59:                                     ; preds = %cond.end52
  store float 0.000000e+00, ptr %ref.tmp60, align 4
  store float 0.000000e+00, ptr %ref.tmp61, align 4
  store float 0.000000e+00, ptr %ref.tmp62, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62)
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false59, %cond.true54
  store float 0.000000e+00, ptr %sum, align 4
  %68 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal64 = getelementptr inbounds %struct.btSolverConstraint, ptr %68, i32 0, i32 0
  %call65 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaA, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal64)
  %69 = load float, ptr %sum, align 4
  %add = fadd float %69, %call65
  store float %add, ptr %sum, align 4
  %70 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal66 = getelementptr inbounds %struct.btSolverConstraint, ptr %70, i32 0, i32 2
  %call67 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaB, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal66)
  %71 = load float, ptr %sum, align 4
  %add68 = fadd float %71, %call67
  store float %add68, ptr %sum, align 4
  %72 = load float, ptr %sum, align 4
  %div = fdiv float 1.000000e+00, %72
  %73 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %73, i32 0, i32 9
  store float %div, ptr %m_jacDiagABInv, align 4
  %74 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal169 = getelementptr inbounds %struct.btSolverConstraint, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %body0, align 8
  %tobool71 = icmp ne ptr %75, null
  br i1 %tobool71, label %cond.true72, label %cond.false75

cond.true72:                                      ; preds = %cond.end63
  %76 = load ptr, ptr %solverBodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %solverBodyA, align 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %77, i32 0, i32 10
  %call73 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %81, ptr %80, align 4
  br label %cond.end79

cond.false75:                                     ; preds = %cond.end63
  store float 0.000000e+00, ptr %ref.tmp76, align 4
  store float 0.000000e+00, ptr %ref.tmp77, align 4
  store float 0.000000e+00, ptr %ref.tmp78, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false75, %cond.true72
  %call80 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal169, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70)
  %82 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal81 = getelementptr inbounds %struct.btSolverConstraint, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %body0, align 8
  %tobool83 = icmp ne ptr %83, null
  br i1 %tobool83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %cond.end79
  %84 = load ptr, ptr %solverBodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %84, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp82, ptr align 8 %m_angularVelocity, i64 16, i1 false)
  br label %cond.end89

cond.false85:                                     ; preds = %cond.end79
  store float 0.000000e+00, ptr %ref.tmp86, align 4
  store float 0.000000e+00, ptr %ref.tmp87, align 4
  store float 0.000000e+00, ptr %ref.tmp88, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false85, %cond.true84
  %call90 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal81, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp82)
  %add91 = fadd float %call80, %call90
  store float %add91, ptr %vel1Dotn, align 4
  %85 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal292 = getelementptr inbounds %struct.btSolverConstraint, ptr %85, i32 0, i32 3
  %86 = load ptr, ptr %bodyA, align 8
  %tobool94 = icmp ne ptr %86, null
  br i1 %tobool94, label %cond.true95, label %cond.false100

cond.true95:                                      ; preds = %cond.end89
  %87 = load ptr, ptr %solverBodyB, align 8
  %m_linearVelocity96 = getelementptr inbounds %struct.btSolverBody, ptr %87, i32 0, i32 8
  %88 = load ptr, ptr %solverBodyB, align 8
  %m_externalForceImpulse97 = getelementptr inbounds %struct.btSolverBody, ptr %88, i32 0, i32 10
  %call98 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity96, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse97)
  %coerce.dive99 = getelementptr inbounds %class.btVector3, ptr %ref.tmp93, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call98, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive99, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call98, 1
  store <2 x float> %92, ptr %91, align 4
  br label %cond.end104

cond.false100:                                    ; preds = %cond.end89
  store float 0.000000e+00, ptr %ref.tmp101, align 4
  store float 0.000000e+00, ptr %ref.tmp102, align 4
  store float 0.000000e+00, ptr %ref.tmp103, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp93, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103)
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false100, %cond.true95
  %call105 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal292, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp93)
  %93 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal106 = getelementptr inbounds %struct.btSolverConstraint, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %bodyA, align 8
  %tobool108 = icmp ne ptr %94, null
  br i1 %tobool108, label %cond.true109, label %cond.false111

cond.true109:                                     ; preds = %cond.end104
  %95 = load ptr, ptr %solverBodyB, align 8
  %m_angularVelocity110 = getelementptr inbounds %struct.btSolverBody, ptr %95, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp107, ptr align 8 %m_angularVelocity110, i64 16, i1 false)
  br label %cond.end115

cond.false111:                                    ; preds = %cond.end104
  store float 0.000000e+00, ptr %ref.tmp112, align 4
  store float 0.000000e+00, ptr %ref.tmp113, align 4
  store float 0.000000e+00, ptr %ref.tmp114, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp114)
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false111, %cond.true109
  %call116 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal106, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp107)
  %add117 = fadd float %call105, %call116
  store float %add117, ptr %vel2Dotn, align 4
  %96 = load float, ptr %vel1Dotn, align 4
  %97 = load float, ptr %vel2Dotn, align 4
  %add118 = fadd float %96, %97
  store float %add118, ptr %rel_vel, align 4
  %98 = load float, ptr %desiredVelocity.addr, align 4
  %99 = load float, ptr %rel_vel, align 4
  %sub = fsub float %98, %99
  store float %sub, ptr %velocityError, align 4
  %100 = load float, ptr %velocityError, align 4
  %101 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv119 = getelementptr inbounds %struct.btSolverConstraint, ptr %101, i32 0, i32 9
  %102 = load float, ptr %m_jacDiagABInv119, align 4
  %mul = fmul float %100, %102
  store float %mul, ptr %velocityImpulse, align 4
  %103 = load float, ptr %velocityImpulse, align 4
  %104 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %104, i32 0, i32 10
  store float %103, ptr %m_rhs, align 8
  %105 = load float, ptr %cfmSlip.addr, align 4
  %106 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %106, i32 0, i32 11
  store float %105, ptr %m_cfm, align 4
  %107 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction120 = getelementptr inbounds %struct.btSolverConstraint, ptr %107, i32 0, i32 8
  %108 = load float, ptr %m_friction120, align 8
  %fneg = fneg float %108
  %109 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %109, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %110 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction121 = getelementptr inbounds %struct.btSolverConstraint, ptr %110, i32 0, i32 8
  %111 = load float, ptr %m_friction121, align 8
  %112 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %112, i32 0, i32 13
  store float %111, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull align 8 dereferenceable(204) %cp, float noundef %combinedTorsionalFriction, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %colObj0, ptr noundef %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalAxis.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %frictionIndex.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %combinedTorsionalFriction.addr = alloca float, align 4
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %colObj0.addr = alloca ptr, align 8
  %colObj1.addr = alloca ptr, align 8
  %relaxation.addr = alloca float, align 4
  %desiredVelocity.addr = alloca float, align 4
  %cfmSlip.addr = alloca float, align 4
  %solverConstraint = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalAxis, ptr %normalAxis.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store i32 %frictionIndex, ptr %frictionIndex.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store float %combinedTorsionalFriction, ptr %combinedTorsionalFriction.addr, align 4
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  store ptr %colObj0, ptr %colObj0.addr, align 8
  store ptr %colObj1, ptr %colObj1.addr, align 8
  store float %relaxation, ptr %relaxation.addr, align 4
  store float %desiredVelocity, ptr %desiredVelocity.addr, align 4
  store float %cfmSlip, ptr %cfmSlip.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
  store ptr %call, ptr %solverConstraint, align 8
  %0 = load i32, ptr %frictionIndex.addr, align 4
  %1 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %1, i32 0, i32 17
  store i32 %0, ptr %m_frictionIndex, align 4
  %2 = load ptr, ptr %solverConstraint, align 8
  %3 = load ptr, ptr %normalAxis.addr, align 8
  %4 = load i32, ptr %solverBodyIdA.addr, align 4
  %5 = load i32, ptr %solverBodyIdB.addr, align 4
  %6 = load ptr, ptr %cp.addr, align 8
  %7 = load float, ptr %combinedTorsionalFriction.addr, align 4
  %8 = load ptr, ptr %rel_pos1.addr, align 8
  %9 = load ptr, ptr %rel_pos2.addr, align 8
  %10 = load ptr, ptr %colObj0.addr, align 8
  %11 = load ptr, ptr %colObj1.addr, align 8
  %12 = load float, ptr %relaxation.addr, align 4
  %13 = load float, ptr %desiredVelocity.addr, align 4
  %14 = load float, ptr %cfmSlip.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(204) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11, float noundef %12, float noundef %13, float noundef %14)
  %15 = load ptr, ptr %solverConstraint, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(372) %body, float noundef %timeStep) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %solverBodyIdA = alloca i32, align 4
  %rb = alloca ptr, align 8
  %solverBody = alloca ptr, align 8
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %fixedBody = alloca ptr, align 8
  %ref.tmp18 = alloca %struct.btSolverBody, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %solverBodyIdA, align 4
  %0 = load ptr, ptr %body.addr, align 8
  %call = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %body.addr, align 8
  %call2 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  store i32 %call2, ptr %solverBodyIdA, align 4
  br label %if.end22

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %body.addr, align 8
  %call3 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %2)
  store ptr %call3, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %rb, align 8
  %call4 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %4)
  %tobool5 = fcmp une float %call4, 0.000000e+00
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %rb, align 8
  %call6 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  br i1 %call6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
  store i32 %call8, ptr %solverBodyIdA, align 4
  %m_tmpSolverBodyPool9 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  %call10 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool9, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
  store ptr %call10, ptr %solverBody, align 8
  %6 = load ptr, ptr %solverBody, align 8
  %7 = load ptr, ptr %body.addr, align 8
  %8 = load float, ptr %timeStep.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %6, ptr noundef %7, float noundef %8)
  %9 = load ptr, ptr %body.addr, align 8
  %10 = load i32, ptr %solverBodyIdA, align 4
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %9, i32 noundef %10)
  br label %if.end21

if.else11:                                        ; preds = %lor.lhs.false, %if.else
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %11 = load i32, ptr %m_fixedBodyId, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else11
  %m_tmpSolverBodyPool14 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool14)
  %m_fixedBodyId16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  store i32 %call15, ptr %m_fixedBodyId16, align 4
  %m_tmpSolverBodyPool17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp18, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp18)
  %call19 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool17, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp18)
  store ptr %call19, ptr %fixedBody, align 8
  %12 = load ptr, ptr %fixedBody, align 8
  %13 = load float, ptr %timeStep.addr, align 4
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %12, ptr noundef null, float noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else11
  %m_fixedBodyId20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  %14 = load i32, ptr %m_fixedBodyId20, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then
  %15 = load i32, ptr %solverBodyIdA, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %m_companionId, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(248) %fillValue) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fillValue.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fillValue, ptr %fillValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_size, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_size, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %sz, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 %idxprom
  %call5 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %arrayidx)
  %4 = load ptr, ptr %fillValue.addr, align 8
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %call5, ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data6, align 8
  %6 = load i32, ptr %sz, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom7
  ret ptr %arrayidx8

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %call5, ptr noundef %arrayidx) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  %m_angularFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularFactor)
  %m_linearFactor = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearFactor)
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass)
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity)
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity)
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity)
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 9
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity)
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse)
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %id) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %m_companionId = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 14
  store i32 %0, ptr %m_companionId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %relaxation.addr = alloca ptr, align 8
  %rel_pos1.addr = alloca ptr, align 8
  %rel_pos2.addr = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %rb0 = alloca ptr, align 8
  %rb1 = alloca ptr, align 8
  %invTimeStep = alloca float, align 4
  %cfm = alloca float, align 4
  %erp = alloca float, align 4
  %denom = alloca float, align 4
  %torqueAxis0 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp32 = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  %ref.tmp41 = alloca float, align 4
  %torqueAxis1 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp61 = alloca float, align 4
  %vec = alloca %class.btVector3, align 4
  %denom0 = alloca float, align 4
  %denom1 = alloca float, align 4
  %ref.tmp65 = alloca %class.btVector3, align 4
  %ref.tmp75 = alloca %class.btVector3, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  %denom87 = alloca float, align 4
  %ref.tmp100 = alloca %class.btVector3, align 4
  %ref.tmp104 = alloca %class.btVector3, align 4
  %restitution = alloca float, align 4
  %penetration = alloca float, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %ref.tmp113 = alloca %class.btVector3, align 4
  %ref.tmp119 = alloca float, align 4
  %ref.tmp120 = alloca float, align 4
  %ref.tmp121 = alloca float, align 4
  %ref.tmp123 = alloca %class.btVector3, align 4
  %ref.tmp129 = alloca float, align 4
  %ref.tmp130 = alloca float, align 4
  %ref.tmp131 = alloca float, align 4
  %vel = alloca %class.btVector3, align 4
  %rel_vel = alloca float, align 4
  %ref.tmp148 = alloca %class.btVector3, align 4
  %ref.tmp158 = alloca %class.btVector3, align 4
  %ref.tmp159 = alloca %class.btVector3, align 4
  %ref.tmp166 = alloca %class.btVector3, align 4
  %externalForceImpulseA = alloca %class.btVector3, align 4
  %ref.tmp179 = alloca float, align 4
  %ref.tmp180 = alloca float, align 4
  %ref.tmp181 = alloca float, align 4
  %externalTorqueImpulseA = alloca %class.btVector3, align 4
  %ref.tmp187 = alloca float, align 4
  %ref.tmp188 = alloca float, align 4
  %ref.tmp189 = alloca float, align 4
  %externalForceImpulseB = alloca %class.btVector3, align 4
  %ref.tmp196 = alloca float, align 4
  %ref.tmp197 = alloca float, align 4
  %ref.tmp198 = alloca float, align 4
  %externalTorqueImpulseB = alloca %class.btVector3, align 4
  %ref.tmp205 = alloca float, align 4
  %ref.tmp206 = alloca float, align 4
  %ref.tmp207 = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %ref.tmp210 = alloca %class.btVector3, align 4
  %ref.tmp215 = alloca %class.btVector3, align 4
  %vel2Dotn = alloca float, align 4
  %ref.tmp221 = alloca %class.btVector3, align 4
  %ref.tmp227 = alloca %class.btVector3, align 4
  %rel_vel233 = alloca float, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %relaxation, ptr %relaxation.addr, align 8
  store ptr %rel_pos1, ptr %rel_pos1.addr, align 8
  store ptr %rel_pos2, ptr %rel_pos2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %solverBodyIdA.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %0)
  store ptr %call, ptr %bodyA, align 8
  %m_tmpSolverBodyPool2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %solverBodyIdB.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool2, i32 noundef %1)
  store ptr %call3, ptr %bodyB, align 8
  %2 = load ptr, ptr %bodyA, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %m_originalBody, align 8
  store ptr %3, ptr %rb0, align 8
  %4 = load ptr, ptr %bodyB, align 8
  %m_originalBody4 = getelementptr inbounds %struct.btSolverBody, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %m_originalBody4, align 8
  store ptr %5, ptr %rb1, align 8
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %m_sor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i32 0, i32 7
  %7 = load float, ptr %m_sor, align 4
  %8 = load ptr, ptr %relaxation.addr, align 8
  store float %7, ptr %8, align 4
  %9 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %9, i32 0, i32 3
  %10 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %10
  store float %div, ptr %invTimeStep, align 4
  %11 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %11, i32 0, i32 13
  %12 = load float, ptr %m_globalCfm, align 4
  store float %12, ptr %cfm, align 4
  %13 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %13, i32 0, i32 9
  %14 = load float, ptr %m_erp2, align 4
  store float %14, ptr %erp, align 4
  %15 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %m_contactPointFlags, align 8
  %and = and i32 %16, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %17 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags5 = getelementptr inbounds %class.btManifoldPoint, ptr %17, i32 0, i32 16
  %18 = load i32, ptr %m_contactPointFlags5, align 8
  %and6 = and i32 %18, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %19 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags8 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %m_contactPointFlags8, align 8
  %and9 = and i32 %20, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %21 = load ptr, ptr %cp.addr, align 8
  %22 = getelementptr inbounds %class.btManifoldPoint, ptr %21, i32 0, i32 23
  %23 = load float, ptr %22, align 4
  store float %23, ptr %cfm, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %24 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags12 = getelementptr inbounds %class.btManifoldPoint, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %m_contactPointFlags12, align 8
  %and13 = and i32 %25, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %26 = load ptr, ptr %cp.addr, align 8
  %27 = getelementptr inbounds %class.btManifoldPoint, ptr %26, i32 0, i32 24
  %28 = load float, ptr %27, align 8
  store float %28, ptr %erp, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false
  %29 = load ptr, ptr %cp.addr, align 8
  %m_contactPointFlags17 = getelementptr inbounds %class.btManifoldPoint, ptr %29, i32 0, i32 16
  %30 = load i32, ptr %m_contactPointFlags17, align 8
  %and18 = and i32 %30, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else
  %31 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep21 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %31, i32 0, i32 3
  %32 = load float, ptr %m_timeStep21, align 4
  %33 = load ptr, ptr %cp.addr, align 8
  %34 = getelementptr inbounds %class.btManifoldPoint, ptr %33, i32 0, i32 23
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %cp.addr, align 8
  %37 = getelementptr inbounds %class.btManifoldPoint, ptr %36, i32 0, i32 24
  %38 = load float, ptr %37, align 8
  %39 = call float @llvm.fmuladd.f32(float %32, float %35, float %38)
  store float %39, ptr %denom, align 4
  %40 = load float, ptr %denom, align 4
  %cmp = fcmp olt float %40, 0x3E80000000000000
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store float 0x3E80000000000000, ptr %denom, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  %41 = load float, ptr %denom, align 4
  %div24 = fdiv float 1.000000e+00, %41
  store float %div24, ptr %cfm, align 4
  %42 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep25 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %42, i32 0, i32 3
  %43 = load float, ptr %m_timeStep25, align 4
  %44 = load ptr, ptr %cp.addr, align 8
  %45 = getelementptr inbounds %class.btManifoldPoint, ptr %44, i32 0, i32 23
  %46 = load float, ptr %45, align 4
  %mul = fmul float %43, %46
  %47 = load float, ptr %denom, align 4
  %div26 = fdiv float %mul, %47
  store float %div26, ptr %erp, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %48 = load float, ptr %invTimeStep, align 4
  %49 = load float, ptr %cfm, align 4
  %mul29 = fmul float %49, %48
  store float %mul29, ptr %cfm, align 4
  %50 = load ptr, ptr %rel_pos1.addr, align 8
  %51 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %51, i32 0, i32 4
  %call30 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %torqueAxis0, i32 0, i32 0
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %rb0, align 8
  %tobool31 = icmp ne ptr %56, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %57 = load ptr, ptr %rb0, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %57)
  %call34 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call33, ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis0)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp32, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = load ptr, ptr %rb0, align 8
  %call36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %62)
  %call37 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(16) %call36)
  %coerce.dive38 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call37, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call37, 1
  store <2 x float> %66, ptr %65, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  store float 0.000000e+00, ptr %ref.tmp39, align 4
  store float 0.000000e+00, ptr %ref.tmp40, align 4
  store float 0.000000e+00, ptr %ref.tmp41, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %67 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %67, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp, i64 16, i1 false)
  %68 = load ptr, ptr %rel_pos2.addr, align 8
  %69 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB42 = getelementptr inbounds %class.btManifoldPoint, ptr %69, i32 0, i32 4
  %call43 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB42)
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %torqueAxis1, i32 0, i32 0
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %73, ptr %72, align 4
  %74 = load ptr, ptr %rb1, align 8
  %tobool46 = icmp ne ptr %74, null
  br i1 %tobool46, label %cond.true47, label %cond.false58

cond.true47:                                      ; preds = %cond.end
  %75 = load ptr, ptr %rb1, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %75)
  %call51 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1)
  %coerce.dive52 = getelementptr inbounds %class.btVector3, ptr %ref.tmp50, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call51, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive52, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call51, 1
  store <2 x float> %79, ptr %78, align 4
  %call53 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call49, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50)
  %coerce.dive54 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %call53, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive54, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %call53, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load ptr, ptr %rb1, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %84)
  %call56 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(16) %call55)
  %coerce.dive57 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call56, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive57, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call56, 1
  store <2 x float> %88, ptr %87, align 4
  br label %cond.end62

cond.false58:                                     ; preds = %cond.end
  store float 0.000000e+00, ptr %ref.tmp59, align 4
  store float 0.000000e+00, ptr %ref.tmp60, align 4
  store float 0.000000e+00, ptr %ref.tmp61, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61)
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false58, %cond.true47
  %89 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %89, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp45, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  store float 0.000000e+00, ptr %denom0, align 4
  store float 0.000000e+00, ptr %denom1, align 4
  %90 = load ptr, ptr %rb0, align 8
  %tobool63 = icmp ne ptr %90, null
  br i1 %tobool63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %cond.end62
  %91 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA66 = getelementptr inbounds %struct.btSolverConstraint, ptr %91, i32 0, i32 4
  %92 = load ptr, ptr %rel_pos1.addr, align 8
  %call67 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA66, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %coerce.dive68 = getelementptr inbounds %class.btVector3, ptr %ref.tmp65, i32 0, i32 0
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %call67, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %call67, 1
  store <2 x float> %96, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp65, i64 16, i1 false)
  %97 = load ptr, ptr %rb0, align 8
  %call69 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %97)
  %98 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB70 = getelementptr inbounds %class.btManifoldPoint, ptr %98, i32 0, i32 4
  %call71 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB70, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add = fadd float %call69, %call71
  store float %add, ptr %denom0, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %cond.end62
  %99 = load ptr, ptr %rb1, align 8
  %tobool73 = icmp ne ptr %99, null
  br i1 %tobool73, label %if.then74, label %if.end86

if.then74:                                        ; preds = %if.end72
  %100 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB77 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i32 0, i32 5
  %call78 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB77)
  %coerce.dive79 = getelementptr inbounds %class.btVector3, ptr %ref.tmp76, i32 0, i32 0
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call78, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive79, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %call78, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = load ptr, ptr %rel_pos2.addr, align 8
  %call80 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(16) %105)
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp75, i32 0, i32 0
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %ref.tmp75, i64 16, i1 false)
  %110 = load ptr, ptr %rb1, align 8
  %call82 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %110)
  %111 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB83 = getelementptr inbounds %class.btManifoldPoint, ptr %111, i32 0, i32 4
  %call84 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB83, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %add85 = fadd float %call82, %call84
  store float %add85, ptr %denom1, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then74, %if.end72
  %112 = load ptr, ptr %relaxation.addr, align 8
  %113 = load float, ptr %112, align 4
  %114 = load float, ptr %denom0, align 4
  %115 = load float, ptr %denom1, align 4
  %add88 = fadd float %114, %115
  %116 = load float, ptr %cfm, align 4
  %add89 = fadd float %add88, %116
  %div90 = fdiv float %113, %add89
  store float %div90, ptr %denom87, align 4
  %117 = load float, ptr %denom87, align 4
  %118 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %118, i32 0, i32 9
  store float %117, ptr %m_jacDiagABInv, align 4
  %119 = load ptr, ptr %rb0, align 8
  %tobool91 = icmp ne ptr %119, null
  br i1 %tobool91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end86
  %120 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB93 = getelementptr inbounds %class.btManifoldPoint, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %121, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal1, ptr align 8 %m_normalWorldOnB93, i64 16, i1 false)
  %122 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos1CrossNormal, ptr align 4 %torqueAxis0, i64 16, i1 false)
  br label %if.end97

if.else94:                                        ; preds = %if.end86
  %123 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal195 = getelementptr inbounds %struct.btSolverConstraint, ptr %123, i32 0, i32 1
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal195)
  %124 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal96 = getelementptr inbounds %struct.btSolverConstraint, ptr %124, i32 0, i32 0
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal96)
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then92
  %125 = load ptr, ptr %rb1, align 8
  %tobool98 = icmp ne ptr %125, null
  br i1 %tobool98, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.end97
  %126 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB101 = getelementptr inbounds %class.btManifoldPoint, ptr %126, i32 0, i32 4
  %call102 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB101)
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %ref.tmp100, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %130, ptr %129, align 4
  %131 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %131, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_contactNormal2, ptr align 4 %ref.tmp100, i64 16, i1 false)
  %call105 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %torqueAxis1)
  %coerce.dive106 = getelementptr inbounds %class.btVector3, ptr %ref.tmp104, i32 0, i32 0
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 0
  %133 = extractvalue { <2 x float>, <2 x float> } %call105, 0
  store <2 x float> %133, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive106, i32 0, i32 1
  %135 = extractvalue { <2 x float>, <2 x float> } %call105, 1
  store <2 x float> %135, ptr %134, align 4
  %136 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %136, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_relpos2CrossNormal, ptr align 4 %ref.tmp104, i64 16, i1 false)
  br label %if.end110

if.else107:                                       ; preds = %if.end97
  %137 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2108 = getelementptr inbounds %struct.btSolverConstraint, ptr %137, i32 0, i32 3
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2108)
  %138 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal109 = getelementptr inbounds %struct.btSolverConstraint, ptr %138, i32 0, i32 2
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal109)
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.then99
  store float 0.000000e+00, ptr %restitution, align 4
  %139 = load ptr, ptr %cp.addr, align 8
  %call111 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %139)
  %140 = load ptr, ptr %infoGlobal.addr, align 8
  %m_linearSlop = getelementptr inbounds %struct.btContactSolverInfoData, ptr %140, i32 0, i32 19
  %141 = load float, ptr %m_linearSlop, align 4
  %add112 = fadd float %call111, %141
  store float %add112, ptr %penetration, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %142 = load ptr, ptr %rb0, align 8
  %tobool114 = icmp ne ptr %142, null
  br i1 %tobool114, label %cond.true115, label %cond.false118

cond.true115:                                     ; preds = %if.end110
  %143 = load ptr, ptr %rb0, align 8
  %144 = load ptr, ptr %rel_pos1.addr, align 8
  %call116 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %143, ptr noundef nonnull align 4 dereferenceable(16) %144)
  %coerce.dive117 = getelementptr inbounds %class.btVector3, ptr %ref.tmp113, i32 0, i32 0
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %call116, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %call116, 1
  store <2 x float> %148, ptr %147, align 4
  br label %cond.end122

cond.false118:                                    ; preds = %if.end110
  store float 0.000000e+00, ptr %ref.tmp119, align 4
  store float 0.000000e+00, ptr %ref.tmp120, align 4
  store float 0.000000e+00, ptr %ref.tmp121, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp113, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp120, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121)
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false118, %cond.true115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vel1, ptr align 4 %ref.tmp113, i64 16, i1 false)
  %149 = load ptr, ptr %rb1, align 8
  %tobool124 = icmp ne ptr %149, null
  br i1 %tobool124, label %cond.true125, label %cond.false128

cond.true125:                                     ; preds = %cond.end122
  %150 = load ptr, ptr %rb1, align 8
  %151 = load ptr, ptr %rel_pos2.addr, align 8
  %call126 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %150, ptr noundef nonnull align 4 dereferenceable(16) %151)
  %coerce.dive127 = getelementptr inbounds %class.btVector3, ptr %ref.tmp123, i32 0, i32 0
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive127, i32 0, i32 0
  %153 = extractvalue { <2 x float>, <2 x float> } %call126, 0
  store <2 x float> %153, ptr %152, align 4
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive127, i32 0, i32 1
  %155 = extractvalue { <2 x float>, <2 x float> } %call126, 1
  store <2 x float> %155, ptr %154, align 4
  br label %cond.end132

cond.false128:                                    ; preds = %cond.end122
  store float 0.000000e+00, ptr %ref.tmp129, align 4
  store float 0.000000e+00, ptr %ref.tmp130, align 4
  store float 0.000000e+00, ptr %ref.tmp131, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp129, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp131)
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false128, %cond.true125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vel2, ptr align 4 %ref.tmp123, i64 16, i1 false)
  %call133 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel1, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %coerce.dive134 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 0
  %157 = extractvalue { <2 x float>, <2 x float> } %call133, 0
  store <2 x float> %157, ptr %156, align 4
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 1
  %159 = extractvalue { <2 x float>, <2 x float> } %call133, 1
  store <2 x float> %159, ptr %158, align 4
  %160 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB135 = getelementptr inbounds %class.btManifoldPoint, ptr %160, i32 0, i32 4
  %call136 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB135, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call136, ptr %rel_vel, align 4
  %161 = load ptr, ptr %cp.addr, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %161, i32 0, i32 6
  %162 = load float, ptr %m_combinedFriction, align 4
  %163 = load ptr, ptr %solverConstraint.addr, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %163, i32 0, i32 8
  store float %162, ptr %m_friction, align 8
  %164 = load float, ptr %rel_vel, align 4
  %165 = load ptr, ptr %cp.addr, align 8
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %165, i32 0, i32 9
  %166 = load float, ptr %m_combinedRestitution, align 8
  %167 = load ptr, ptr %infoGlobal.addr, align 8
  %m_restitutionVelocityThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %167, i32 0, i32 28
  %168 = load float, ptr %m_restitutionVelocityThreshold, align 4
  %call137 = call noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %this1, float noundef %164, float noundef %166, float noundef %168)
  store float %call137, ptr %restitution, align 4
  %169 = load float, ptr %restitution, align 4
  %cmp138 = fcmp ole float %169, 0.000000e+00
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %cond.end132
  store float 0.000000e+00, ptr %restitution, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %cond.end132
  %170 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %170, i32 0, i32 22
  %171 = load i32, ptr %m_solverMode, align 4
  %and141 = and i32 %171, 4
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %if.then143, label %if.else172

if.then143:                                       ; preds = %if.end140
  %172 = load ptr, ptr %cp.addr, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %172, i32 0, i32 17
  %173 = load float, ptr %m_appliedImpulse, align 4
  %174 = load ptr, ptr %infoGlobal.addr, align 8
  %m_warmstartingFactor = getelementptr inbounds %struct.btContactSolverInfoData, ptr %174, i32 0, i32 20
  %175 = load float, ptr %m_warmstartingFactor, align 4
  %mul144 = fmul float %173, %175
  %176 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse145 = getelementptr inbounds %struct.btSolverConstraint, ptr %176, i32 0, i32 7
  store float %mul144, ptr %m_appliedImpulse145, align 4
  %177 = load ptr, ptr %rb0, align 8
  %tobool146 = icmp ne ptr %177, null
  br i1 %tobool146, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.then143
  %178 = load ptr, ptr %bodyA, align 8
  %179 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1149 = getelementptr inbounds %struct.btSolverConstraint, ptr %179, i32 0, i32 1
  %180 = load ptr, ptr %bodyA, align 8
  %call150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %180)
  %call151 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1149, ptr noundef nonnull align 4 dereferenceable(16) %call150)
  %coerce.dive152 = getelementptr inbounds %class.btVector3, ptr %ref.tmp148, i32 0, i32 0
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive152, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %call151, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive152, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %call151, 1
  store <2 x float> %184, ptr %183, align 4
  %185 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentA153 = getelementptr inbounds %struct.btSolverConstraint, ptr %185, i32 0, i32 4
  %186 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse154 = getelementptr inbounds %struct.btSolverConstraint, ptr %186, i32 0, i32 7
  %187 = load float, ptr %m_appliedImpulse154, align 4
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %178, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp148, ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentA153, float noundef %187)
  br label %if.end155

if.end155:                                        ; preds = %if.then147, %if.then143
  %188 = load ptr, ptr %rb1, align 8
  %tobool156 = icmp ne ptr %188, null
  br i1 %tobool156, label %if.then157, label %if.end171

if.then157:                                       ; preds = %if.end155
  %189 = load ptr, ptr %bodyB, align 8
  %190 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2160 = getelementptr inbounds %struct.btSolverConstraint, ptr %190, i32 0, i32 3
  %call161 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2160)
  %coerce.dive162 = getelementptr inbounds %class.btVector3, ptr %ref.tmp159, i32 0, i32 0
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %call161, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive162, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %call161, 1
  store <2 x float> %194, ptr %193, align 4
  %195 = load ptr, ptr %bodyB, align 8
  %call163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %195)
  %call164 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp159, ptr noundef nonnull align 4 dereferenceable(16) %call163)
  %coerce.dive165 = getelementptr inbounds %class.btVector3, ptr %ref.tmp158, i32 0, i32 0
  %196 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 0
  %197 = extractvalue { <2 x float>, <2 x float> } %call164, 0
  store <2 x float> %197, ptr %196, align 4
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 1
  %199 = extractvalue { <2 x float>, <2 x float> } %call164, 1
  store <2 x float> %199, ptr %198, align 4
  %200 = load ptr, ptr %solverConstraint.addr, align 8
  %m_angularComponentB167 = getelementptr inbounds %struct.btSolverConstraint, ptr %200, i32 0, i32 5
  %call168 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_angularComponentB167)
  %coerce.dive169 = getelementptr inbounds %class.btVector3, ptr %ref.tmp166, i32 0, i32 0
  %201 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 0
  %202 = extractvalue { <2 x float>, <2 x float> } %call168, 0
  store <2 x float> %202, ptr %201, align 4
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 1
  %204 = extractvalue { <2 x float>, <2 x float> } %call168, 1
  store <2 x float> %204, ptr %203, align 4
  %205 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse170 = getelementptr inbounds %struct.btSolverConstraint, ptr %205, i32 0, i32 7
  %206 = load float, ptr %m_appliedImpulse170, align 4
  %fneg = fneg float %206
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %189, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp166, float noundef %fneg)
  br label %if.end171

if.end171:                                        ; preds = %if.then157, %if.end155
  br label %if.end174

if.else172:                                       ; preds = %if.end140
  %207 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedImpulse173 = getelementptr inbounds %struct.btSolverConstraint, ptr %207, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse173, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.end171
  %208 = load ptr, ptr %solverConstraint.addr, align 8
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %208, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %209 = load ptr, ptr %bodyA, align 8
  %m_originalBody175 = getelementptr inbounds %struct.btSolverBody, ptr %209, i32 0, i32 12
  %210 = load ptr, ptr %m_originalBody175, align 8
  %tobool176 = icmp ne ptr %210, null
  br i1 %tobool176, label %cond.true177, label %cond.false178

cond.true177:                                     ; preds = %if.end174
  %211 = load ptr, ptr %bodyA, align 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %211, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalForceImpulseA, ptr align 8 %m_externalForceImpulse, i64 16, i1 false)
  br label %cond.end182

cond.false178:                                    ; preds = %if.end174
  store float 0.000000e+00, ptr %ref.tmp179, align 4
  store float 0.000000e+00, ptr %ref.tmp180, align 4
  store float 0.000000e+00, ptr %ref.tmp181, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp180, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp181)
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false178, %cond.true177
  %212 = load ptr, ptr %bodyA, align 8
  %m_originalBody183 = getelementptr inbounds %struct.btSolverBody, ptr %212, i32 0, i32 12
  %213 = load ptr, ptr %m_originalBody183, align 8
  %tobool184 = icmp ne ptr %213, null
  br i1 %tobool184, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %cond.end182
  %214 = load ptr, ptr %bodyA, align 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %214, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalTorqueImpulseA, ptr align 8 %m_externalTorqueImpulse, i64 16, i1 false)
  br label %cond.end190

cond.false186:                                    ; preds = %cond.end182
  store float 0.000000e+00, ptr %ref.tmp187, align 4
  store float 0.000000e+00, ptr %ref.tmp188, align 4
  store float 0.000000e+00, ptr %ref.tmp189, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp187, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp189)
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false186, %cond.true185
  %215 = load ptr, ptr %bodyB, align 8
  %m_originalBody191 = getelementptr inbounds %struct.btSolverBody, ptr %215, i32 0, i32 12
  %216 = load ptr, ptr %m_originalBody191, align 8
  %tobool192 = icmp ne ptr %216, null
  br i1 %tobool192, label %cond.true193, label %cond.false195

cond.true193:                                     ; preds = %cond.end190
  %217 = load ptr, ptr %bodyB, align 8
  %m_externalForceImpulse194 = getelementptr inbounds %struct.btSolverBody, ptr %217, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalForceImpulseB, ptr align 8 %m_externalForceImpulse194, i64 16, i1 false)
  br label %cond.end199

cond.false195:                                    ; preds = %cond.end190
  store float 0.000000e+00, ptr %ref.tmp196, align 4
  store float 0.000000e+00, ptr %ref.tmp197, align 4
  store float 0.000000e+00, ptr %ref.tmp198, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp197, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp198)
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false195, %cond.true193
  %218 = load ptr, ptr %bodyB, align 8
  %m_originalBody200 = getelementptr inbounds %struct.btSolverBody, ptr %218, i32 0, i32 12
  %219 = load ptr, ptr %m_originalBody200, align 8
  %tobool201 = icmp ne ptr %219, null
  br i1 %tobool201, label %cond.true202, label %cond.false204

cond.true202:                                     ; preds = %cond.end199
  %220 = load ptr, ptr %bodyB, align 8
  %m_externalTorqueImpulse203 = getelementptr inbounds %struct.btSolverBody, ptr %220, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalTorqueImpulseB, ptr align 8 %m_externalTorqueImpulse203, i64 16, i1 false)
  br label %cond.end208

cond.false204:                                    ; preds = %cond.end199
  store float 0.000000e+00, ptr %ref.tmp205, align 4
  store float 0.000000e+00, ptr %ref.tmp206, align 4
  store float 0.000000e+00, ptr %ref.tmp207, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp206, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207)
  br label %cond.end208

cond.end208:                                      ; preds = %cond.false204, %cond.true202
  %221 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal1209 = getelementptr inbounds %struct.btSolverConstraint, ptr %221, i32 0, i32 1
  %222 = load ptr, ptr %bodyA, align 8
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %222, i32 0, i32 8
  %call211 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseA)
  %coerce.dive212 = getelementptr inbounds %class.btVector3, ptr %ref.tmp210, i32 0, i32 0
  %223 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive212, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %call211, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive212, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %call211, 1
  store <2 x float> %226, ptr %225, align 4
  %call213 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1209, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp210)
  %227 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos1CrossNormal214 = getelementptr inbounds %struct.btSolverConstraint, ptr %227, i32 0, i32 0
  %228 = load ptr, ptr %bodyA, align 8
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %228, i32 0, i32 9
  %call216 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseA)
  %coerce.dive217 = getelementptr inbounds %class.btVector3, ptr %ref.tmp215, i32 0, i32 0
  %229 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 0
  %230 = extractvalue { <2 x float>, <2 x float> } %call216, 0
  store <2 x float> %230, ptr %229, align 4
  %231 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive217, i32 0, i32 1
  %232 = extractvalue { <2 x float>, <2 x float> } %call216, 1
  store <2 x float> %232, ptr %231, align 4
  %call218 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal214, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp215)
  %add219 = fadd float %call213, %call218
  store float %add219, ptr %vel1Dotn, align 4
  %233 = load ptr, ptr %solverConstraint.addr, align 8
  %m_contactNormal2220 = getelementptr inbounds %struct.btSolverConstraint, ptr %233, i32 0, i32 3
  %234 = load ptr, ptr %bodyB, align 8
  %m_linearVelocity222 = getelementptr inbounds %struct.btSolverBody, ptr %234, i32 0, i32 8
  %call223 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity222, ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseB)
  %coerce.dive224 = getelementptr inbounds %class.btVector3, ptr %ref.tmp221, i32 0, i32 0
  %235 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive224, i32 0, i32 0
  %236 = extractvalue { <2 x float>, <2 x float> } %call223, 0
  store <2 x float> %236, ptr %235, align 4
  %237 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive224, i32 0, i32 1
  %238 = extractvalue { <2 x float>, <2 x float> } %call223, 1
  store <2 x float> %238, ptr %237, align 4
  %call225 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2220, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp221)
  %239 = load ptr, ptr %solverConstraint.addr, align 8
  %m_relpos2CrossNormal226 = getelementptr inbounds %struct.btSolverConstraint, ptr %239, i32 0, i32 2
  %240 = load ptr, ptr %bodyB, align 8
  %m_angularVelocity228 = getelementptr inbounds %struct.btSolverBody, ptr %240, i32 0, i32 9
  %call229 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity228, ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseB)
  %coerce.dive230 = getelementptr inbounds %class.btVector3, ptr %ref.tmp227, i32 0, i32 0
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 0
  %242 = extractvalue { <2 x float>, <2 x float> } %call229, 0
  store <2 x float> %242, ptr %241, align 4
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive230, i32 0, i32 1
  %244 = extractvalue { <2 x float>, <2 x float> } %call229, 1
  store <2 x float> %244, ptr %243, align 4
  %call231 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal226, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp227)
  %add232 = fadd float %call225, %call231
  store float %add232, ptr %vel2Dotn, align 4
  %245 = load float, ptr %vel1Dotn, align 4
  %246 = load float, ptr %vel2Dotn, align 4
  %add234 = fadd float %245, %246
  store float %add234, ptr %rel_vel233, align 4
  store float 0.000000e+00, ptr %positionalError, align 4
  %247 = load float, ptr %restitution, align 4
  %248 = load float, ptr %rel_vel233, align 4
  %sub = fsub float %247, %248
  store float %sub, ptr %velocityError, align 4
  %249 = load float, ptr %penetration, align 4
  %cmp235 = fcmp ogt float %249, 0.000000e+00
  br i1 %cmp235, label %if.then236, label %if.else238

if.then236:                                       ; preds = %cond.end208
  store float 0.000000e+00, ptr %positionalError, align 4
  %250 = load float, ptr %penetration, align 4
  %251 = load float, ptr %invTimeStep, align 4
  %252 = load float, ptr %velocityError, align 4
  %neg = fneg float %250
  %253 = call float @llvm.fmuladd.f32(float %neg, float %251, float %252)
  store float %253, ptr %velocityError, align 4
  br label %if.end242

if.else238:                                       ; preds = %cond.end208
  %254 = load float, ptr %penetration, align 4
  %fneg239 = fneg float %254
  %255 = load float, ptr %erp, align 4
  %mul240 = fmul float %fneg239, %255
  %256 = load float, ptr %invTimeStep, align 4
  %mul241 = fmul float %mul240, %256
  store float %mul241, ptr %positionalError, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.else238, %if.then236
  %257 = load float, ptr %positionalError, align 4
  %258 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv243 = getelementptr inbounds %struct.btSolverConstraint, ptr %258, i32 0, i32 9
  %259 = load float, ptr %m_jacDiagABInv243, align 4
  %mul244 = fmul float %257, %259
  store float %mul244, ptr %penetrationImpulse, align 4
  %260 = load float, ptr %velocityError, align 4
  %261 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv245 = getelementptr inbounds %struct.btSolverConstraint, ptr %261, i32 0, i32 9
  %262 = load float, ptr %m_jacDiagABInv245, align 4
  %mul246 = fmul float %260, %262
  store float %mul246, ptr %velocityImpulse, align 4
  %263 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %263, i32 0, i32 16
  %264 = load i32, ptr %m_splitImpulse, align 4
  %tobool247 = icmp ne i32 %264, 0
  br i1 %tobool247, label %lor.lhs.false248, label %if.then250

lor.lhs.false248:                                 ; preds = %if.end242
  %265 = load float, ptr %penetration, align 4
  %266 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %266, i32 0, i32 17
  %267 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp249 = fcmp ogt float %265, %267
  br i1 %cmp249, label %if.then250, label %if.else252

if.then250:                                       ; preds = %lor.lhs.false248, %if.end242
  %268 = load float, ptr %penetrationImpulse, align 4
  %269 = load float, ptr %velocityImpulse, align 4
  %add251 = fadd float %268, %269
  %270 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %270, i32 0, i32 10
  store float %add251, ptr %m_rhs, align 8
  %271 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration = getelementptr inbounds %struct.btSolverConstraint, ptr %271, i32 0, i32 14
  store float 0.000000e+00, ptr %m_rhsPenetration, align 8
  br label %if.end255

if.else252:                                       ; preds = %lor.lhs.false248
  %272 = load float, ptr %velocityImpulse, align 4
  %273 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhs253 = getelementptr inbounds %struct.btSolverConstraint, ptr %273, i32 0, i32 10
  store float %272, ptr %m_rhs253, align 8
  %274 = load float, ptr %penetrationImpulse, align 4
  %275 = load ptr, ptr %solverConstraint.addr, align 8
  %m_rhsPenetration254 = getelementptr inbounds %struct.btSolverConstraint, ptr %275, i32 0, i32 14
  store float %274, ptr %m_rhsPenetration254, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.else252, %if.then250
  %276 = load float, ptr %cfm, align 4
  %277 = load ptr, ptr %solverConstraint.addr, align 8
  %m_jacDiagABInv256 = getelementptr inbounds %struct.btSolverConstraint, ptr %277, i32 0, i32 9
  %278 = load float, ptr %m_jacDiagABInv256, align 4
  %mul257 = fmul float %276, %278
  %279 = load ptr, ptr %solverConstraint.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %279, i32 0, i32 11
  store float %mul257, ptr %m_cfm, align 4
  %280 = load ptr, ptr %solverConstraint.addr, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %280, i32 0, i32 12
  store float 0.000000e+00, ptr %m_lowerLimit, align 8
  %281 = load ptr, ptr %solverConstraint.addr, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %281, i32 0, i32 13
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 5
  ret ptr %m_invMass
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %solverConstraint.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %frictionConstraint1 = alloca ptr, align 8
  %frictionConstraint2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %solverConstraint, ptr %solverConstraint.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %solverConstraint.addr, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %m_frictionIndex, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %1)
  store ptr %call, ptr %frictionConstraint1, align 8
  %2 = load ptr, ptr %frictionConstraint1, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %2, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %4, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_tmpSolverContactFrictionConstraintPool2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %solverConstraint.addr, align 8
  %m_frictionIndex3 = getelementptr inbounds %struct.btSolverConstraint, ptr %5, i32 0, i32 17
  %6 = load i32, ptr %m_frictionIndex3, align 4
  %add = add nsw i32 %6, 1
  %call4 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool2, i32 noundef %add)
  store ptr %call4, ptr %frictionConstraint2, align 8
  %7 = load ptr, ptr %frictionConstraint2, align 8
  %m_appliedImpulse5 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifold, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifold.addr = alloca ptr, align 8
  %infoGlobal.addr = alloca ptr, align 8
  %colObj0 = alloca ptr, align 8
  %colObj1 = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  %solverBodyA = alloca ptr, align 8
  %solverBodyB = alloca ptr, align 8
  %rollingFriction = alloca i32, align 4
  %j = alloca i32, align 4
  %cp = alloca ptr, align 8
  %rel_pos1 = alloca %class.btVector3, align 4
  %rel_pos2 = alloca %class.btVector3, align 4
  %relaxation = alloca float, align 4
  %frictionIndex = alloca i32, align 4
  %solverConstraint = alloca ptr, align 8
  %pos1 = alloca ptr, align 8
  %pos2 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %vel1 = alloca %class.btVector3, align 4
  %vel2 = alloca %class.btVector3, align 4
  %vel = alloca %class.btVector3, align 4
  %rel_vel = alloca float, align 4
  %axis0 = alloca %class.btVector3, align 4
  %axis1 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  %lat_rel_vel = alloca float, align 4
  %ref.tmp80 = alloca float, align 4
  %ref.tmp92 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %colObj0, align 8
  store ptr null, ptr %colObj1, align 8
  %0 = load ptr, ptr %manifold.addr, align 8
  %call = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0)
  store ptr %call, ptr %colObj0, align 8
  %1 = load ptr, ptr %manifold.addr, align 8
  %call2 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  store ptr %call2, ptr %colObj1, align 8
  %2 = load ptr, ptr %colObj0, align 8
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 3
  %4 = load float, ptr %m_timeStep, align 4
  %call3 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %2, float noundef %4)
  store i32 %call3, ptr %solverBodyIdA, align 4
  %5 = load ptr, ptr %colObj1, align 8
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep4 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i32 0, i32 3
  %7 = load float, ptr %m_timeStep4, align 4
  %call5 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %5, float noundef %7)
  store i32 %call5, ptr %solverBodyIdB, align 4
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %solverBodyIdA, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %8)
  store ptr %call6, ptr %solverBodyA, align 8
  %m_tmpSolverBodyPool7 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %solverBodyIdB, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool7, i32 noundef %9)
  store ptr %call8, ptr %solverBodyB, align 8
  %10 = load ptr, ptr %solverBodyA, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %11 = load ptr, ptr %solverBodyA, align 8
  %m_invMass = getelementptr inbounds %struct.btSolverBody, ptr %11, i32 0, i32 5
  %call9 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass)
  br i1 %call9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %solverBodyB, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %solverBodyB, align 8
  %m_invMass12 = getelementptr inbounds %struct.btSolverBody, ptr %13, i32 0, i32 5
  %call13 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_invMass12)
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %land.lhs.true, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false11, %lor.lhs.false
  store i32 1, ptr %rollingFriction, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %manifold.addr, align 8
  %call14 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %15)
  %cmp = icmp slt i32 %14, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %manifold.addr, align 8
  %17 = load i32, ptr %j, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %16, i32 noundef %17)
  store ptr %call15, ptr %cp, align 8
  %18 = load ptr, ptr %cp, align 8
  %call16 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %18)
  %19 = load ptr, ptr %manifold.addr, align 8
  %call17 = call noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %19)
  %cmp18 = fcmp ole float %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.end143

if.then19:                                        ; preds = %for.body
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call20 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
  store i32 %call20, ptr %frictionIndex, align 4
  %m_tmpSolverContactConstraintPool21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call22 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool21)
  store ptr %call22, ptr %solverConstraint, align 8
  %20 = load i32, ptr %solverBodyIdA, align 4
  %21 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %21, i32 0, i32 18
  store i32 %20, ptr %m_solverBodyIdA, align 8
  %22 = load i32, ptr %solverBodyIdB, align 4
  %23 = load ptr, ptr %solverConstraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %23, i32 0, i32 19
  store i32 %22, ptr %m_solverBodyIdB, align 4
  %24 = load ptr, ptr %cp, align 8
  %25 = load ptr, ptr %solverConstraint, align 8
  %26 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %cp, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %27)
  store ptr %call23, ptr %pos1, align 8
  %28 = load ptr, ptr %cp, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %28)
  store ptr %call24, ptr %pos2, align 8
  %29 = load ptr, ptr %pos1, align 8
  %30 = load ptr, ptr %colObj0, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call25)
  %call27 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %call26)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos1, ptr align 4 %ref.tmp, i64 16, i1 false)
  %35 = load ptr, ptr %pos2, align 8
  %36 = load ptr, ptr %colObj1, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %36)
  %call30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call29)
  %call31 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %call30)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rel_pos2, ptr align 4 %ref.tmp28, i64 16, i1 false)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %41 = load ptr, ptr %solverBodyA, align 8
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %41, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %vel1)
  %42 = load ptr, ptr %solverBodyB, align 8
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %42, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %call33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel1, ptr noundef nonnull align 4 dereferenceable(16) %vel2)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %vel, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %47, i32 0, i32 4
  %call35 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %vel)
  store float %call35, ptr %rel_vel, align 4
  %48 = load ptr, ptr %solverConstraint, align 8
  %49 = load i32, ptr %solverBodyIdA, align 4
  %50 = load i32, ptr %solverBodyIdB, align 4
  %51 = load ptr, ptr %cp, align 8
  %52 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(204) %51, ptr noundef nonnull align 4 dereferenceable(128) %52, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call36 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
  %53 = load ptr, ptr %solverConstraint, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %53, i32 0, i32 17
  store i32 %call36, ptr %m_frictionIndex, align 4
  %54 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %54, i32 0, i32 7
  %55 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp37 = fcmp ogt float %55, 0.000000e+00
  br i1 %cmp37, label %land.lhs.true38, label %if.end59

land.lhs.true38:                                  ; preds = %if.then19
  %56 = load i32, ptr %rollingFriction, align 4
  %cmp39 = icmp sgt i32 %56, 0
  br i1 %cmp39, label %if.then40, label %if.end59

if.then40:                                        ; preds = %land.lhs.true38
  %57 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB41 = getelementptr inbounds %class.btManifoldPoint, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %solverBodyIdA, align 4
  %59 = load i32, ptr %solverBodyIdB, align 4
  %60 = load i32, ptr %frictionIndex, align 4
  %61 = load ptr, ptr %cp, align 8
  %62 = load ptr, ptr %cp, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %62, i32 0, i32 8
  %63 = load float, ptr %m_combinedSpinningFriction, align 4
  %64 = load ptr, ptr %colObj0, align 8
  %65 = load ptr, ptr %colObj1, align 8
  %66 = load float, ptr %relaxation, align 4
  %call42 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB41, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(204) %61, float noundef %63, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %64, ptr noundef %65, float noundef %66, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis0)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis1)
  %67 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB43 = getelementptr inbounds %class.btManifoldPoint, ptr %67, i32 0, i32 4
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB43, ptr noundef nonnull align 4 dereferenceable(16) %axis0, ptr noundef nonnull align 4 dereferenceable(16) %axis1)
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %axis0)
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %axis1)
  %68 = load ptr, ptr %colObj0, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(16) %axis0, i32 noundef 2)
  %69 = load ptr, ptr %colObj1, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(16) %axis0, i32 noundef 2)
  %70 = load ptr, ptr %colObj0, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i32 noundef 2)
  %71 = load ptr, ptr %colObj1, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i32 noundef 2)
  %call46 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %axis0)
  %conv = fpext float %call46 to double
  %cmp47 = fcmp ogt double %conv, 1.000000e-03
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then40
  %72 = load i32, ptr %solverBodyIdA, align 4
  %73 = load i32, ptr %solverBodyIdB, align 4
  %74 = load i32, ptr %frictionIndex, align 4
  %75 = load ptr, ptr %cp, align 8
  %76 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction49 = getelementptr inbounds %class.btManifoldPoint, ptr %76, i32 0, i32 7
  %77 = load float, ptr %m_combinedRollingFriction49, align 8
  %78 = load ptr, ptr %colObj0, align 8
  %79 = load ptr, ptr %colObj1, align 8
  %80 = load float, ptr %relaxation, align 4
  %call50 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %axis0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(204) %75, float noundef %77, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %78, ptr noundef %79, float noundef %80, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then40
  %call52 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %axis1)
  %conv53 = fpext float %call52 to double
  %cmp54 = fcmp ogt double %conv53, 1.000000e-03
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end51
  %81 = load i32, ptr %solverBodyIdA, align 4
  %82 = load i32, ptr %solverBodyIdB, align 4
  %83 = load i32, ptr %frictionIndex, align 4
  %84 = load ptr, ptr %cp, align 8
  %85 = load ptr, ptr %cp, align 8
  %m_combinedRollingFriction56 = getelementptr inbounds %class.btManifoldPoint, ptr %85, i32 0, i32 7
  %86 = load float, ptr %m_combinedRollingFriction56, align 8
  %87 = load ptr, ptr %colObj0, align 8
  %88 = load ptr, ptr %colObj1, align 8
  %89 = load float, ptr %relaxation, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %axis1, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(204) %84, float noundef %86, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %87, ptr noundef %88, float noundef %89, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true38, %if.then19
  %90 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %90, i32 0, i32 22
  %91 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %91, 32
  %tobool60 = icmp ne i32 %and, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then64

lor.lhs.false61:                                  ; preds = %if.end59
  %92 = load ptr, ptr %cp, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %92, i32 0, i32 16
  %93 = load i32, ptr %m_contactPointFlags, align 8
  %and62 = and i32 %93, 1
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.else131, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %if.end59
  %94 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB67 = getelementptr inbounds %class.btManifoldPoint, ptr %94, i32 0, i32 4
  %call68 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB67, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel)
  %coerce.dive69 = getelementptr inbounds %class.btVector3, ptr %ref.tmp66, i32 0, i32 0
  %95 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %call68, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive69, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call68, 1
  store <2 x float> %98, ptr %97, align 4
  %call70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %vel, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp66)
  %coerce.dive71 = getelementptr inbounds %class.btVector3, ptr %ref.tmp65, i32 0, i32 0
  %99 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %call70, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive71, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %call70, 1
  store <2 x float> %102, ptr %101, align 4
  %103 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %103, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_lateralFrictionDir1, ptr align 4 %ref.tmp65, i64 16, i1 false)
  %104 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir172 = getelementptr inbounds %class.btManifoldPoint, ptr %104, i32 0, i32 27
  %call73 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir172)
  store float %call73, ptr %lat_rel_vel, align 4
  %105 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode74 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %105, i32 0, i32 22
  %106 = load i32, ptr %m_solverMode74, align 4
  %and75 = and i32 %106, 64
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.else, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.then64
  %107 = load float, ptr %lat_rel_vel, align 4
  %cmp78 = fcmp ogt float %107, 0x3E80000000000000
  br i1 %cmp78, label %if.then79, label %if.else

if.then79:                                        ; preds = %land.lhs.true77
  %108 = load float, ptr %lat_rel_vel, align 4
  %call81 = call noundef float @_Z6btSqrtf(float noundef %108)
  %div = fdiv float 1.000000e+00, %call81
  store float %div, ptr %ref.tmp80, align 4
  %109 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir182 = getelementptr inbounds %class.btManifoldPoint, ptr %109, i32 0, i32 27
  %call83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir182, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
  %110 = load ptr, ptr %colObj0, align 8
  %111 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir184 = getelementptr inbounds %class.btManifoldPoint, ptr %111, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir184, i32 noundef 1)
  %112 = load ptr, ptr %colObj1, align 8
  %113 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir185 = getelementptr inbounds %class.btManifoldPoint, ptr %113, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir185, i32 noundef 1)
  %114 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir186 = getelementptr inbounds %class.btManifoldPoint, ptr %114, i32 0, i32 27
  %115 = load i32, ptr %solverBodyIdA, align 4
  %116 = load i32, ptr %solverBodyIdB, align 4
  %117 = load i32, ptr %frictionIndex, align 4
  %118 = load ptr, ptr %cp, align 8
  %119 = load ptr, ptr %colObj0, align 8
  %120 = load ptr, ptr %colObj1, align 8
  %121 = load float, ptr %relaxation, align 4
  %122 = load ptr, ptr %infoGlobal.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir186, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(204) %118, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %119, ptr noundef %120, float noundef %121, ptr noundef nonnull align 4 dereferenceable(128) %122, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %123 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode88 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %123, i32 0, i32 22
  %124 = load i32, ptr %m_solverMode88, align 4
  %and89 = and i32 %124, 16
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end103

if.then91:                                        ; preds = %if.then79
  %125 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir193 = getelementptr inbounds %class.btManifoldPoint, ptr %125, i32 0, i32 27
  %126 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB94 = getelementptr inbounds %class.btManifoldPoint, ptr %126, i32 0, i32 4
  %call95 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir193, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB94)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %ref.tmp92, i32 0, i32 0
  %127 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %130, ptr %129, align 4
  %131 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %131, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_lateralFrictionDir2, ptr align 4 %ref.tmp92, i64 16, i1 false)
  %132 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir297 = getelementptr inbounds %class.btManifoldPoint, ptr %132, i32 0, i32 28
  %call98 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir297)
  %133 = load ptr, ptr %colObj0, align 8
  %134 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir299 = getelementptr inbounds %class.btManifoldPoint, ptr %134, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %133, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir299, i32 noundef 1)
  %135 = load ptr, ptr %colObj1, align 8
  %136 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2100 = getelementptr inbounds %class.btManifoldPoint, ptr %136, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2100, i32 noundef 1)
  %137 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2101 = getelementptr inbounds %class.btManifoldPoint, ptr %137, i32 0, i32 28
  %138 = load i32, ptr %solverBodyIdA, align 4
  %139 = load i32, ptr %solverBodyIdB, align 4
  %140 = load i32, ptr %frictionIndex, align 4
  %141 = load ptr, ptr %cp, align 8
  %142 = load ptr, ptr %colObj0, align 8
  %143 = load ptr, ptr %colObj1, align 8
  %144 = load float, ptr %relaxation, align 4
  %145 = load ptr, ptr %infoGlobal.addr, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2101, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(204) %141, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %142, ptr noundef %143, float noundef %144, ptr noundef nonnull align 4 dereferenceable(128) %145, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end103

if.end103:                                        ; preds = %if.then91, %if.then79
  br label %if.end130

if.else:                                          ; preds = %land.lhs.true77, %if.then64
  %146 = load ptr, ptr %cp, align 8
  %m_normalWorldOnB104 = getelementptr inbounds %class.btManifoldPoint, ptr %146, i32 0, i32 4
  %147 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1105 = getelementptr inbounds %class.btManifoldPoint, ptr %147, i32 0, i32 27
  %148 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2106 = getelementptr inbounds %class.btManifoldPoint, ptr %148, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB104, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1105, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2106)
  %149 = load ptr, ptr %colObj0, align 8
  %150 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1107 = getelementptr inbounds %class.btManifoldPoint, ptr %150, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %149, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1107, i32 noundef 1)
  %151 = load ptr, ptr %colObj1, align 8
  %152 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1108 = getelementptr inbounds %class.btManifoldPoint, ptr %152, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %151, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1108, i32 noundef 1)
  %153 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1109 = getelementptr inbounds %class.btManifoldPoint, ptr %153, i32 0, i32 27
  %154 = load i32, ptr %solverBodyIdA, align 4
  %155 = load i32, ptr %solverBodyIdB, align 4
  %156 = load i32, ptr %frictionIndex, align 4
  %157 = load ptr, ptr %cp, align 8
  %158 = load ptr, ptr %colObj0, align 8
  %159 = load ptr, ptr %colObj1, align 8
  %160 = load float, ptr %relaxation, align 4
  %161 = load ptr, ptr %infoGlobal.addr, align 8
  %call110 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1109, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(204) %157, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %158, ptr noundef %159, float noundef %160, ptr noundef nonnull align 4 dereferenceable(128) %161, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %162 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode111 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %162, i32 0, i32 22
  %163 = load i32, ptr %m_solverMode111, align 4
  %and112 = and i32 %163, 16
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %if.else
  %164 = load ptr, ptr %colObj0, align 8
  %165 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2115 = getelementptr inbounds %class.btManifoldPoint, ptr %165, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2115, i32 noundef 1)
  %166 = load ptr, ptr %colObj1, align 8
  %167 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2116 = getelementptr inbounds %class.btManifoldPoint, ptr %167, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2116, i32 noundef 1)
  %168 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2117 = getelementptr inbounds %class.btManifoldPoint, ptr %168, i32 0, i32 28
  %169 = load i32, ptr %solverBodyIdA, align 4
  %170 = load i32, ptr %solverBodyIdB, align 4
  %171 = load i32, ptr %frictionIndex, align 4
  %172 = load ptr, ptr %cp, align 8
  %173 = load ptr, ptr %colObj0, align 8
  %174 = load ptr, ptr %colObj1, align 8
  %175 = load float, ptr %relaxation, align 4
  %176 = load ptr, ptr %infoGlobal.addr, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2117, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(204) %172, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %173, ptr noundef %174, float noundef %175, ptr noundef nonnull align 4 dereferenceable(128) %176, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end119

if.end119:                                        ; preds = %if.then114, %if.else
  %177 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode120 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %177, i32 0, i32 22
  %178 = load i32, ptr %m_solverMode120, align 4
  %and121 = and i32 %178, 16
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end129

land.lhs.true123:                                 ; preds = %if.end119
  %179 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode124 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %179, i32 0, i32 22
  %180 = load i32, ptr %m_solverMode124, align 4
  %and125 = and i32 %180, 64
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %land.lhs.true123
  %181 = load ptr, ptr %cp, align 8
  %m_contactPointFlags128 = getelementptr inbounds %class.btManifoldPoint, ptr %181, i32 0, i32 16
  %182 = load i32, ptr %m_contactPointFlags128, align 8
  %or = or i32 %182, 1
  store i32 %or, ptr %m_contactPointFlags128, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %land.lhs.true123, %if.end119
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end103
  br label %if.end142

if.else131:                                       ; preds = %lor.lhs.false61
  %183 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir1132 = getelementptr inbounds %class.btManifoldPoint, ptr %183, i32 0, i32 27
  %184 = load i32, ptr %solverBodyIdA, align 4
  %185 = load i32, ptr %solverBodyIdB, align 4
  %186 = load i32, ptr %frictionIndex, align 4
  %187 = load ptr, ptr %cp, align 8
  %188 = load ptr, ptr %colObj0, align 8
  %189 = load ptr, ptr %colObj1, align 8
  %190 = load float, ptr %relaxation, align 4
  %191 = load ptr, ptr %infoGlobal.addr, align 8
  %192 = load ptr, ptr %cp, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %192, i32 0, i32 21
  %193 = load float, ptr %m_contactMotion1, align 4
  %194 = load ptr, ptr %cp, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %194, i32 0, i32 25
  %195 = load float, ptr %m_frictionCFM, align 4
  %call133 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1132, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(204) %187, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %188, ptr noundef %189, float noundef %190, ptr noundef nonnull align 4 dereferenceable(128) %191, float noundef %193, float noundef %195)
  %196 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode134 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %196, i32 0, i32 22
  %197 = load i32, ptr %m_solverMode134, align 4
  %and135 = and i32 %197, 16
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.else131
  %198 = load ptr, ptr %cp, align 8
  %m_lateralFrictionDir2138 = getelementptr inbounds %class.btManifoldPoint, ptr %198, i32 0, i32 28
  %199 = load i32, ptr %solverBodyIdA, align 4
  %200 = load i32, ptr %solverBodyIdB, align 4
  %201 = load i32, ptr %frictionIndex, align 4
  %202 = load ptr, ptr %cp, align 8
  %203 = load ptr, ptr %colObj0, align 8
  %204 = load ptr, ptr %colObj1, align 8
  %205 = load float, ptr %relaxation, align 4
  %206 = load ptr, ptr %infoGlobal.addr, align 8
  %207 = load ptr, ptr %cp, align 8
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %207, i32 0, i32 22
  %208 = load float, ptr %m_contactMotion2, align 8
  %209 = load ptr, ptr %cp, align 8
  %m_frictionCFM139 = getelementptr inbounds %class.btManifoldPoint, ptr %209, i32 0, i32 25
  %210 = load float, ptr %m_frictionCFM139, align 4
  %call140 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2138, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(204) %202, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2, ptr noundef %203, ptr noundef %204, float noundef %205, ptr noundef nonnull align 4 dereferenceable(128) %206, float noundef %208, float noundef %210)
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.else131
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end130
  %211 = load ptr, ptr %solverConstraint, align 8
  %212 = load i32, ptr %solverBodyIdA, align 4
  %213 = load i32, ptr %solverBodyIdB, align 4
  %214 = load ptr, ptr %cp, align 8
  %215 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(160) %211, i32 noundef %212, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(204) %214, ptr noundef nonnull align 4 dereferenceable(128) %215)
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %216 = load i32, ptr %j, align 4
  %inc = add nsw i32 %216, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %cmp = fcmp olt float %call, 0x3D10000000000000
  ret i1 %cmp
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos, ptr noundef nonnull align 4 dereferenceable(16) %velocity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rel_pos.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rel_pos, ptr %rel_pos.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 10
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 9
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 11
  %call5 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse)
  %coerce.dive6 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %8, ptr %7, align 4
  %9 = load ptr, ptr %rel_pos.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %13, ptr %12, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %velocity.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %velocity.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  store float 0.000000e+00, ptr %ref.tmp13, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat {
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
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
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  %numManifolds.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %manifold = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %manifold, align 8
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
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %currentConstraintRow, ptr noundef %constraint, ptr noundef nonnull align 4 dereferenceable(8) %info1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentConstraintRow.addr = alloca ptr, align 8
  %constraint.addr = alloca ptr, align 8
  %info1.addr = alloca ptr, align 8
  %solverBodyIdA.addr = alloca i32, align 4
  %solverBodyIdB.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %rbA = alloca ptr, align 8
  %rbB = alloca ptr, align 8
  %bodyAPtr = alloca ptr, align 8
  %bodyBPtr = alloca ptr, align 8
  %overrideNumSolverIterations = alloca i32, align 4
  %j = alloca i32, align 4
  %info2 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  %j37 = alloca i32, align 4
  %solverConstraint = alloca ptr, align 8
  %ftorqueAxis1 = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp60 = alloca %class.btVector3, align 4
  %ftorqueAxis2 = alloca ptr, align 8
  %ref.tmp69 = alloca %class.btVector3, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %iMJlA = alloca %class.btVector3, align 4
  %ref.tmp80 = alloca float, align 4
  %iMJaA = alloca %class.btVector3, align 4
  %iMJlB = alloca %class.btVector3, align 4
  %ref.tmp89 = alloca float, align 4
  %iMJaB = alloca %class.btVector3, align 4
  %sum = alloca float, align 4
  %fsum = alloca float, align 4
  %sorRelaxation = alloca float, align 4
  %rel_vel = alloca float, align 4
  %externalForceImpulseA = alloca %class.btVector3, align 4
  %ref.tmp116 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp118 = alloca float, align 4
  %externalTorqueImpulseA = alloca %class.btVector3, align 4
  %ref.tmp124 = alloca float, align 4
  %ref.tmp125 = alloca float, align 4
  %ref.tmp126 = alloca float, align 4
  %externalForceImpulseB = alloca %class.btVector3, align 4
  %ref.tmp133 = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  %ref.tmp135 = alloca float, align 4
  %externalTorqueImpulseB = alloca %class.btVector3, align 4
  %ref.tmp142 = alloca float, align 4
  %ref.tmp143 = alloca float, align 4
  %ref.tmp144 = alloca float, align 4
  %vel1Dotn = alloca float, align 4
  %ref.tmp147 = alloca %class.btVector3, align 4
  %ref.tmp153 = alloca %class.btVector3, align 4
  %vel2Dotn = alloca float, align 4
  %ref.tmp160 = alloca %class.btVector3, align 4
  %ref.tmp166 = alloca %class.btVector3, align 4
  %restitution = alloca float, align 4
  %positionalError = alloca float, align 4
  %velocityError = alloca float, align 4
  %penetrationImpulse = alloca float, align 4
  %velocityImpulse = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %currentConstraintRow, ptr %currentConstraintRow.addr, align 8
  store ptr %constraint, ptr %constraint.addr, align 8
  store ptr %info1, ptr %info1.addr, align 8
  store i32 %solverBodyIdA, ptr %solverBodyIdA.addr, align 4
  store i32 %solverBodyIdB, ptr %solverBodyIdB.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %constraint.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %rbA, align 8
  %1 = load ptr, ptr %constraint.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %call2, ptr %rbB, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %solverBodyIdA.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %2)
  store ptr %call3, ptr %bodyAPtr, align 8
  %m_tmpSolverBodyPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %solverBodyIdB.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool4, i32 noundef %3)
  store ptr %call5, ptr %bodyBPtr, align 8
  %4 = load ptr, ptr %constraint.addr, align 8
  %call6 = call noundef i32 @_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %constraint.addr, align 8
  %call7 = call noundef i32 @_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %m_numIterations, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %overrideNumSolverIterations, align 4
  %8 = load i32, ptr %overrideNumSolverIterations, align 4
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %m_maxOverrideNumSolverIterations, align 8
  %cmp8 = icmp sgt i32 %8, %9
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load i32, ptr %overrideNumSolverIterations, align 4
  %m_maxOverrideNumSolverIterations9 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  store i32 %10, ptr %m_maxOverrideNumSolverIterations9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %info1.addr, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %m_numConstraintRows, align 4
  %cmp10 = icmp slt i32 %11, %13
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %currentConstraintRow.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %14, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 160, i1 false)
  %16 = load ptr, ptr %currentConstraintRow.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i64 %idxprom11
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx12, i32 0, i32 12
  store float 0xC7EFFFFFE0000000, ptr %m_lowerLimit, align 8
  %18 = load ptr, ptr %currentConstraintRow.addr, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds %struct.btSolverConstraint, ptr %18, i64 %idxprom13
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx14, i32 0, i32 13
  store float 0x47EFFFFFE0000000, ptr %m_upperLimit, align 4
  %20 = load ptr, ptr %currentConstraintRow.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds %struct.btSolverConstraint, ptr %20, i64 %idxprom15
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx16, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %22 = load ptr, ptr %currentConstraintRow.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds %struct.btSolverConstraint, ptr %22, i64 %idxprom17
  %m_appliedPushImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx18, i32 0, i32 6
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 8
  %24 = load i32, ptr %solverBodyIdA.addr, align 4
  %25 = load ptr, ptr %currentConstraintRow.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds %struct.btSolverConstraint, ptr %25, i64 %idxprom19
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx20, i32 0, i32 18
  store i32 %24, ptr %m_solverBodyIdA, align 8
  %27 = load i32, ptr %solverBodyIdB.addr, align 4
  %28 = load ptr, ptr %currentConstraintRow.addr, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds %struct.btSolverConstraint, ptr %28, i64 %idxprom21
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx22, i32 0, i32 19
  store i32 %27, ptr %m_solverBodyIdB, align 4
  %30 = load i32, ptr %overrideNumSolverIterations, align 4
  %31 = load ptr, ptr %currentConstraintRow.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds %struct.btSolverConstraint, ptr %31, i64 %idxprom23
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.btSolverConstraint, ptr %arrayidx24, i32 0, i32 16
  store i32 %30, ptr %m_overrideNumSolverIterations, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %34, i32 0, i32 3
  %35 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %35
  %fps = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 0
  store float %div, ptr %fps, align 8
  %36 = load ptr, ptr %infoGlobal.addr, align 8
  %m_erp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %36, i32 0, i32 8
  %37 = load float, ptr %m_erp, align 4
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 1
  store float %37, ptr %erp, align 4
  %38 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %38, i32 0, i32 1
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1)
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 2
  store ptr %call25, ptr %m_J1linearAxis, align 8
  %39 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %39, i32 0, i32 0
  %call26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal)
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 3
  store ptr %call26, ptr %m_J1angularAxis, align 8
  %40 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %40, i32 0, i32 3
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2)
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 4
  store ptr %call27, ptr %m_J2linearAxis, align 8
  %41 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %41, i32 0, i32 2
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal)
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 5
  store ptr %call28, ptr %m_J2angularAxis, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 6
  store i32 40, ptr %rowskip, align 8
  %42 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_rhs = getelementptr inbounds %struct.btSolverConstraint, ptr %42, i32 0, i32 10
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 7
  store ptr %m_rhs, ptr %m_constraintError, align 8
  %43 = load ptr, ptr %infoGlobal.addr, align 8
  %m_globalCfm = getelementptr inbounds %struct.btContactSolverInfoData, ptr %43, i32 0, i32 13
  %44 = load float, ptr %m_globalCfm, align 4
  %45 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_cfm = getelementptr inbounds %struct.btSolverConstraint, ptr %45, i32 0, i32 11
  store float %44, ptr %m_cfm, align 4
  %46 = load ptr, ptr %infoGlobal.addr, align 8
  %m_damping = getelementptr inbounds %struct.btContactSolverInfoData, ptr %46, i32 0, i32 1
  %47 = load float, ptr %m_damping, align 4
  %m_damping29 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 12
  store float %47, ptr %m_damping29, align 4
  %48 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_cfm30 = getelementptr inbounds %struct.btSolverConstraint, ptr %48, i32 0, i32 11
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 8
  store ptr %m_cfm30, ptr %cfm, align 8
  %49 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_lowerLimit31 = getelementptr inbounds %struct.btSolverConstraint, ptr %49, i32 0, i32 12
  %m_lowerLimit32 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 9
  store ptr %m_lowerLimit31, ptr %m_lowerLimit32, align 8
  %50 = load ptr, ptr %currentConstraintRow.addr, align 8
  %m_upperLimit33 = getelementptr inbounds %struct.btSolverConstraint, ptr %50, i32 0, i32 13
  %m_upperLimit34 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 10
  store ptr %m_upperLimit33, ptr %m_upperLimit34, align 8
  %51 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations35 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %m_numIterations35, align 4
  %m_numIterations36 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 11
  store i32 %52, ptr %m_numIterations36, align 8
  %53 = load ptr, ptr %constraint.addr, align 8
  %vtable = load ptr, ptr %53, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %54 = load ptr, ptr %vfn, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef %info2)
  store i32 0, ptr %j37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc181, %for.end
  %55 = load i32, ptr %j37, align 4
  %56 = load ptr, ptr %info1.addr, align 8
  %m_numConstraintRows39 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %56, i32 0, i32 0
  %57 = load i32, ptr %m_numConstraintRows39, align 4
  %cmp40 = icmp slt i32 %55, %57
  br i1 %cmp40, label %for.body41, label %for.end183

for.body41:                                       ; preds = %for.cond38
  %58 = load ptr, ptr %currentConstraintRow.addr, align 8
  %59 = load i32, ptr %j37, align 4
  %idxprom42 = sext i32 %59 to i64
  %arrayidx43 = getelementptr inbounds %struct.btSolverConstraint, ptr %58, i64 %idxprom42
  store ptr %arrayidx43, ptr %solverConstraint, align 8
  %60 = load ptr, ptr %solverConstraint, align 8
  %m_upperLimit44 = getelementptr inbounds %struct.btSolverConstraint, ptr %60, i32 0, i32 13
  %61 = load float, ptr %m_upperLimit44, align 4
  %62 = load ptr, ptr %constraint.addr, align 8
  %call45 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  %cmp46 = fcmp oge float %61, %call45
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %for.body41
  %63 = load ptr, ptr %constraint.addr, align 8
  %call48 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  %64 = load ptr, ptr %solverConstraint, align 8
  %m_upperLimit49 = getelementptr inbounds %struct.btSolverConstraint, ptr %64, i32 0, i32 13
  store float %call48, ptr %m_upperLimit49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %for.body41
  %65 = load ptr, ptr %solverConstraint, align 8
  %m_lowerLimit51 = getelementptr inbounds %struct.btSolverConstraint, ptr %65, i32 0, i32 12
  %66 = load float, ptr %m_lowerLimit51, align 8
  %67 = load ptr, ptr %constraint.addr, align 8
  %call52 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %fneg = fneg float %call52
  %cmp53 = fcmp ole float %66, %fneg
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end50
  %68 = load ptr, ptr %constraint.addr, align 8
  %call55 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %fneg56 = fneg float %call55
  %69 = load ptr, ptr %solverConstraint, align 8
  %m_lowerLimit57 = getelementptr inbounds %struct.btSolverConstraint, ptr %69, i32 0, i32 12
  store float %fneg56, ptr %m_lowerLimit57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end50
  %70 = load ptr, ptr %constraint.addr, align 8
  %71 = load ptr, ptr %solverConstraint, align 8
  %72 = getelementptr inbounds %struct.btSolverConstraint, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal59 = getelementptr inbounds %struct.btSolverConstraint, ptr %73, i32 0, i32 0
  store ptr %m_relpos1CrossNormal59, ptr %ftorqueAxis1, align 8
  %74 = load ptr, ptr %constraint.addr, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %call62 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %call61)
  %75 = load ptr, ptr %ftorqueAxis1, align 8
  %call63 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call62, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp60, i32 0, i32 0
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call63, 0
  store <2 x float> %77, ptr %76, align 4
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %79 = extractvalue { <2 x float>, <2 x float> } %call63, 1
  store <2 x float> %79, ptr %78, align 4
  %80 = load ptr, ptr %constraint.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %call64)
  %call66 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 4 dereferenceable(16) %call65)
  %coerce.dive67 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive67, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = load ptr, ptr %solverConstraint, align 8
  %m_angularComponentA = getelementptr inbounds %struct.btSolverConstraint, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentA, ptr align 4 %ref.tmp, i64 16, i1 false)
  %86 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal68 = getelementptr inbounds %struct.btSolverConstraint, ptr %86, i32 0, i32 2
  store ptr %m_relpos2CrossNormal68, ptr %ftorqueAxis2, align 8
  %87 = load ptr, ptr %constraint.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
  %call72 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %call71)
  %88 = load ptr, ptr %ftorqueAxis2, align 8
  %call73 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call72, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %coerce.dive74 = getelementptr inbounds %class.btVector3, ptr %ref.tmp70, i32 0, i32 0
  %89 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive74, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %constraint.addr, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %call76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %call75)
  %call77 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(16) %call76)
  %coerce.dive78 = getelementptr inbounds %class.btVector3, ptr %ref.tmp69, i32 0, i32 0
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %call77, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive78, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %call77, 1
  store <2 x float> %97, ptr %96, align 4
  %98 = load ptr, ptr %solverConstraint, align 8
  %m_angularComponentB = getelementptr inbounds %struct.btSolverConstraint, ptr %98, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_angularComponentB, ptr align 4 %ref.tmp69, i64 16, i1 false)
  %99 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal179 = getelementptr inbounds %struct.btSolverConstraint, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %rbA, align 8
  %call81 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %100)
  store float %call81, ptr %ref.tmp80, align 4
  %call82 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal179, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp80)
  %coerce.dive83 = getelementptr inbounds %class.btVector3, ptr %iMJlA, i32 0, i32 0
  %101 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %call82, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive83, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %call82, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = load ptr, ptr %rbA, align 8
  %call84 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %105)
  %106 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal85 = getelementptr inbounds %struct.btSolverConstraint, ptr %106, i32 0, i32 0
  %call86 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call84, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal85)
  %coerce.dive87 = getelementptr inbounds %class.btVector3, ptr %iMJaA, i32 0, i32 0
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %call86, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive87, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %call86, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal288 = getelementptr inbounds %struct.btSolverConstraint, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %rbB, align 8
  %call90 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %112)
  store float %call90, ptr %ref.tmp89, align 4
  %call91 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal288, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
  %coerce.dive92 = getelementptr inbounds %class.btVector3, ptr %iMJlB, i32 0, i32 0
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %call91, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive92, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %call91, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = load ptr, ptr %rbB, align 8
  %call93 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %117)
  %118 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal94 = getelementptr inbounds %struct.btSolverConstraint, ptr %118, i32 0, i32 2
  %call95 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call93, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal94)
  %coerce.dive96 = getelementptr inbounds %class.btVector3, ptr %iMJaB, i32 0, i32 0
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %call95, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive96, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %call95, 1
  store <2 x float> %122, ptr %121, align 4
  %123 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal197 = getelementptr inbounds %struct.btSolverConstraint, ptr %123, i32 0, i32 1
  %call98 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJlA, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal197)
  store float %call98, ptr %sum, align 4
  %124 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal99 = getelementptr inbounds %struct.btSolverConstraint, ptr %124, i32 0, i32 0
  %call100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaA, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal99)
  %125 = load float, ptr %sum, align 4
  %add = fadd float %125, %call100
  store float %add, ptr %sum, align 4
  %126 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal2101 = getelementptr inbounds %struct.btSolverConstraint, ptr %126, i32 0, i32 3
  %call102 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJlB, ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2101)
  %127 = load float, ptr %sum, align 4
  %add103 = fadd float %127, %call102
  store float %add103, ptr %sum, align 4
  %128 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal104 = getelementptr inbounds %struct.btSolverConstraint, ptr %128, i32 0, i32 2
  %call105 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %iMJaB, ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal104)
  %129 = load float, ptr %sum, align 4
  %add106 = fadd float %129, %call105
  store float %add106, ptr %sum, align 4
  %130 = load float, ptr %sum, align 4
  %call107 = call noundef float @_Z6btFabsf(float noundef %130)
  store float %call107, ptr %fsum, align 4
  store float 1.000000e+00, ptr %sorRelaxation, align 4
  %131 = load float, ptr %fsum, align 4
  %cmp108 = fcmp ogt float %131, 0x3E80000000000000
  br i1 %cmp108, label %cond.true109, label %cond.false111

cond.true109:                                     ; preds = %if.end58
  %132 = load float, ptr %sorRelaxation, align 4
  %133 = load float, ptr %sum, align 4
  %div110 = fdiv float %132, %133
  br label %cond.end112

cond.false111:                                    ; preds = %if.end58
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true109
  %cond113 = phi float [ %div110, %cond.true109 ], [ 0.000000e+00, %cond.false111 ]
  %134 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv = getelementptr inbounds %struct.btSolverConstraint, ptr %134, i32 0, i32 9
  store float %cond113, ptr %m_jacDiagABInv, align 4
  %135 = load ptr, ptr %bodyAPtr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %135, i32 0, i32 12
  %136 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %136, null
  br i1 %tobool, label %cond.true114, label %cond.false115

cond.true114:                                     ; preds = %cond.end112
  %137 = load ptr, ptr %bodyAPtr, align 8
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %137, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalForceImpulseA, ptr align 8 %m_externalForceImpulse, i64 16, i1 false)
  br label %cond.end119

cond.false115:                                    ; preds = %cond.end112
  store float 0.000000e+00, ptr %ref.tmp116, align 4
  store float 0.000000e+00, ptr %ref.tmp117, align 4
  store float 0.000000e+00, ptr %ref.tmp118, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false115, %cond.true114
  %138 = load ptr, ptr %bodyAPtr, align 8
  %m_originalBody120 = getelementptr inbounds %struct.btSolverBody, ptr %138, i32 0, i32 12
  %139 = load ptr, ptr %m_originalBody120, align 8
  %tobool121 = icmp ne ptr %139, null
  br i1 %tobool121, label %cond.true122, label %cond.false123

cond.true122:                                     ; preds = %cond.end119
  %140 = load ptr, ptr %bodyAPtr, align 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %140, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalTorqueImpulseA, ptr align 8 %m_externalTorqueImpulse, i64 16, i1 false)
  br label %cond.end127

cond.false123:                                    ; preds = %cond.end119
  store float 0.000000e+00, ptr %ref.tmp124, align 4
  store float 0.000000e+00, ptr %ref.tmp125, align 4
  store float 0.000000e+00, ptr %ref.tmp126, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126)
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false123, %cond.true122
  %141 = load ptr, ptr %bodyBPtr, align 8
  %m_originalBody128 = getelementptr inbounds %struct.btSolverBody, ptr %141, i32 0, i32 12
  %142 = load ptr, ptr %m_originalBody128, align 8
  %tobool129 = icmp ne ptr %142, null
  br i1 %tobool129, label %cond.true130, label %cond.false132

cond.true130:                                     ; preds = %cond.end127
  %143 = load ptr, ptr %bodyBPtr, align 8
  %m_externalForceImpulse131 = getelementptr inbounds %struct.btSolverBody, ptr %143, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalForceImpulseB, ptr align 8 %m_externalForceImpulse131, i64 16, i1 false)
  br label %cond.end136

cond.false132:                                    ; preds = %cond.end127
  store float 0.000000e+00, ptr %ref.tmp133, align 4
  store float 0.000000e+00, ptr %ref.tmp134, align 4
  store float 0.000000e+00, ptr %ref.tmp135, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135)
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false132, %cond.true130
  %144 = load ptr, ptr %bodyBPtr, align 8
  %m_originalBody137 = getelementptr inbounds %struct.btSolverBody, ptr %144, i32 0, i32 12
  %145 = load ptr, ptr %m_originalBody137, align 8
  %tobool138 = icmp ne ptr %145, null
  br i1 %tobool138, label %cond.true139, label %cond.false141

cond.true139:                                     ; preds = %cond.end136
  %146 = load ptr, ptr %bodyBPtr, align 8
  %m_externalTorqueImpulse140 = getelementptr inbounds %struct.btSolverBody, ptr %146, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %externalTorqueImpulseB, ptr align 8 %m_externalTorqueImpulse140, i64 16, i1 false)
  br label %cond.end145

cond.false141:                                    ; preds = %cond.end136
  store float 0.000000e+00, ptr %ref.tmp142, align 4
  store float 0.000000e+00, ptr %ref.tmp143, align 4
  store float 0.000000e+00, ptr %ref.tmp144, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144)
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false141, %cond.true139
  %147 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal1146 = getelementptr inbounds %struct.btSolverConstraint, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %rbA, align 8
  %call148 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %148)
  %call149 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call148, ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseA)
  %coerce.dive150 = getelementptr inbounds %class.btVector3, ptr %ref.tmp147, i32 0, i32 0
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive150, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %call149, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive150, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %call149, 1
  store <2 x float> %152, ptr %151, align 4
  %call151 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1146, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp147)
  %153 = load ptr, ptr %solverConstraint, align 8
  %m_relpos1CrossNormal152 = getelementptr inbounds %struct.btSolverConstraint, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %rbA, align 8
  %call154 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %154)
  %call155 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call154, ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseA)
  %coerce.dive156 = getelementptr inbounds %class.btVector3, ptr %ref.tmp153, i32 0, i32 0
  %155 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive156, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %call155, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive156, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %call155, 1
  store <2 x float> %158, ptr %157, align 4
  %call157 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal152, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp153)
  %add158 = fadd float %call151, %call157
  store float %add158, ptr %vel1Dotn, align 4
  %159 = load ptr, ptr %solverConstraint, align 8
  %m_contactNormal2159 = getelementptr inbounds %struct.btSolverConstraint, ptr %159, i32 0, i32 3
  %160 = load ptr, ptr %rbB, align 8
  %call161 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %160)
  %call162 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call161, ptr noundef nonnull align 4 dereferenceable(16) %externalForceImpulseB)
  %coerce.dive163 = getelementptr inbounds %class.btVector3, ptr %ref.tmp160, i32 0, i32 0
  %161 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %call162, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive163, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %call162, 1
  store <2 x float> %164, ptr %163, align 4
  %call164 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2159, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp160)
  %165 = load ptr, ptr %solverConstraint, align 8
  %m_relpos2CrossNormal165 = getelementptr inbounds %struct.btSolverConstraint, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %rbB, align 8
  %call167 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %166)
  %call168 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call167, ptr noundef nonnull align 4 dereferenceable(16) %externalTorqueImpulseB)
  %coerce.dive169 = getelementptr inbounds %class.btVector3, ptr %ref.tmp166, i32 0, i32 0
  %167 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 0
  %168 = extractvalue { <2 x float>, <2 x float> } %call168, 0
  store <2 x float> %168, ptr %167, align 4
  %169 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive169, i32 0, i32 1
  %170 = extractvalue { <2 x float>, <2 x float> } %call168, 1
  store <2 x float> %170, ptr %169, align 4
  %call170 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal165, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp166)
  %add171 = fadd float %call164, %call170
  store float %add171, ptr %vel2Dotn, align 4
  %171 = load float, ptr %vel1Dotn, align 4
  %172 = load float, ptr %vel2Dotn, align 4
  %add172 = fadd float %171, %172
  store float %add172, ptr %rel_vel, align 4
  store float 0.000000e+00, ptr %restitution, align 4
  %173 = load ptr, ptr %solverConstraint, align 8
  %m_rhs173 = getelementptr inbounds %struct.btSolverConstraint, ptr %173, i32 0, i32 10
  %174 = load float, ptr %m_rhs173, align 8
  store float %174, ptr %positionalError, align 4
  %175 = load float, ptr %restitution, align 4
  %176 = load float, ptr %rel_vel, align 4
  %m_damping174 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info2, i32 0, i32 12
  %177 = load float, ptr %m_damping174, align 4
  %neg = fneg float %176
  %178 = call float @llvm.fmuladd.f32(float %neg, float %177, float %175)
  store float %178, ptr %velocityError, align 4
  %179 = load float, ptr %positionalError, align 4
  %180 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv175 = getelementptr inbounds %struct.btSolverConstraint, ptr %180, i32 0, i32 9
  %181 = load float, ptr %m_jacDiagABInv175, align 4
  %mul = fmul float %179, %181
  store float %mul, ptr %penetrationImpulse, align 4
  %182 = load float, ptr %velocityError, align 4
  %183 = load ptr, ptr %solverConstraint, align 8
  %m_jacDiagABInv176 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i32 0, i32 9
  %184 = load float, ptr %m_jacDiagABInv176, align 4
  %mul177 = fmul float %182, %184
  store float %mul177, ptr %velocityImpulse, align 4
  %185 = load float, ptr %penetrationImpulse, align 4
  %186 = load float, ptr %velocityImpulse, align 4
  %add178 = fadd float %185, %186
  %187 = load ptr, ptr %solverConstraint, align 8
  %m_rhs179 = getelementptr inbounds %struct.btSolverConstraint, ptr %187, i32 0, i32 10
  store float %add178, ptr %m_rhs179, align 8
  %188 = load ptr, ptr %solverConstraint, align 8
  %m_appliedImpulse180 = getelementptr inbounds %struct.btSolverConstraint, ptr %188, i32 0, i32 7
  store float 0.000000e+00, ptr %m_appliedImpulse180, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %cond.end145
  %189 = load i32, ptr %j37, align 4
  %inc182 = add nsw i32 %189, 1
  store i32 %inc182, ptr %j37, align 4
  br label %for.cond38, !llvm.loop !9

for.end183:                                       ; preds = %for.cond38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_rbB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_overrideNumSolverIterations = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_overrideNumSolverIterations, align 8
  ret i32 %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_breakingImpulseThreshold = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %m_breakingImpulseThreshold, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %j = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %totalNumRows = alloca i32, align 4
  %i = alloca i32, align 4
  %info1 = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %currentRow = alloca i32, align 4
  %i33 = alloca i32, align 4
  %info137 = alloca ptr, align 8
  %currentConstraintRow = alloca ptr, align 8
  %constraint47 = alloca ptr, align 8
  %rbA = alloca ptr, align 8
  %rbB = alloca ptr, align 8
  %solverBodyIdA = alloca i32, align 4
  %solverBodyIdB = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %numConstraints.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %constraints.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %constraint, align 8
  %5 = load ptr, ptr %constraint, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %7 = load ptr, ptr %constraint, align 8
  invoke void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %7, float noundef 0.000000e+00)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont2
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont57, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont45, %if.then43, %for.body36, %for.end31, %if.then21, %if.end, %invoke.cont15, %invoke.cont14, %invoke.cont13, %if.then, %invoke.cont8, %for.body6, %for.end, %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %totalNumRows, align 4
  %m_tmpConstraintSizesPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %numConstraints.addr, align 4
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc29, %invoke.cont3
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %numConstraints.addr, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body6, label %for.end31

for.body6:                                        ; preds = %for.cond4
  %m_tmpConstraintSizesPool7 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %i, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool7, i32 noundef %15)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body6
  store ptr %call, ptr %info1, align 8
  %16 = load ptr, ptr %constraints.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %idxprom9
  %18 = load ptr, ptr %arrayidx10, align 8
  %call12 = invoke noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call12, ptr %fb, align 8
  %19 = load ptr, ptr %fb, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %20 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %20, i32 0, i32 0
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedForceBodyA)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %21 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %21, i32 0, i32 1
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedTorqueBodyA)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %22 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %22, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedForceBodyB)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %23 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %23, i32 0, i32 3
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedTorqueBodyB)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %invoke.cont11
  %24 = load ptr, ptr %constraints.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %24, i64 %idxprom17
  %26 = load ptr, ptr %arrayidx18, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %27 = load ptr, ptr %constraints.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %27, i64 %idxprom22
  %29 = load ptr, ptr %arrayidx23, align 8
  %30 = load ptr, ptr %info1, align 8
  %vtable24 = load ptr, ptr %29, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %31 = load ptr, ptr %vfn25, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %30)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then21
  br label %if.end27

if.else:                                          ; preds = %invoke.cont19
  %32 = load ptr, ptr %info1, align 8
  %m_numConstraintRows = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %32, i32 0, i32 0
  store i32 0, ptr %m_numConstraintRows, align 4
  %33 = load ptr, ptr %info1, align 8
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %33, i32 0, i32 1
  store i32 0, ptr %nub, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %invoke.cont26
  %34 = load ptr, ptr %info1, align 8
  %m_numConstraintRows28 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %m_numConstraintRows28, align 4
  %36 = load i32, ptr %totalNumRows, align 4
  %add = add nsw i32 %36, %35
  store i32 %add, ptr %totalNumRows, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %if.end27
  %37 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %37, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond4, !llvm.loop !11

for.end31:                                        ; preds = %for.cond4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %totalNumRows, align 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %38)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.end31
  store i32 0, ptr %currentRow, align 4
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc63, %invoke.cont32
  %39 = load i32, ptr %i33, align 4
  %40 = load i32, ptr %numConstraints.addr, align 4
  %cmp35 = icmp slt i32 %39, %40
  br i1 %cmp35, label %for.body36, label %for.end65

for.body36:                                       ; preds = %for.cond34
  %m_tmpConstraintSizesPool38 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 9
  %41 = load i32, ptr %i33, align 4
  %call40 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool38, i32 noundef %41)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.body36
  store ptr %call40, ptr %info137, align 8
  %42 = load ptr, ptr %info137, align 8
  %m_numConstraintRows41 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %42, i32 0, i32 0
  %43 = load i32, ptr %m_numConstraintRows41, align 4
  %tobool42 = icmp ne i32 %43, 0
  br i1 %tobool42, label %if.then43, label %if.end60

if.then43:                                        ; preds = %invoke.cont39
  %m_tmpSolverNonContactConstraintPool44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %currentRow, align 4
  %call46 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool44, i32 noundef %44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  store ptr %call46, ptr %currentConstraintRow, align 8
  %45 = load ptr, ptr %constraints.addr, align 8
  %46 = load i32, ptr %i33, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %45, i64 %idxprom48
  %47 = load ptr, ptr %arrayidx49, align 8
  store ptr %47, ptr %constraint47, align 8
  %48 = load ptr, ptr %constraint47, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont45
  store ptr %call51, ptr %rbA, align 8
  %49 = load ptr, ptr %constraint47, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  store ptr %call53, ptr %rbB, align 8
  %50 = load ptr, ptr %rbA, align 8
  %51 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %51, i32 0, i32 3
  %52 = load float, ptr %m_timeStep, align 4
  %call55 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %50, float noundef %52)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  store i32 %call55, ptr %solverBodyIdA, align 4
  %53 = load ptr, ptr %rbB, align 8
  %54 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep56 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %54, i32 0, i32 3
  %55 = load float, ptr %m_timeStep56, align 4
  %call58 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %53, float noundef %55)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  store i32 %call58, ptr %solverBodyIdB, align 4
  %56 = load ptr, ptr %currentConstraintRow, align 8
  %57 = load ptr, ptr %constraint47, align 8
  %58 = load ptr, ptr %info137, align 8
  %59 = load i32, ptr %solverBodyIdA, align 4
  %60 = load i32, ptr %solverBodyIdB, align 4
  %61 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(128) %61)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont59, %invoke.cont39
  %62 = load ptr, ptr %info137, align 8
  %m_numConstraintRows61 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %62, i32 0, i32 0
  %63 = load i32, ptr %m_numConstraintRows61, align 4
  %64 = load i32, ptr %currentRow, align 4
  %add62 = add nsw i32 %64, %63
  store i32 %add62, ptr %currentRow, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %if.end60
  %65 = load i32, ptr %i33, align 4
  %inc64 = add nsw i32 %65, 1
  store i32 %inc64, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !12

for.end65:                                        ; preds = %for.cond34
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %appliedImpulse) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %appliedImpulse.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %appliedImpulse, ptr %appliedImpulse.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %appliedImpulse.addr, align 4
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 10
  store float %0, ptr %m_appliedImpulse, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_jointFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_jointFeedback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_isEnabled, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.btSolverBody, align 8
  %i6 = alloca i32, align 4
  %bodyId = alloca i32, align 4
  %body = alloca ptr, align 8
  %solverBody = alloca ptr, align 8
  %gyroForce = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp52 = alloca %class.btVector3, align 4
  %ref.tmp66 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
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
  invoke void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %4, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont68, %if.then65, %if.end60, %invoke.cont54, %if.then51, %if.end, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont32, %if.then30, %invoke.cont26, %invoke.cont21, %if.then, %land.lhs.true, %invoke.cont12, %for.body9, %invoke.cont4, %invoke.cont2, %for.end, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %numBodies.addr, align 4
  %add = add nsw i32 %9, 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.end
  %m_tmpSolverBodyPool3 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 248, i1 false)
  invoke void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(248) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc76, %invoke.cont5
  %10 = load i32, ptr %i6, align 4
  %11 = load i32, ptr %numBodies.addr, align 4
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %for.body9, label %for.end78

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %bodies.addr, align 8
  %13 = load i32, ptr %i6, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  %15 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %15, i32 0, i32 3
  %16 = load float, ptr %m_timeStep, align 4
  %call = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(372) %14, float noundef %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body9
  store i32 %call, ptr %bodyId, align 4
  %17 = load ptr, ptr %bodies.addr, align 8
  %18 = load i32, ptr %i6, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8
  %call16 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %body, align 8
  %20 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %invoke.cont15
  %21 = load ptr, ptr %body, align 8
  %call18 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %21)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true
  %tobool19 = fcmp une float %call18, 0.000000e+00
  br i1 %tobool19, label %if.then, label %if.end75

if.then:                                          ; preds = %invoke.cont17
  %m_tmpSolverBodyPool20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %bodyId, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool20, i32 noundef %22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then
  store ptr %call22, ptr %solverBody, align 8
  store float 0.000000e+00, ptr %ref.tmp23, align 4
  store float 0.000000e+00, ptr %ref.tmp24, align 4
  store float 0.000000e+00, ptr %ref.tmp25, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %gyroForce, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont21
  %23 = load ptr, ptr %body, align 8
  %call28 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %and = and i32 %call28, 2
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end

if.then30:                                        ; preds = %invoke.cont27
  %24 = load ptr, ptr %body, align 8
  %25 = load ptr, ptr %infoGlobal.addr, align 8
  %m_maxGyroscopicForce = getelementptr inbounds %struct.btContactSolverInfoData, ptr %25, i32 0, i32 25
  %26 = load float, ptr %m_maxGyroscopicForce, align 4
  %call33 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %24, float noundef %26)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then30
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gyroForce, ptr align 4 %ref.tmp31, i64 16, i1 false)
  %31 = load ptr, ptr %body, align 8
  %call37 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %gyroForce, ptr noundef nonnull align 4 dereferenceable(48) %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %coerce.dive40 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep41 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %36, i32 0, i32 3
  %call43 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %coerce.dive44 = getelementptr inbounds %class.btVector3, ptr %ref.tmp34, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call43, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive44, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call43, 1
  store <2 x float> %40, ptr %39, align 4
  %41 = load ptr, ptr %solverBody, align 8
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %41, i32 0, i32 11
  %call46 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  br label %if.end

if.end:                                           ; preds = %invoke.cont45, %invoke.cont27
  %42 = load ptr, ptr %body, align 8
  %call48 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %42)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end
  %and49 = and i32 %call48, 4
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %invoke.cont47
  %43 = load ptr, ptr %body, align 8
  %44 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep53 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %44, i32 0, i32 3
  %45 = load float, ptr %m_timeStep53, align 4
  %call55 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %43, float noundef %45)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then51
  %coerce.dive56 = getelementptr inbounds %class.btVector3, ptr %ref.tmp52, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive56, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %49, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gyroForce, ptr align 4 %ref.tmp52, i64 16, i1 false)
  %50 = load ptr, ptr %solverBody, align 8
  %m_externalTorqueImpulse57 = getelementptr inbounds %struct.btSolverBody, ptr %50, i32 0, i32 11
  %call59 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse57, ptr noundef nonnull align 4 dereferenceable(16) %gyroForce)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %invoke.cont47
  %51 = load ptr, ptr %body, align 8
  %call62 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %51)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  %and63 = and i32 %call62, 8
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end74

if.then65:                                        ; preds = %invoke.cont61
  %52 = load ptr, ptr %body, align 8
  %53 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep67 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %53, i32 0, i32 3
  %54 = load float, ptr %m_timeStep67, align 4
  %call69 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %52, float noundef %54)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then65
  %coerce.dive70 = getelementptr inbounds %class.btVector3, ptr %ref.tmp66, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call69, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive70, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call69, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gyroForce, ptr align 4 %ref.tmp66, i64 16, i1 false)
  %59 = load ptr, ptr %solverBody, align 8
  %m_externalTorqueImpulse71 = getelementptr inbounds %struct.btSolverBody, ptr %59, i32 0, i32 11
  %call73 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse71, ptr noundef nonnull align 4 dereferenceable(16) %gyroForce)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont68
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %invoke.cont61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %invoke.cont17, %invoke.cont15
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %60 = load i32, ptr %i6, align 4
  %inc77 = add nsw i32 %60, 1
  store i32 %inc77, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !14

for.end78:                                        ; preds = %for.cond7
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(248) %fillData) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.btSolverBody, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %call12, ptr noundef nonnull align 8 dereferenceable(248) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body8
  br label %for.inc13

for.inc13:                                        ; preds = %invoke.cont
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !16

lpad:                                             ; preds = %for.body8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %call12, ptr noundef %arrayidx11) #11
  br label %eh.resume

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %19 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %19, ptr %m_size, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rigidbodyFlags = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %m_rigidbodyFlags, align 8
  ret i32 %0
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #7

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

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #7

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

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %__profile = alloca %class.CProfileSample, align 1
  %useSimd = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numNonContactPool = alloca i32, align 4
  %numConstraintPool = alloca i32, align 4
  %numFrictionPool = alloca i32, align 4
  %i = alloca i32, align 4
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
  %m_fixedBodyId = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 11
  store i32 -1, ptr %m_fixedBodyId, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.2)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %m_solverMode, align 4
  %m_cachedSolverMode = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 16
  %2 = load i32, ptr %m_cachedSolverMode, align 8
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode2 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %m_solverMode2, align 4
  %and = and i32 %4, 256
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %frombool = zext i1 %lnot3 to i8
  store i8 %frombool, ptr %useSimd, align 1
  %5 = load i8, ptr %useSimd, align 1
  %tobool4 = trunc i8 %5 to i1
  call void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull align 8 dereferenceable(408) %this1, i1 noundef zeroext %tobool4)
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode5 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %m_solverMode5, align 4
  %m_cachedSolverMode6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 16
  store i32 %7, ptr %m_cachedSolverMode6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 8
  %8 = load ptr, ptr %bodies.addr, align 8
  %9 = load i32, ptr %numBodies.addr, align 4
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(128) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %12 = load ptr, ptr %constraints.addr, align 8
  %13 = load i32, ptr %numConstraints.addr, align 4
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %15 = load ptr, ptr %vfn8, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(128) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %manifoldPtr.addr, align 8
  %17 = load i32, ptr %numManifolds.addr, align 4
  %18 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %19 = load ptr, ptr %vfn11, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(128) %18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store i32 %call, ptr %numNonContactPool, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call15 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  store i32 %call15, ptr %numConstraintPool, align 4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %call17 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %numFrictionPool, align 4
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 7
  %20 = load i32, ptr %numNonContactPool, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %21 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode19 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %21, i32 0, i32 22
  %22 = load i32, ptr %m_solverMode19, align 4
  %and20 = and i32 %22, 16
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont18
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %numConstraintPool, align 4
  %mul = mul nsw i32 %23, 2
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %mul)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  br label %if.end26

lpad:                                             ; preds = %for.body43, %for.body34, %for.body, %if.end26, %if.else, %if.then22, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont9, %invoke.cont, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont18
  %m_orderTmpConstraintPool24 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %numConstraintPool, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool24, i32 noundef %27)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %invoke.cont23
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 8
  %28 = load i32, ptr %numFrictionPool, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont27
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %numNonContactPool, align 4
  %cmp28 = icmp slt i32 %29, %30
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i32, ptr %i, align 4
  %m_orderNonContactConstraintPool29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 7
  %32 = load i32, ptr %i, align 4
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool29, i32 noundef %32)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.body
  store i32 %31, ptr %call31, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %for.end
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %numConstraintPool, align 4
  %cmp33 = icmp slt i32 %34, %35
  br i1 %cmp33, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond32
  %36 = load i32, ptr %i, align 4
  %m_orderTmpConstraintPool35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  %37 = load i32, ptr %i, align 4
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool35, i32 noundef %37)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.body34
  store i32 %36, ptr %call37, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %invoke.cont36
  %38 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %38, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond32, !llvm.loop !18

for.end40:                                        ; preds = %for.cond32
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc47, %for.end40
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %numFrictionPool, align 4
  %cmp42 = icmp slt i32 %39, %40
  br i1 %cmp42, label %for.body43, label %for.end49

for.body43:                                       ; preds = %for.cond41
  %41 = load i32, ptr %i, align 4
  %m_orderFrictionConstraintPool44 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 8
  %42 = load i32, ptr %i, align 4
  %call46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool44, i32 noundef %42)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.body43
  store i32 %41, ptr %call46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %invoke.cont45
  %43 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %43, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond41, !llvm.loop !19

for.end49:                                        ; preds = %for.cond41
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iteration, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iteration.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i32, align 4
  %constraints.addr = alloca ptr, align 8
  %numConstraints.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %leastSquaresResidual = alloca float, align 4
  %numNonContactPool = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %numConstraintPool = alloca i32, align 4
  %numFrictionPool = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %swapi = alloca i32, align 4
  %j24 = alloca i32, align 4
  %tmp28 = alloca i32, align 4
  %swapi31 = alloca i32, align 4
  %j46 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  %swapi53 = alloca i32, align 4
  %j69 = alloca i32, align 4
  %constraint = alloca ptr, align 8
  %residual = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %j100 = alloca i32, align 4
  %bodyAid = alloca i32, align 4
  %bodyBid = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %numPoolConstraints = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %c = alloca i32, align 4
  %totalImpulse = alloca float, align 4
  %solveManifold = alloca ptr, align 8
  %residual153 = alloca float, align 4
  %ref.tmp164 = alloca float, align 4
  %applyFriction = alloca i8, align 1
  %solveManifold170 = alloca ptr, align 8
  %residual183 = alloca float, align 4
  %ref.tmp194 = alloca float, align 4
  %solveManifold203 = alloca ptr, align 8
  %residual221 = alloca float, align 4
  %ref.tmp232 = alloca float, align 4
  %numPoolConstraints242 = alloca i32, align 4
  %j246 = alloca i32, align 4
  %solveManifold250 = alloca ptr, align 8
  %residual257 = alloca float, align 4
  %ref.tmp268 = alloca float, align 4
  %numFrictionPoolConstraints = alloca i32, align 4
  %solveManifold281 = alloca ptr, align 8
  %totalImpulse288 = alloca float, align 4
  %residual302 = alloca float, align 4
  %ref.tmp313 = alloca float, align 4
  %numRollingFrictionPoolConstraints = alloca i32, align 4
  %j324 = alloca i32, align 4
  %rollingFrictionConstraint = alloca ptr, align 8
  %totalImpulse331 = alloca float, align 4
  %rollingFrictionMagnitude = alloca float, align 4
  %residual349 = alloca float, align 4
  %ref.tmp360 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iteration, ptr %iteration.addr, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store ptr %2, ptr %.addr2, align 8
  store i32 %3, ptr %.addr3, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %4, ptr %.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.3)
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %numNonContactPool, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call7, ptr %numConstraintPool, align 4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call9 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %numFrictionPool, align 4
  %5 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end68

if.then:                                          ; preds = %invoke.cont8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %numNonContactPool, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_orderNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %9 = load i32, ptr %j, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %10 = load i32, ptr %call11, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, 1
  %call12 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this5, i32 noundef %add)
  store i32 %call12, ptr %swapi, align 4
  %m_orderNonContactConstraintPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %12 = load i32, ptr %swapi, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool13, i32 noundef %12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %13 = load i32, ptr %call15, align 4
  %m_orderNonContactConstraintPool16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %14 = load i32, ptr %j, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool16, i32 noundef %14)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  store i32 %13, ptr %call18, align 4
  %15 = load i32, ptr %tmp, align 4
  %m_orderNonContactConstraintPool19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %16 = load i32, ptr %swapi, align 4
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool19, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  store i32 %15, ptr %call21, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont358, %invoke.cont356, %invoke.cont352, %if.end345, %invoke.cont329, %for.body327, %if.end321, %invoke.cont311, %invoke.cont309, %invoke.cont305, %if.then294, %invoke.cont286, %invoke.cont284, %for.body280, %for.end274, %invoke.cont266, %invoke.cont264, %invoke.cont260, %invoke.cont255, %invoke.cont253, %for.body249, %if.else, %invoke.cont230, %invoke.cont228, %invoke.cont224, %if.then213, %invoke.cont208, %if.then202, %invoke.cont192, %invoke.cont190, %invoke.cont186, %if.then179, %invoke.cont174, %if.then169, %invoke.cont162, %invoke.cont160, %invoke.cont156, %invoke.cont151, %invoke.cont149, %for.body146, %if.then137, %invoke.cont124, %invoke.cont121, %invoke.cont118, %invoke.cont115, %invoke.cont111, %invoke.cont109, %if.then106, %for.body103, %invoke.cont89, %invoke.cont87, %invoke.cont84, %if.then83, %invoke.cont78, %for.body75, %for.cond70, %invoke.cont60, %invoke.cont57, %invoke.cont51, %for.body49, %invoke.cont38, %invoke.cont35, %invoke.cont29, %for.body27, %invoke.cont17, %invoke.cont14, %invoke.cont10, %for.body, %invoke.cont6, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %iteration.addr, align 4
  %22 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %m_numIterations, align 4
  %cmp22 = icmp slt i32 %21, %23
  br i1 %cmp22, label %if.then23, label %if.end

if.then23:                                        ; preds = %for.end
  store i32 0, ptr %j24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc43, %if.then23
  %24 = load i32, ptr %j24, align 4
  %25 = load i32, ptr %numConstraintPool, align 4
  %cmp26 = icmp slt i32 %24, %25
  br i1 %cmp26, label %for.body27, label %for.end45

for.body27:                                       ; preds = %for.cond25
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %26 = load i32, ptr %j24, align 4
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.body27
  %27 = load i32, ptr %call30, align 4
  store i32 %27, ptr %tmp28, align 4
  %28 = load i32, ptr %j24, align 4
  %add32 = add nsw i32 %28, 1
  %call33 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this5, i32 noundef %add32)
  store i32 %call33, ptr %swapi31, align 4
  %m_orderTmpConstraintPool34 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %29 = load i32, ptr %swapi31, align 4
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool34, i32 noundef %29)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont29
  %30 = load i32, ptr %call36, align 4
  %m_orderTmpConstraintPool37 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %31 = load i32, ptr %j24, align 4
  %call39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool37, i32 noundef %31)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  store i32 %30, ptr %call39, align 4
  %32 = load i32, ptr %tmp28, align 4
  %m_orderTmpConstraintPool40 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %33 = load i32, ptr %swapi31, align 4
  %call42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool40, i32 noundef %33)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  store i32 %32, ptr %call42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %invoke.cont41
  %34 = load i32, ptr %j24, align 4
  %inc44 = add nsw i32 %34, 1
  store i32 %inc44, ptr %j24, align 4
  br label %for.cond25, !llvm.loop !21

for.end45:                                        ; preds = %for.cond25
  store i32 0, ptr %j46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc65, %for.end45
  %35 = load i32, ptr %j46, align 4
  %36 = load i32, ptr %numFrictionPool, align 4
  %cmp48 = icmp slt i32 %35, %36
  br i1 %cmp48, label %for.body49, label %for.end67

for.body49:                                       ; preds = %for.cond47
  %m_orderFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %37 = load i32, ptr %j46, align 4
  %call52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %37)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.body49
  %38 = load i32, ptr %call52, align 4
  store i32 %38, ptr %tmp50, align 4
  %39 = load i32, ptr %j46, align 4
  %add54 = add nsw i32 %39, 1
  %call55 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %this5, i32 noundef %add54)
  store i32 %call55, ptr %swapi53, align 4
  %m_orderFrictionConstraintPool56 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %40 = load i32, ptr %swapi53, align 4
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool56, i32 noundef %40)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont51
  %41 = load i32, ptr %call58, align 4
  %m_orderFrictionConstraintPool59 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %42 = load i32, ptr %j46, align 4
  %call61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool59, i32 noundef %42)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  store i32 %41, ptr %call61, align 4
  %43 = load i32, ptr %tmp50, align 4
  %m_orderFrictionConstraintPool62 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %44 = load i32, ptr %swapi53, align 4
  %call64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool62, i32 noundef %44)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  store i32 %43, ptr %call64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %invoke.cont63
  %45 = load i32, ptr %j46, align 4
  %inc66 = add nsw i32 %45, 1
  store i32 %inc66, ptr %j46, align 4
  br label %for.cond47, !llvm.loop !22

for.end67:                                        ; preds = %for.cond47
  br label %if.end

if.end:                                           ; preds = %for.end67, %for.end
  br label %if.end68

if.end68:                                         ; preds = %if.end, %invoke.cont8
  store i32 0, ptr %j69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc94, %if.end68
  %46 = load i32, ptr %j69, align 4
  %m_tmpSolverNonContactConstraintPool71 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %call73 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %for.cond70
  %cmp74 = icmp slt i32 %46, %call73
  br i1 %cmp74, label %for.body75, label %for.end96

for.body75:                                       ; preds = %invoke.cont72
  %m_tmpSolverNonContactConstraintPool76 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 3
  %m_orderNonContactConstraintPool77 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 7
  %47 = load i32, ptr %j69, align 4
  %call79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool77, i32 noundef %47)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.body75
  %48 = load i32, ptr %call79, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool76, i32 noundef %48)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  store ptr %call81, ptr %constraint, align 8
  %49 = load i32, ptr %iteration.addr, align 4
  %50 = load ptr, ptr %constraint, align 8
  %m_overrideNumSolverIterations = getelementptr inbounds %struct.btSolverConstraint, ptr %50, i32 0, i32 16
  %51 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp82 = icmp slt i32 %49, %51
  br i1 %cmp82, label %if.then83, label %if.end93

if.then83:                                        ; preds = %invoke.cont80
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %52 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %52, i32 0, i32 18
  %53 = load i32, ptr %m_solverBodyIdA, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %53)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then83
  %m_tmpSolverBodyPool86 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %54 = load ptr, ptr %constraint, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %54, i32 0, i32 19
  %55 = load i32, ptr %m_solverBodyIdB, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool86, i32 noundef %55)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont84
  %56 = load ptr, ptr %constraint, align 8
  %call90 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call85, ptr noundef nonnull align 8 dereferenceable(248) %call88, ptr noundef nonnull align 8 dereferenceable(160) %56)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont87
  store float %call90, ptr %residual, align 4
  %57 = load float, ptr %residual, align 4
  %58 = load float, ptr %residual, align 4
  %mul = fmul float %57, %58
  store float %mul, ptr %ref.tmp, align 4
  %call92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  %59 = load float, ptr %call92, align 4
  store float %59, ptr %leastSquaresResidual, align 4
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont91, %invoke.cont80
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %60 = load i32, ptr %j69, align 4
  %inc95 = add nsw i32 %60, 1
  store i32 %inc95, ptr %j69, align 4
  br label %for.cond70, !llvm.loop !23

for.end96:                                        ; preds = %invoke.cont72
  %61 = load i32, ptr %iteration.addr, align 4
  %62 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations97 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %m_numIterations97, align 4
  %cmp98 = icmp slt i32 %61, %63
  br i1 %cmp98, label %if.then99, label %if.end368

if.then99:                                        ; preds = %for.end96
  store i32 0, ptr %j100, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc131, %if.then99
  %64 = load i32, ptr %j100, align 4
  %65 = load i32, ptr %numConstraints.addr, align 4
  %cmp102 = icmp slt i32 %64, %65
  br i1 %cmp102, label %for.body103, label %for.end133

for.body103:                                      ; preds = %for.cond101
  %66 = load ptr, ptr %constraints.addr, align 8
  %67 = load i32, ptr %j100, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %66, i64 %idxprom
  %68 = load ptr, ptr %arrayidx, align 8
  %call105 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %for.body103
  br i1 %call105, label %if.then106, label %if.end130

if.then106:                                       ; preds = %invoke.cont104
  %69 = load ptr, ptr %constraints.addr, align 8
  %70 = load i32, ptr %j100, align 4
  %idxprom107 = sext i32 %70 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %69, i64 %idxprom107
  %71 = load ptr, ptr %arrayidx108, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then106
  %72 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %72, i32 0, i32 3
  %73 = load float, ptr %m_timeStep, align 4
  %call112 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(372) %call110, float noundef %73)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  store i32 %call112, ptr %bodyAid, align 4
  %74 = load ptr, ptr %constraints.addr, align 8
  %75 = load i32, ptr %j100, align 4
  %idxprom113 = sext i32 %75 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %74, i64 %idxprom113
  %76 = load ptr, ptr %arrayidx114, align 8
  %call116 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont111
  %77 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep117 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %77, i32 0, i32 3
  %78 = load float, ptr %m_timeStep117, align 4
  %call119 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(372) %call116, float noundef %78)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont115
  store i32 %call119, ptr %bodyBid, align 4
  %m_tmpSolverBodyPool120 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %79 = load i32, ptr %bodyAid, align 4
  %call122 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool120, i32 noundef %79)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont118
  store ptr %call122, ptr %bodyA, align 8
  %m_tmpSolverBodyPool123 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %80 = load i32, ptr %bodyBid, align 4
  %call125 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool123, i32 noundef %80)
          to label %invoke.cont124 unwind label %lpad

invoke.cont124:                                   ; preds = %invoke.cont121
  store ptr %call125, ptr %bodyB, align 8
  %81 = load ptr, ptr %constraints.addr, align 8
  %82 = load i32, ptr %j100, align 4
  %idxprom126 = sext i32 %82 to i64
  %arrayidx127 = getelementptr inbounds ptr, ptr %81, i64 %idxprom126
  %83 = load ptr, ptr %arrayidx127, align 8
  %84 = load ptr, ptr %bodyA, align 8
  %85 = load ptr, ptr %bodyB, align 8
  %86 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep128 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %86, i32 0, i32 3
  %87 = load float, ptr %m_timeStep128, align 4
  %vtable = load ptr, ptr %83, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %88 = load ptr, ptr %vfn, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(248) %84, ptr noundef nonnull align 8 dereferenceable(248) %85, float noundef %87)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont124
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont129, %invoke.cont104
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %89 = load i32, ptr %j100, align 4
  %inc132 = add nsw i32 %89, 1
  store i32 %inc132, ptr %j100, align 4
  br label %for.cond101, !llvm.loop !24

for.end133:                                       ; preds = %for.cond101
  %90 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode134 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %90, i32 0, i32 22
  %91 = load i32, ptr %m_solverMode134, align 4
  %and135 = and i32 %91, 512
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.else

if.then137:                                       ; preds = %for.end133
  %m_tmpSolverContactConstraintPool138 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call140 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool138)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then137
  store i32 %call140, ptr %numPoolConstraints, align 4
  %92 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode141 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %92, i32 0, i32 22
  %93 = load i32, ptr %m_solverMode141, align 4
  %and142 = and i32 %93, 16
  %tobool143 = icmp ne i32 %and142, 0
  %cond = select i1 %tobool143, i32 2, i32 1
  store i32 %cond, ptr %multiplier, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc239, %invoke.cont139
  %94 = load i32, ptr %c, align 4
  %95 = load i32, ptr %numPoolConstraints, align 4
  %cmp145 = icmp slt i32 %94, %95
  br i1 %cmp145, label %for.body146, label %for.end241

for.body146:                                      ; preds = %for.cond144
  store float 0.000000e+00, ptr %totalImpulse, align 4
  %m_tmpSolverContactConstraintPool147 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %m_orderTmpConstraintPool148 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %96 = load i32, ptr %c, align 4
  %call150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool148, i32 noundef %96)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %for.body146
  %97 = load i32, ptr %call150, align 4
  %call152 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool147, i32 noundef %97)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont149
  store ptr %call152, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool154 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %98 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA155 = getelementptr inbounds %struct.btSolverConstraint, ptr %98, i32 0, i32 18
  %99 = load i32, ptr %m_solverBodyIdA155, align 8
  %call157 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool154, i32 noundef %99)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont151
  %m_tmpSolverBodyPool158 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %100 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB159 = getelementptr inbounds %struct.btSolverConstraint, ptr %100, i32 0, i32 19
  %101 = load i32, ptr %m_solverBodyIdB159, align 4
  %call161 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool158, i32 noundef %101)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont156
  %102 = load ptr, ptr %solveManifold, align 8
  %call163 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call157, ptr noundef nonnull align 8 dereferenceable(248) %call161, ptr noundef nonnull align 8 dereferenceable(160) %102)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  store float %call163, ptr %residual153, align 4
  %103 = load float, ptr %residual153, align 4
  %104 = load float, ptr %residual153, align 4
  %mul165 = fmul float %103, %104
  store float %mul165, ptr %ref.tmp164, align 4
  %call167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont162
  %105 = load float, ptr %call167, align 4
  store float %105, ptr %leastSquaresResidual, align 4
  %106 = load ptr, ptr %solveManifold, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %106, i32 0, i32 7
  %107 = load float, ptr %m_appliedImpulse, align 4
  store float %107, ptr %totalImpulse, align 4
  store i8 1, ptr %applyFriction, align 1
  %108 = load i8, ptr %applyFriction, align 1
  %tobool168 = trunc i8 %108 to i1
  br i1 %tobool168, label %if.then169, label %if.end238

if.then169:                                       ; preds = %invoke.cont166
  %m_tmpSolverContactFrictionConstraintPool171 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool172 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %109 = load i32, ptr %c, align 4
  %110 = load i32, ptr %multiplier, align 4
  %mul173 = mul nsw i32 %109, %110
  %call175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool172, i32 noundef %mul173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %if.then169
  %111 = load i32, ptr %call175, align 4
  %call177 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool171, i32 noundef %111)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont174
  store ptr %call177, ptr %solveManifold170, align 8
  %112 = load float, ptr %totalImpulse, align 4
  %cmp178 = fcmp ogt float %112, 0.000000e+00
  br i1 %cmp178, label %if.then179, label %if.end198

if.then179:                                       ; preds = %invoke.cont176
  %113 = load ptr, ptr %solveManifold170, align 8
  %m_friction = getelementptr inbounds %struct.btSolverConstraint, ptr %113, i32 0, i32 8
  %114 = load float, ptr %m_friction, align 8
  %115 = load float, ptr %totalImpulse, align 4
  %mul180 = fmul float %114, %115
  %fneg = fneg float %mul180
  %116 = load ptr, ptr %solveManifold170, align 8
  %m_lowerLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %116, i32 0, i32 12
  store float %fneg, ptr %m_lowerLimit, align 8
  %117 = load ptr, ptr %solveManifold170, align 8
  %m_friction181 = getelementptr inbounds %struct.btSolverConstraint, ptr %117, i32 0, i32 8
  %118 = load float, ptr %m_friction181, align 8
  %119 = load float, ptr %totalImpulse, align 4
  %mul182 = fmul float %118, %119
  %120 = load ptr, ptr %solveManifold170, align 8
  %m_upperLimit = getelementptr inbounds %struct.btSolverConstraint, ptr %120, i32 0, i32 13
  store float %mul182, ptr %m_upperLimit, align 4
  %m_tmpSolverBodyPool184 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %121 = load ptr, ptr %solveManifold170, align 8
  %m_solverBodyIdA185 = getelementptr inbounds %struct.btSolverConstraint, ptr %121, i32 0, i32 18
  %122 = load i32, ptr %m_solverBodyIdA185, align 8
  %call187 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool184, i32 noundef %122)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %if.then179
  %m_tmpSolverBodyPool188 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %123 = load ptr, ptr %solveManifold170, align 8
  %m_solverBodyIdB189 = getelementptr inbounds %struct.btSolverConstraint, ptr %123, i32 0, i32 19
  %124 = load i32, ptr %m_solverBodyIdB189, align 4
  %call191 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool188, i32 noundef %124)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont186
  %125 = load ptr, ptr %solveManifold170, align 8
  %call193 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call187, ptr noundef nonnull align 8 dereferenceable(248) %call191, ptr noundef nonnull align 8 dereferenceable(160) %125)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %invoke.cont190
  store float %call193, ptr %residual183, align 4
  %126 = load float, ptr %residual183, align 4
  %127 = load float, ptr %residual183, align 4
  %mul195 = fmul float %126, %127
  store float %mul195, ptr %ref.tmp194, align 4
  %call197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont192
  %128 = load float, ptr %call197, align 4
  store float %128, ptr %leastSquaresResidual, align 4
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont196, %invoke.cont176
  %129 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode199 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %129, i32 0, i32 22
  %130 = load i32, ptr %m_solverMode199, align 4
  %and200 = and i32 %130, 16
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %if.then202, label %if.end237

if.then202:                                       ; preds = %if.end198
  %m_tmpSolverContactFrictionConstraintPool204 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool205 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %131 = load i32, ptr %c, align 4
  %132 = load i32, ptr %multiplier, align 4
  %mul206 = mul nsw i32 %131, %132
  %add207 = add nsw i32 %mul206, 1
  %call209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool205, i32 noundef %add207)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %if.then202
  %133 = load i32, ptr %call209, align 4
  %call211 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool204, i32 noundef %133)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  store ptr %call211, ptr %solveManifold203, align 8
  %134 = load float, ptr %totalImpulse, align 4
  %cmp212 = fcmp ogt float %134, 0.000000e+00
  br i1 %cmp212, label %if.then213, label %if.end236

if.then213:                                       ; preds = %invoke.cont210
  %135 = load ptr, ptr %solveManifold203, align 8
  %m_friction214 = getelementptr inbounds %struct.btSolverConstraint, ptr %135, i32 0, i32 8
  %136 = load float, ptr %m_friction214, align 8
  %137 = load float, ptr %totalImpulse, align 4
  %mul215 = fmul float %136, %137
  %fneg216 = fneg float %mul215
  %138 = load ptr, ptr %solveManifold203, align 8
  %m_lowerLimit217 = getelementptr inbounds %struct.btSolverConstraint, ptr %138, i32 0, i32 12
  store float %fneg216, ptr %m_lowerLimit217, align 8
  %139 = load ptr, ptr %solveManifold203, align 8
  %m_friction218 = getelementptr inbounds %struct.btSolverConstraint, ptr %139, i32 0, i32 8
  %140 = load float, ptr %m_friction218, align 8
  %141 = load float, ptr %totalImpulse, align 4
  %mul219 = fmul float %140, %141
  %142 = load ptr, ptr %solveManifold203, align 8
  %m_upperLimit220 = getelementptr inbounds %struct.btSolverConstraint, ptr %142, i32 0, i32 13
  store float %mul219, ptr %m_upperLimit220, align 4
  %m_tmpSolverBodyPool222 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %143 = load ptr, ptr %solveManifold203, align 8
  %m_solverBodyIdA223 = getelementptr inbounds %struct.btSolverConstraint, ptr %143, i32 0, i32 18
  %144 = load i32, ptr %m_solverBodyIdA223, align 8
  %call225 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool222, i32 noundef %144)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %if.then213
  %m_tmpSolverBodyPool226 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %145 = load ptr, ptr %solveManifold203, align 8
  %m_solverBodyIdB227 = getelementptr inbounds %struct.btSolverConstraint, ptr %145, i32 0, i32 19
  %146 = load i32, ptr %m_solverBodyIdB227, align 4
  %call229 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool226, i32 noundef %146)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %invoke.cont224
  %147 = load ptr, ptr %solveManifold203, align 8
  %call231 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call225, ptr noundef nonnull align 8 dereferenceable(248) %call229, ptr noundef nonnull align 8 dereferenceable(160) %147)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont228
  store float %call231, ptr %residual221, align 4
  %148 = load float, ptr %residual221, align 4
  %149 = load float, ptr %residual221, align 4
  %mul233 = fmul float %148, %149
  store float %mul233, ptr %ref.tmp232, align 4
  %call235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %invoke.cont230
  %150 = load float, ptr %call235, align 4
  store float %150, ptr %leastSquaresResidual, align 4
  br label %if.end236

if.end236:                                        ; preds = %invoke.cont234, %invoke.cont210
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end198
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %invoke.cont166
  br label %for.inc239

for.inc239:                                       ; preds = %if.end238
  %151 = load i32, ptr %c, align 4
  %inc240 = add nsw i32 %151, 1
  store i32 %inc240, ptr %c, align 4
  br label %for.cond144, !llvm.loop !25

for.end241:                                       ; preds = %for.cond144
  br label %if.end321

if.else:                                          ; preds = %for.end133
  %m_tmpSolverContactConstraintPool243 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %call245 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool243)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.else
  store i32 %call245, ptr %numPoolConstraints242, align 4
  store i32 0, ptr %j246, align 4
  br label %for.cond247

for.cond247:                                      ; preds = %for.inc272, %invoke.cont244
  %152 = load i32, ptr %j246, align 4
  %153 = load i32, ptr %numPoolConstraints242, align 4
  %cmp248 = icmp slt i32 %152, %153
  br i1 %cmp248, label %for.body249, label %for.end274

for.body249:                                      ; preds = %for.cond247
  %m_tmpSolverContactConstraintPool251 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %m_orderTmpConstraintPool252 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 6
  %154 = load i32, ptr %j246, align 4
  %call254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool252, i32 noundef %154)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %for.body249
  %155 = load i32, ptr %call254, align 4
  %call256 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool251, i32 noundef %155)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %invoke.cont253
  store ptr %call256, ptr %solveManifold250, align 8
  %m_tmpSolverBodyPool258 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %156 = load ptr, ptr %solveManifold250, align 8
  %m_solverBodyIdA259 = getelementptr inbounds %struct.btSolverConstraint, ptr %156, i32 0, i32 18
  %157 = load i32, ptr %m_solverBodyIdA259, align 8
  %call261 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool258, i32 noundef %157)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont255
  %m_tmpSolverBodyPool262 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %158 = load ptr, ptr %solveManifold250, align 8
  %m_solverBodyIdB263 = getelementptr inbounds %struct.btSolverConstraint, ptr %158, i32 0, i32 19
  %159 = load i32, ptr %m_solverBodyIdB263, align 4
  %call265 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool262, i32 noundef %159)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %invoke.cont260
  %160 = load ptr, ptr %solveManifold250, align 8
  %call267 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call261, ptr noundef nonnull align 8 dereferenceable(248) %call265, ptr noundef nonnull align 8 dereferenceable(160) %160)
          to label %invoke.cont266 unwind label %lpad

invoke.cont266:                                   ; preds = %invoke.cont264
  store float %call267, ptr %residual257, align 4
  %161 = load float, ptr %residual257, align 4
  %162 = load float, ptr %residual257, align 4
  %mul269 = fmul float %161, %162
  store float %mul269, ptr %ref.tmp268, align 4
  %call271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp268)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %invoke.cont266
  %163 = load float, ptr %call271, align 4
  store float %163, ptr %leastSquaresResidual, align 4
  br label %for.inc272

for.inc272:                                       ; preds = %invoke.cont270
  %164 = load i32, ptr %j246, align 4
  %inc273 = add nsw i32 %164, 1
  store i32 %inc273, ptr %j246, align 4
  br label %for.cond247, !llvm.loop !26

for.end274:                                       ; preds = %for.cond247
  %m_tmpSolverContactFrictionConstraintPool275 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %call277 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool275)
          to label %invoke.cont276 unwind label %lpad

invoke.cont276:                                   ; preds = %for.end274
  store i32 %call277, ptr %numFrictionPoolConstraints, align 4
  store i32 0, ptr %j246, align 4
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc318, %invoke.cont276
  %165 = load i32, ptr %j246, align 4
  %166 = load i32, ptr %numFrictionPoolConstraints, align 4
  %cmp279 = icmp slt i32 %165, %166
  br i1 %cmp279, label %for.body280, label %for.end320

for.body280:                                      ; preds = %for.cond278
  %m_tmpSolverContactFrictionConstraintPool282 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 4
  %m_orderFrictionConstraintPool283 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 8
  %167 = load i32, ptr %j246, align 4
  %call285 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool283, i32 noundef %167)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %for.body280
  %168 = load i32, ptr %call285, align 4
  %call287 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool282, i32 noundef %168)
          to label %invoke.cont286 unwind label %lpad

invoke.cont286:                                   ; preds = %invoke.cont284
  store ptr %call287, ptr %solveManifold281, align 8
  %m_tmpSolverContactConstraintPool289 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %169 = load ptr, ptr %solveManifold281, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %169, i32 0, i32 17
  %170 = load i32, ptr %m_frictionIndex, align 4
  %call291 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool289, i32 noundef %170)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont286
  %m_appliedImpulse292 = getelementptr inbounds %struct.btSolverConstraint, ptr %call291, i32 0, i32 7
  %171 = load float, ptr %m_appliedImpulse292, align 4
  store float %171, ptr %totalImpulse288, align 4
  %172 = load float, ptr %totalImpulse288, align 4
  %cmp293 = fcmp ogt float %172, 0.000000e+00
  br i1 %cmp293, label %if.then294, label %if.end317

if.then294:                                       ; preds = %invoke.cont290
  %173 = load ptr, ptr %solveManifold281, align 8
  %m_friction295 = getelementptr inbounds %struct.btSolverConstraint, ptr %173, i32 0, i32 8
  %174 = load float, ptr %m_friction295, align 8
  %175 = load float, ptr %totalImpulse288, align 4
  %mul296 = fmul float %174, %175
  %fneg297 = fneg float %mul296
  %176 = load ptr, ptr %solveManifold281, align 8
  %m_lowerLimit298 = getelementptr inbounds %struct.btSolverConstraint, ptr %176, i32 0, i32 12
  store float %fneg297, ptr %m_lowerLimit298, align 8
  %177 = load ptr, ptr %solveManifold281, align 8
  %m_friction299 = getelementptr inbounds %struct.btSolverConstraint, ptr %177, i32 0, i32 8
  %178 = load float, ptr %m_friction299, align 8
  %179 = load float, ptr %totalImpulse288, align 4
  %mul300 = fmul float %178, %179
  %180 = load ptr, ptr %solveManifold281, align 8
  %m_upperLimit301 = getelementptr inbounds %struct.btSolverConstraint, ptr %180, i32 0, i32 13
  store float %mul300, ptr %m_upperLimit301, align 4
  %m_tmpSolverBodyPool303 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %181 = load ptr, ptr %solveManifold281, align 8
  %m_solverBodyIdA304 = getelementptr inbounds %struct.btSolverConstraint, ptr %181, i32 0, i32 18
  %182 = load i32, ptr %m_solverBodyIdA304, align 8
  %call306 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool303, i32 noundef %182)
          to label %invoke.cont305 unwind label %lpad

invoke.cont305:                                   ; preds = %if.then294
  %m_tmpSolverBodyPool307 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %183 = load ptr, ptr %solveManifold281, align 8
  %m_solverBodyIdB308 = getelementptr inbounds %struct.btSolverConstraint, ptr %183, i32 0, i32 19
  %184 = load i32, ptr %m_solverBodyIdB308, align 4
  %call310 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool307, i32 noundef %184)
          to label %invoke.cont309 unwind label %lpad

invoke.cont309:                                   ; preds = %invoke.cont305
  %185 = load ptr, ptr %solveManifold281, align 8
  %call312 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call306, ptr noundef nonnull align 8 dereferenceable(248) %call310, ptr noundef nonnull align 8 dereferenceable(160) %185)
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %invoke.cont309
  store float %call312, ptr %residual302, align 4
  %186 = load float, ptr %residual302, align 4
  %187 = load float, ptr %residual302, align 4
  %mul314 = fmul float %186, %187
  store float %mul314, ptr %ref.tmp313, align 4
  %call316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp313)
          to label %invoke.cont315 unwind label %lpad

invoke.cont315:                                   ; preds = %invoke.cont311
  %188 = load float, ptr %call316, align 4
  store float %188, ptr %leastSquaresResidual, align 4
  br label %if.end317

if.end317:                                        ; preds = %invoke.cont315, %invoke.cont290
  br label %for.inc318

for.inc318:                                       ; preds = %if.end317
  %189 = load i32, ptr %j246, align 4
  %inc319 = add nsw i32 %189, 1
  store i32 %inc319, ptr %j246, align 4
  br label %for.cond278, !llvm.loop !27

for.end320:                                       ; preds = %for.cond278
  br label %if.end321

if.end321:                                        ; preds = %for.end320, %for.end241
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %call323 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool)
          to label %invoke.cont322 unwind label %lpad

invoke.cont322:                                   ; preds = %if.end321
  store i32 %call323, ptr %numRollingFrictionPoolConstraints, align 4
  store i32 0, ptr %j324, align 4
  br label %for.cond325

for.cond325:                                      ; preds = %for.inc365, %invoke.cont322
  %190 = load i32, ptr %j324, align 4
  %191 = load i32, ptr %numRollingFrictionPoolConstraints, align 4
  %cmp326 = icmp slt i32 %190, %191
  br i1 %cmp326, label %for.body327, label %for.end367

for.body327:                                      ; preds = %for.cond325
  %m_tmpSolverContactRollingFrictionConstraintPool328 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 5
  %192 = load i32, ptr %j324, align 4
  %call330 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool328, i32 noundef %192)
          to label %invoke.cont329 unwind label %lpad

invoke.cont329:                                   ; preds = %for.body327
  store ptr %call330, ptr %rollingFrictionConstraint, align 8
  %m_tmpSolverContactConstraintPool332 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 2
  %193 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_frictionIndex333 = getelementptr inbounds %struct.btSolverConstraint, ptr %193, i32 0, i32 17
  %194 = load i32, ptr %m_frictionIndex333, align 4
  %call335 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool332, i32 noundef %194)
          to label %invoke.cont334 unwind label %lpad

invoke.cont334:                                   ; preds = %invoke.cont329
  %m_appliedImpulse336 = getelementptr inbounds %struct.btSolverConstraint, ptr %call335, i32 0, i32 7
  %195 = load float, ptr %m_appliedImpulse336, align 4
  store float %195, ptr %totalImpulse331, align 4
  %196 = load float, ptr %totalImpulse331, align 4
  %cmp337 = fcmp ogt float %196, 0.000000e+00
  br i1 %cmp337, label %if.then338, label %if.end364

if.then338:                                       ; preds = %invoke.cont334
  %197 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction339 = getelementptr inbounds %struct.btSolverConstraint, ptr %197, i32 0, i32 8
  %198 = load float, ptr %m_friction339, align 8
  %199 = load float, ptr %totalImpulse331, align 4
  %mul340 = fmul float %198, %199
  store float %mul340, ptr %rollingFrictionMagnitude, align 4
  %200 = load float, ptr %rollingFrictionMagnitude, align 4
  %201 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction341 = getelementptr inbounds %struct.btSolverConstraint, ptr %201, i32 0, i32 8
  %202 = load float, ptr %m_friction341, align 8
  %cmp342 = fcmp ogt float %200, %202
  br i1 %cmp342, label %if.then343, label %if.end345

if.then343:                                       ; preds = %if.then338
  %203 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_friction344 = getelementptr inbounds %struct.btSolverConstraint, ptr %203, i32 0, i32 8
  %204 = load float, ptr %m_friction344, align 8
  store float %204, ptr %rollingFrictionMagnitude, align 4
  br label %if.end345

if.end345:                                        ; preds = %if.then343, %if.then338
  %205 = load float, ptr %rollingFrictionMagnitude, align 4
  %fneg346 = fneg float %205
  %206 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_lowerLimit347 = getelementptr inbounds %struct.btSolverConstraint, ptr %206, i32 0, i32 12
  store float %fneg346, ptr %m_lowerLimit347, align 8
  %207 = load float, ptr %rollingFrictionMagnitude, align 4
  %208 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_upperLimit348 = getelementptr inbounds %struct.btSolverConstraint, ptr %208, i32 0, i32 13
  store float %207, ptr %m_upperLimit348, align 4
  %m_tmpSolverBodyPool350 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %209 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdA351 = getelementptr inbounds %struct.btSolverConstraint, ptr %209, i32 0, i32 18
  %210 = load i32, ptr %m_solverBodyIdA351, align 8
  %call353 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool350, i32 noundef %210)
          to label %invoke.cont352 unwind label %lpad

invoke.cont352:                                   ; preds = %if.end345
  %m_tmpSolverBodyPool354 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this5, i32 0, i32 1
  %211 = load ptr, ptr %rollingFrictionConstraint, align 8
  %m_solverBodyIdB355 = getelementptr inbounds %struct.btSolverConstraint, ptr %211, i32 0, i32 19
  %212 = load i32, ptr %m_solverBodyIdB355, align 4
  %call357 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool354, i32 noundef %212)
          to label %invoke.cont356 unwind label %lpad

invoke.cont356:                                   ; preds = %invoke.cont352
  %213 = load ptr, ptr %rollingFrictionConstraint, align 8
  %call359 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this5, ptr noundef nonnull align 8 dereferenceable(248) %call353, ptr noundef nonnull align 8 dereferenceable(248) %call357, ptr noundef nonnull align 8 dereferenceable(160) %213)
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %invoke.cont356
  store float %call359, ptr %residual349, align 4
  %214 = load float, ptr %residual349, align 4
  %215 = load float, ptr %residual349, align 4
  %mul361 = fmul float %214, %215
  store float %mul361, ptr %ref.tmp360, align 4
  %call363 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp360)
          to label %invoke.cont362 unwind label %lpad

invoke.cont362:                                   ; preds = %invoke.cont358
  %216 = load float, ptr %call363, align 4
  store float %216, ptr %leastSquaresResidual, align 4
  br label %if.end364

if.end364:                                        ; preds = %invoke.cont362, %invoke.cont334
  br label %for.inc365

for.inc365:                                       ; preds = %if.end364
  %217 = load i32, ptr %j324, align 4
  %inc366 = add nsw i32 %217, 1
  store i32 %inc366, ptr %j324, align 4
  br label %for.cond325, !llvm.loop !28

for.end367:                                       ; preds = %for.cond325
  br label %if.end368

if.end368:                                        ; preds = %for.end367, %for.end96
  %218 = load float, ptr %leastSquaresResidual, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret float %218

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val369 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val369
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %__profile = alloca %class.CProfileSample, align 1
  %iteration = alloca i32, align 4
  %leastSquaresResidual = alloca float, align 4
  %numPoolConstraints = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %residual = alloca float, align 4
  %ref.tmp = alloca float, align 4
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
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.4)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %m_splitImpulse, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %if.then
  %2 = load i32, ptr %iteration, align 4
  %3 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %leastSquaresResidual, align 4
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i32 %call, ptr %numPoolConstraints, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %invoke.cont
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %numPoolConstraints, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m_tmpSolverContactConstraintPool5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %m_orderTmpConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %j, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body4
  %8 = load i32, ptr %call7, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool5, i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %solveManifold, align 8
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdA = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 18
  %10 = load i32, ptr %m_solverBodyIdA, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_tmpSolverBodyPool12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %solveManifold, align 8
  %m_solverBodyIdB = getelementptr inbounds %struct.btSolverConstraint, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %m_solverBodyIdB, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool12, i32 noundef %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %13 = load ptr, ptr %solveManifold, align 8
  %call16 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef nonnull align 8 dereferenceable(248) %call11, ptr noundef nonnull align 8 dereferenceable(248) %call14, ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store float %call16, ptr %residual, align 4
  %14 = load float, ptr %residual, align 4
  %15 = load float, ptr %residual, align 4
  %mul = fmul float %14, %15
  store float %mul, ptr %ref.tmp, align 4
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %leastSquaresResidual, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %16 = load float, ptr %call18, align 4
  store float %16, ptr %leastSquaresResidual, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !29

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %for.body4, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond2
  %21 = load float, ptr %leastSquaresResidual, align 4
  %22 = load ptr, ptr %infoGlobal.addr, align 8
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %22, i32 0, i32 27
  %23 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp19 = fcmp ole float %21, %23
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %24 = load i32, ptr %iteration, align 4
  %25 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations20 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %m_numIterations20, align 4
  %sub = sub nsw i32 %26, 1
  %cmp21 = icmp sge i32 %24, %sub
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %lor.lhs.false, %for.end
  br label %for.end25

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc23

for.inc23:                                        ; preds = %if.end
  %27 = load i32, ptr %iteration, align 4
  %inc24 = add nsw i32 %27, 1
  store i32 %inc24, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !30

for.end25:                                        ; preds = %if.then22, %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end25, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, ptr noundef nonnull align 8 dereferenceable(160) %contactConstraint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyA.addr = alloca ptr, align 8
  %bodyB.addr = alloca ptr, align 8
  %contactConstraint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodyA, ptr %bodyA.addr, align 8
  store ptr %bodyB, ptr %bodyB.addr, align 8
  store ptr %contactConstraint, ptr %contactConstraint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resolveSplitPenetrationImpulse = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_resolveSplitPenetrationImpulse, align 8
  %1 = load ptr, ptr %bodyA.addr, align 8
  %2 = load ptr, ptr %bodyB.addr, align 8
  %3 = load ptr, ptr %contactConstraint.addr, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %maxIterations = alloca i32, align 4
  %iteration = alloca i32, align 4
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
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.5)
  %0 = load ptr, ptr %bodies.addr, align 8
  %1 = load i32, ptr %numBodies.addr, align 4
  %2 = load ptr, ptr %manifoldPtr.addr, align 8
  %3 = load i32, ptr %numManifolds.addr, align 4
  %4 = load ptr, ptr %constraints.addr, align 8
  %5 = load i32, ptr %numConstraints.addr, align 4
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %7 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %m_maxOverrideNumSolverIterations, align 8
  %10 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations = getelementptr inbounds %struct.btContactSolverInfoData, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %m_numIterations, align 4
  %cmp = icmp sgt i32 %9, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %m_maxOverrideNumSolverIterations2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %m_maxOverrideNumSolverIterations2, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %13 = load ptr, ptr %infoGlobal.addr, align 8
  %m_numIterations3 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %m_numIterations3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %maxIterations, align 4
  store i32 0, ptr %iteration, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = load i32, ptr %iteration, align 4
  %16 = load i32, ptr %maxIterations, align 4
  %cmp4 = icmp slt i32 %15, %16
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %iteration, align 4
  %18 = load ptr, ptr %bodies.addr, align 8
  %19 = load i32, ptr %numBodies.addr, align 4
  %20 = load ptr, ptr %manifoldPtr.addr, align 8
  %21 = load i32, ptr %numManifolds.addr, align 4
  %22 = load ptr, ptr %constraints.addr, align 8
  %23 = load i32, ptr %numConstraints.addr, align 4
  %24 = load ptr, ptr %infoGlobal.addr, align 8
  %25 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %26 = load ptr, ptr %vfn6, align 8
  %call = invoke noundef float %26(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(128) %24, ptr noundef %25)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %m_leastSquaresResidual = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  store float %call, ptr %m_leastSquaresResidual, align 4
  %m_leastSquaresResidual8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  %27 = load float, ptr %m_leastSquaresResidual8, align 4
  %28 = load ptr, ptr %infoGlobal.addr, align 8
  %m_leastSquaresResidualThreshold = getelementptr inbounds %struct.btContactSolverInfoData, ptr %28, i32 0, i32 27
  %29 = load float, ptr %m_leastSquaresResidualThreshold, align 4
  %cmp9 = fcmp ole float %27, %29
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %30 = load i32, ptr %iteration, align 4
  %31 = load i32, ptr %maxIterations, align 4
  %sub = sub nsw i32 %31, 1
  %cmp10 = icmp sge i32 %30, %sub
  br i1 %cmp10, label %if.then, label %if.end23

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont7
  %m_analyticsData = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numSolverCalls = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData, i32 0, i32 3
  %32 = load i32, ptr %m_numSolverCalls, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %m_numSolverCalls, align 4
  %33 = load i32, ptr %iteration, align 4
  %add = add nsw i32 %33, 1
  %m_analyticsData11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numIterationsUsed = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData11, i32 0, i32 4
  store i32 %add, ptr %m_numIterationsUsed, align 8
  %m_analyticsData12 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_islandId = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData12, i32 0, i32 0
  store i32 -2, ptr %m_islandId, align 8
  %34 = load i32, ptr %numBodies.addr, align 4
  %cmp13 = icmp sgt i32 %34, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %35 = load ptr, ptr %bodies.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx, align 8
  %call16 = invoke noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %36)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %m_analyticsData17 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_islandId18 = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData17, i32 0, i32 0
  store i32 %call16, ptr %m_islandId18, align 8
  br label %if.end

lpad:                                             ; preds = %if.then14, %for.body, %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %if.then
  %40 = load i32, ptr %numBodies.addr, align 4
  %m_analyticsData19 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numBodies = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData19, i32 0, i32 1
  store i32 %40, ptr %m_numBodies, align 4
  %41 = load i32, ptr %numManifolds.addr, align 4
  %m_analyticsData20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_numContactManifolds = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData20, i32 0, i32 2
  store i32 %41, ptr %m_numContactManifolds, align 8
  %m_leastSquaresResidual21 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 17
  %42 = load float, ptr %m_leastSquaresResidual21, align 4
  %conv = fpext float %42 to double
  %m_analyticsData22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 19
  %m_remainingLeastSquaresResidual = getelementptr inbounds %struct.btSolverAnalyticsData, ptr %m_analyticsData22, i32 0, i32 5
  store double %conv, ptr %m_remainingLeastSquaresResidual, align 8
  br label %for.end

if.end23:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %43 = load i32, ptr %iteration, align 4
  %inc24 = add nsw i32 %43, 1
  store i32 %inc24, ptr %iteration, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.end, %for.cond
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %solveManifold = alloca ptr, align 8
  %pt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %j, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %3)
  store ptr %call, ptr %solveManifold, align 8
  %4 = load ptr, ptr %solveManifold, align 8
  %5 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %pt, align 8
  %7 = load ptr, ptr %solveManifold, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i32 0, i32 7
  %8 = load float, ptr %m_appliedImpulse, align 4
  %9 = load ptr, ptr %pt, align 8
  %m_appliedImpulse2 = getelementptr inbounds %class.btManifoldPoint, ptr %9, i32 0, i32 17
  store float %8, ptr %m_appliedImpulse2, align 4
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %solveManifold, align 8
  %m_frictionIndex = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i32 0, i32 17
  %11 = load i32, ptr %m_frictionIndex, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %11)
  %m_appliedImpulse4 = getelementptr inbounds %struct.btSolverConstraint, ptr %call3, i32 0, i32 7
  %12 = load float, ptr %m_appliedImpulse4, align 4
  %13 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %13, i32 0, i32 19
  store float %12, ptr %m_appliedImpulseLateral1, align 4
  %14 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %14, i32 0, i32 22
  %15 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %15, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_tmpSolverContactFrictionConstraintPool5 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %solveManifold, align 8
  %m_frictionIndex6 = getelementptr inbounds %struct.btSolverConstraint, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %m_frictionIndex6, align 4
  %add = add nsw i32 %17, 1
  %call7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool5, i32 noundef %add)
  %m_appliedImpulse8 = getelementptr inbounds %struct.btSolverConstraint, ptr %call7, i32 0, i32 7
  %18 = load float, ptr %m_appliedImpulse8, align 4
  %19 = load ptr, ptr %pt, align 8
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %19, i32 0, i32 20
  store float %18, ptr %m_appliedImpulseLateral2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %solverConstr = alloca ptr, align 8
  %constr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp43 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %j, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %3)
  store ptr %call, ptr %solverConstr, align 8
  %4 = load ptr, ptr %solverConstr, align 8
  %5 = getelementptr inbounds %struct.btSolverConstraint, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %constr, align 8
  %7 = load ptr, ptr %constr, align 8
  %call2 = call noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %call2, ptr %fb, align 8
  %8 = load ptr, ptr %fb, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %solverConstr, align 8
  %m_contactNormal1 = getelementptr inbounds %struct.btSolverConstraint, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse = getelementptr inbounds %struct.btSolverConstraint, ptr %10, i32 0, i32 7
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal1, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %constr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %call6)
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %20, i32 0, i32 3
  %call10 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %25, i32 0, i32 0
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedForceBodyA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %26 = load ptr, ptr %solverConstr, align 8
  %m_contactNormal2 = getelementptr inbounds %struct.btSolverConstraint, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse16 = getelementptr inbounds %struct.btSolverConstraint, ptr %27, i32 0, i32 7
  %call17 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_contactNormal2, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse16)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %constr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %call19)
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep23 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %37, i32 0, i32 3
  %call24 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep23)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = load ptr, ptr %fb, align 8
  %m_appliedForceBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %42, i32 0, i32 2
  %call26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedForceBodyB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13)
  %43 = load ptr, ptr %solverConstr, align 8
  %m_relpos1CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %constr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %call31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %call30)
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos1CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call31)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse34 = getelementptr inbounds %struct.btSolverConstraint, ptr %49, i32 0, i32 7
  %call35 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse34)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep37 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %54, i32 0, i32 3
  %call38 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep37)
  %coerce.dive39 = getelementptr inbounds %class.btVector3, ptr %ref.tmp27, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive39, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyA = getelementptr inbounds %struct.btJointFeedback, ptr %59, i32 0, i32 1
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedTorqueBodyA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
  %60 = load ptr, ptr %solverConstr, align 8
  %m_relpos2CrossNormal = getelementptr inbounds %struct.btSolverConstraint, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %constr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %call45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %call44)
  %call46 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_relpos2CrossNormal, ptr noundef nonnull align 4 dereferenceable(16) %call45)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %ref.tmp43, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse48 = getelementptr inbounds %struct.btSolverConstraint, ptr %66, i32 0, i32 7
  %call49 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %m_appliedImpulse48)
  %coerce.dive50 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call49, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call49, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep51 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %71, i32 0, i32 3
  %call52 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %m_timeStep51)
  %coerce.dive53 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call52, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive53, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call52, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = load ptr, ptr %fb, align 8
  %m_appliedTorqueBodyB = getelementptr inbounds %struct.btJointFeedback, ptr %76, i32 0, i32 3
  %call54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_appliedTorqueBodyB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %77 = load ptr, ptr %constr, align 8
  %78 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse55 = getelementptr inbounds %struct.btSolverConstraint, ptr %78, i32 0, i32 7
  %79 = load float, ptr %m_appliedImpulse55, align 4
  call void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %77, float noundef %79)
  %80 = load ptr, ptr %solverConstr, align 8
  %m_appliedImpulse56 = getelementptr inbounds %struct.btSolverConstraint, ptr %80, i32 0, i32 7
  %81 = load float, ptr %m_appliedImpulse56, align 4
  %call57 = call noundef float @_Z6btFabsf(float noundef %81)
  %82 = load ptr, ptr %constr, align 8
  %call58 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  %cmp59 = fcmp oge float %call57, %call58
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end
  %83 = load ptr, ptr %constr, align 8
  call void @_ZN17btTypedConstraint10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(72) %83, i1 noundef zeroext false)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %84 = load i32, ptr %j, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %enabled) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_isEnabled = getelementptr inbounds %class.btTypedConstraint, ptr %this1, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isEnabled, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, i32 noundef %iBegin, i32 noundef %iEnd, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iBegin.addr = alloca i32, align 4
  %iEnd.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iBegin, ptr %iBegin.addr, align 4
  store i32 %iEnd, ptr %iEnd.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iBegin.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %iEnd.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %3)
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %call, i32 0, i32 12
  %4 = load ptr, ptr %m_originalBody, align 8
  store ptr %4, ptr %body, align 8
  %5 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse = getelementptr inbounds %struct.btContactSolverInfoData, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %m_splitImpulse, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_tmpSolverBodyPool4 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool4, i32 noundef %8)
  %9 = load ptr, ptr %infoGlobal.addr, align 8
  %m_timeStep = getelementptr inbounds %struct.btContactSolverInfoData, ptr %9, i32 0, i32 3
  %10 = load float, ptr %m_timeStep, align 4
  %11 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulseTurnErp = getelementptr inbounds %struct.btContactSolverInfoData, ptr %11, i32 0, i32 18
  %12 = load float, ptr %m_splitImpulseTurnErp, align 4
  call void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %call5, float noundef %10, float noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_tmpSolverBodyPool6 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool6, i32 noundef %13)
  call void @_ZN12btSolverBody17writebackVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %call7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %m_tmpSolverBodyPool8 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool8, i32 noundef %14)
  %m_originalBody10 = getelementptr inbounds %struct.btSolverBody, ptr %call9, i32 0, i32 12
  %15 = load ptr, ptr %m_originalBody10, align 8
  %m_tmpSolverBodyPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool11, i32 noundef %16)
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %call12, i32 0, i32 8
  %m_tmpSolverBodyPool13 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool13, i32 noundef %17)
  %m_externalForceImpulse = getelementptr inbounds %struct.btSolverBody, ptr %call14, i32 0, i32 10
  %call15 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalForceImpulse)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %21, ptr %20, align 4
  call void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_tmpSolverBodyPool16 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool16, i32 noundef %22)
  %m_originalBody18 = getelementptr inbounds %struct.btSolverBody, ptr %call17, i32 0, i32 12
  %23 = load ptr, ptr %m_originalBody18, align 8
  %m_tmpSolverBodyPool20 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool20, i32 noundef %24)
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %call21, i32 0, i32 9
  %m_tmpSolverBodyPool22 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool22, i32 noundef %25)
  %m_externalTorqueImpulse = getelementptr inbounds %struct.btSolverBody, ptr %call23, i32 0, i32 11
  %call24 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_externalTorqueImpulse)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  %30 = load ptr, ptr %infoGlobal.addr, align 8
  %m_splitImpulse26 = getelementptr inbounds %struct.btContactSolverInfoData, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %m_splitImpulse26, align 4
  %tobool27 = icmp ne i32 %31, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end
  %m_tmpSolverBodyPool29 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool29, i32 noundef %32)
  %m_originalBody31 = getelementptr inbounds %struct.btSolverBody, ptr %call30, i32 0, i32 12
  %33 = load ptr, ptr %m_originalBody31, align 8
  %m_tmpSolverBodyPool32 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %i, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool32, i32 noundef %34)
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %call33, i32 0, i32 0
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %33, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform)
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end
  %m_tmpSolverBodyPool35 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %i, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool35, i32 noundef %35)
  %m_originalBody37 = getelementptr inbounds %struct.btSolverBody, ptr %call36, i32 0, i32 12
  %36 = load ptr, ptr %m_originalBody37, align 8
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %36, i32 noundef -1)
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %splitImpulseTurnErp.addr = alloca float, align 4
  %newTransform = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store float %splitImpulseTurnErp, ptr %splitImpulseTurnErp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 9
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %newTransform)
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %m_pushVelocity4 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %2 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %2, 0.000000e+00
  br i1 %cmp7, label %if.then27, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %m_pushVelocity9 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %3 = load float, ptr %arrayidx11, align 4
  %cmp12 = fcmp une float %3, 0.000000e+00
  br i1 %cmp12, label %if.then27, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %4 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp une float %4, 0.000000e+00
  br i1 %cmp16, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %m_turnVelocity18 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %5 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %5, 0.000000e+00
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %m_turnVelocity23 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %6 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp une float %6, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.then
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  %m_pushVelocity28 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %m_turnVelocity29 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call30 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity29, ptr noundef nonnull align 4 dereferenceable(4) %splitImpulseTurnErp.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load float, ptr %timeStep.addr, align 4
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity28, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, float noundef %11, ptr noundef nonnull align 4 dereferenceable(64) %newTransform)
  %m_worldTransform31 = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  %call32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform31, ptr noundef nonnull align 4 dereferenceable(64) %newTransform)
  br label %if.end

if.end:                                           ; preds = %if.then27, %lor.lhs.false22
  br label %if.end33

if.end33:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody17writebackVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_originalBody = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_originalBody, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %m_linearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaLinearVelocity)
  %m_deltaAngularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 2
  %m_angularVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 9
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 4 dereferenceable(16) %m_deltaAngularVelocity)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %lin_vel) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lin_vel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lin_vel, ptr %lin_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %lin_vel.addr, align 8
  %m_linearVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_linearVelocity, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %ang_vel) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ang_vel.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ang_vel, ptr %ang_vel.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %ang_vel.addr, align 8
  %m_angularVelocity = getelementptr inbounds %class.btRigidBody, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_angularVelocity, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef nonnull align 4 dereferenceable(64) %worldTrans) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %worldTrans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %worldTrans, ptr %worldTrans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_updateRevision = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %1 = load ptr, ptr %worldTrans.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bodies.addr = alloca ptr, align 8
  %numBodies.addr = alloca i32, align 4
  %infoGlobal.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.6)
  %0 = load ptr, ptr %infoGlobal.addr, align 8
  %m_solverMode = getelementptr inbounds %struct.btContactSolverInfoData, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_tmpSolverContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(128) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.end, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %entry
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  %call4 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %6 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef 0, i32 noundef %call4, ptr noundef nonnull align 4 dereferenceable(128) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_tmpSolverBodyPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %infoGlobal.addr, align 8
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %this1, i32 noundef 0, i32 noundef %call7, ptr noundef nonnull align 4 dereferenceable(128) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_tmpSolverContactConstraintPool9 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool9, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_tmpSolverNonContactConstraintPool11 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool11, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %m_tmpSolverBodyPool15 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool15, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret float 0.000000e+00

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newsize.addr, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %bodies, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(128) %infoGlobal, ptr noundef %debugDrawer, ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %bodies, ptr %bodies.addr, align 8
  store i32 %numBodies, ptr %numBodies.addr, align 4
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  store i32 %numManifolds, ptr %numManifolds.addr, align 4
  store ptr %constraints, ptr %constraints.addr, align 8
  store i32 %numConstraints, ptr %numConstraints.addr, align 4
  store ptr %infoGlobal, ptr %infoGlobal.addr, align 8
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.7)
  %1 = load ptr, ptr %bodies.addr, align 8
  %2 = load i32, ptr %numBodies.addr, align 4
  %3 = load ptr, ptr %manifoldPtr.addr, align 8
  %4 = load i32, ptr %numManifolds.addr, align 4
  %5 = load ptr, ptr %constraints.addr, align 8
  %6 = load i32, ptr %numConstraints.addr, align 4
  %7 = load ptr, ptr %infoGlobal.addr, align 8
  %8 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %9 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %9(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %10 = load ptr, ptr %bodies.addr, align 8
  %11 = load i32, ptr %numBodies.addr, align 4
  %12 = load ptr, ptr %manifoldPtr.addr, align 8
  %13 = load i32, ptr %numManifolds.addr, align 4
  %14 = load ptr, ptr %constraints.addr, align 8
  %15 = load i32, ptr %numConstraints.addr, align 4
  %16 = load ptr, ptr %infoGlobal.addr, align 8
  %17 = load ptr, ptr %debugDrawer.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %18 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %18(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(128) %16, ptr noundef %17)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %bodies.addr, align 8
  %20 = load i32, ptr %numBodies.addr, align 4
  %21 = load ptr, ptr %infoGlobal.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 11
  %22 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef float %22(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(128) %21)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret float 0.000000e+00

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_btSeed2 = getelementptr inbounds %class.btSequentialImpulseConstraintSolver, ptr %this1, i32 0, i32 18
  store i64 0, ptr %m_btSeed2, align 8
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

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 4 dereferenceable(16) %linearComponent, ptr noundef nonnull align 4 dereferenceable(16) %angularComponent, float noundef %impulseMagnitude) #3 comdat align 2 {
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
  %m_pushVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 6
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
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
  %m_turnVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 7
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_turnVelocity, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

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
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) #3 comdat align 2 {
entry:
  %curTrans.addr = alloca ptr, align 8
  %linvel.addr = alloca ptr, align 8
  %angvel.addr = alloca ptr, align 8
  %timeStep.addr = alloca float, align 4
  %predictedTransform.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %axis = alloca %class.btVector3, align 4
  %fAngle2 = alloca float, align 4
  %fAngle = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca float, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %ref.tmp34 = alloca float, align 4
  %orn0 = alloca %class.btQuaternion, align 4
  %predictedOrn = alloca %class.btQuaternion, align 4
  store ptr %curTrans, ptr %curTrans.addr, align 8
  store ptr %linvel, ptr %linvel.addr, align 8
  store ptr %angvel, ptr %angvel.addr, align 8
  store float %timeStep, ptr %timeStep.addr, align 4
  store ptr %predictedTransform, ptr %predictedTransform.addr, align 8
  %0 = load ptr, ptr %predictedTransform.addr, align 8
  %1 = load ptr, ptr %curTrans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %linvel.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %timeStep.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %11 = load ptr, ptr %angvel.addr, align 8
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %call5, ptr %fAngle2, align 4
  store float 0.000000e+00, ptr %fAngle, align 4
  %12 = load float, ptr %fAngle2, align 4
  %cmp = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load float, ptr %fAngle2, align 4
  %call6 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %call6, ptr %fAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load float, ptr %fAngle, align 4
  %15 = load float, ptr %timeStep.addr, align 4
  %mul = fmul float %14, %15
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load float, ptr %timeStep.addr, align 4
  %div = fdiv float 0x3FE921FB60000000, %16
  store float %div, ptr %fAngle, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load float, ptr %fAngle, align 4
  %cmp10 = fcmp olt float %17, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %angvel.addr, align 8
  %19 = load float, ptr %timeStep.addr, align 4
  %20 = load float, ptr %timeStep.addr, align 4
  %21 = load float, ptr %timeStep.addr, align 4
  %mul15 = fmul float %20, %21
  %22 = load float, ptr %timeStep.addr, align 4
  %mul16 = fmul float %mul15, %22
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %23 = load float, ptr %fAngle, align 4
  %mul18 = fmul float %mul17, %23
  %24 = load float, ptr %fAngle, align 4
  %mul19 = fmul float %mul18, %24
  %neg = fneg float %mul19
  %25 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %19, float %neg)
  store float %25, ptr %ref.tmp13, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %angvel.addr, align 8
  %31 = load float, ptr %fAngle, align 4
  %mul24 = fmul float 5.000000e-01, %31
  %32 = load float, ptr %timeStep.addr, align 4
  %mul25 = fmul float %mul24, %32
  %call26 = call noundef float @_Z5btSinf(float noundef %mul25)
  %33 = load float, ptr %fAngle, align 4
  %div27 = fdiv float %call26, %33
  store float %div27, ptr %ref.tmp23, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %ref.tmp22, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %axis)
  %38 = load float, ptr %fAngle, align 4
  %39 = load float, ptr %timeStep.addr, align 4
  %mul35 = fmul float %38, %39
  %mul36 = fmul float %mul35, 5.000000e-01
  %call37 = call noundef float @_Z5btCosf(float noundef %mul36)
  store float %call37, ptr %ref.tmp34, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 4 dereferenceable(4) %call32, ptr noundef nonnull align 4 dereferenceable(4) %call33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %40 = load ptr, ptr %curTrans.addr, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %40)
  %coerce.dive39 = getelementptr inbounds %class.btQuaternion, ptr %orn0, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive39, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %44, ptr %43, align 4
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %dorn, ptr noundef nonnull align 4 dereferenceable(16) %orn0)
  %coerce.dive42 = getelementptr inbounds %class.btQuaternion, ptr %predictedOrn, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive42, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %48, ptr %47, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %call45 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  %cmp46 = fcmp ogt float %call45, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end30
  %49 = load ptr, ptr %predictedTransform.addr, align 8
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(16) %predictedOrn)
  br label %if.end50

if.else48:                                        ; preds = %if.end30
  %50 = load ptr, ptr %predictedTransform.addr, align 8
  %51 = load ptr, ptr %curTrans.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %50, ptr noundef nonnull align 4 dereferenceable(48) %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
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
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %l2, align 4
  %0 = load float, ptr %l2, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %basis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %basis.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
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

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %trace = alloca float, align 4
  %temp = alloca [4 x float], align 16
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s64 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %1 = load float, ptr %call4, align 4
  %add = fadd float %0, %1
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %2 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %2
  store float %add8, ptr %trace, align 4
  %3 = load float, ptr %trace, align 4
  %cmp = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load float, ptr %trace, align 4
  %add9 = fadd float %4, 1.000000e+00
  %call10 = call noundef float @_Z6btSqrtf(float noundef %add9)
  store float %call10, ptr %s, align 4
  %5 = load float, ptr %s, align 4
  %mul = fmul float %5, 5.000000e-01
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul, ptr %arrayidx11, align 4
  %6 = load float, ptr %s, align 4
  %div = fdiv float 5.000000e-01, %6
  store float %div, ptr %s, align 4
  %m_el12 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el12, i64 0, i64 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %7 = load float, ptr %call14, align 4
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %8 = load float, ptr %call17, align 4
  %sub = fsub float %7, %8
  %9 = load float, ptr %s, align 4
  %mul18 = fmul float %sub, %9
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  store float %mul18, ptr %arrayidx19, align 16
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %10 = load float, ptr %call22, align 4
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %11 = load float, ptr %call25, align 4
  %sub26 = fsub float %10, %11
  %12 = load float, ptr %s, align 4
  %mul27 = fmul float %sub26, %12
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  store float %mul27, ptr %arrayidx28, align 4
  %m_el29 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el29, i64 0, i64 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %13 = load float, ptr %call31, align 4
  %m_el32 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el32, i64 0, i64 0
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33)
  %14 = load float, ptr %call34, align 4
  %sub35 = fsub float %13, %14
  %15 = load float, ptr %s, align 4
  %mul36 = fmul float %sub35, %15
  %arrayidx37 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  store float %mul36, ptr %arrayidx37, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_el38 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el38, i64 0, i64 0
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx39)
  %16 = load float, ptr %call40, align 4
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 1
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %17 = load float, ptr %call43, align 4
  %cmp44 = fcmp olt float %16, %17
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %m_el45 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el45, i64 0, i64 1
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %18 = load float, ptr %call47, align 4
  %m_el48 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el48, i64 0, i64 2
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx49)
  %19 = load float, ptr %call50, align 4
  %cmp51 = fcmp olt float %18, %19
  %cond = select i1 %cmp51, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 0
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx53)
  %20 = load float, ptr %call54, align 4
  %m_el55 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el55, i64 0, i64 2
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx56)
  %21 = load float, ptr %call57, align 4
  %cmp58 = fcmp olt float %20, %21
  %cond59 = select i1 %cmp58, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond60 = phi i32 [ %cond, %cond.true ], [ %cond59, %cond.false ]
  store i32 %cond60, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %22, 1
  %rem = srem i32 %add61, 3
  store i32 %rem, ptr %j, align 4
  %23 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %23, 2
  %rem63 = srem i32 %add62, 3
  store i32 %rem63, ptr %k, align 4
  %m_el65 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el65, i64 0, i64 %idxprom
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx66)
  %25 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %25 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %26 = load float, ptr %arrayidx69, align 4
  %m_el70 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el70, i64 0, i64 %idxprom71
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %28 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %28 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %29 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %26, %29
  %m_el77 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %k, align 4
  %idxprom78 = sext i32 %30 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el77, i64 0, i64 %idxprom78
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx79)
  %31 = load i32, ptr %k, align 4
  %idxprom81 = sext i32 %31 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %call80, i64 %idxprom81
  %32 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %32
  %add84 = fadd float %sub83, 1.000000e+00
  %call85 = call noundef float @_Z6btSqrtf(float noundef %add84)
  store float %call85, ptr %s64, align 4
  %33 = load float, ptr %s64, align 4
  %mul86 = fmul float %33, 5.000000e-01
  %34 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %34 to i64
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom87
  store float %mul86, ptr %arrayidx88, align 4
  %35 = load float, ptr %s64, align 4
  %div89 = fdiv float 5.000000e-01, %35
  store float %div89, ptr %s64, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %36 = load i32, ptr %k, align 4
  %idxprom91 = sext i32 %36 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %37 = load i32, ptr %j, align 4
  %idxprom94 = sext i32 %37 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  %38 = load float, ptr %arrayidx95, align 4
  %m_el96 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %39 to i64
  %arrayidx98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el96, i64 0, i64 %idxprom97
  %call99 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx98)
  %40 = load i32, ptr %k, align 4
  %idxprom100 = sext i32 %40 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %call99, i64 %idxprom100
  %41 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %38, %41
  %42 = load float, ptr %s64, align 4
  %mul103 = fmul float %sub102, %42
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %j, align 4
  %idxprom106 = sext i32 %43 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %44 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %44 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %45 = load float, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %46 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %47 = load i32, ptr %j, align 4
  %idxprom115 = sext i32 %47 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %48 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %45, %48
  %49 = load float, ptr %s64, align 4
  %mul118 = fmul float %add117, %49
  %50 = load i32, ptr %j, align 4
  %idxprom119 = sext i32 %50 to i64
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom119
  store float %mul118, ptr %arrayidx120, align 4
  %m_el121 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %k, align 4
  %idxprom122 = sext i32 %51 to i64
  %arrayidx123 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el121, i64 0, i64 %idxprom122
  %call124 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx123)
  %52 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %52 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %call124, i64 %idxprom125
  %53 = load float, ptr %arrayidx126, align 4
  %m_el127 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %54 to i64
  %arrayidx129 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el127, i64 0, i64 %idxprom128
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %55 = load i32, ptr %k, align 4
  %idxprom131 = sext i32 %55 to i64
  %arrayidx132 = getelementptr inbounds float, ptr %call130, i64 %idxprom131
  %56 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %53, %56
  %57 = load float, ptr %s64, align 4
  %mul134 = fmul float %add133, %57
  %58 = load i32, ptr %k, align 4
  %idxprom135 = sext i32 %58 to i64
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom135
  store float %mul134, ptr %arrayidx136, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %59 = load ptr, ptr %q.addr, align 8
  %arrayidx137 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 2
  %arrayidx140 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx137, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx138, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx139, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
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
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load float, ptr %9, align 4
  %m_floats8 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 3
  %11 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %11, %10
  store float %mul10, ptr %arrayidx9, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btSolverConstraint, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN18btSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btSolverConstraint, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 160, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 160, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSolverConstraintnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_worldTransform2 = getelementptr inbounds %struct.btSolverBody, ptr %1, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform2)
  %m_deltaLinearVelocity = getelementptr inbounds %struct.btSolverBody, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_deltaLinearVelocity3 = getelementptr inbounds %struct.btSolverBody, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_deltaLinearVelocity, ptr align 8 %m_deltaLinearVelocity3, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodydlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
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
  %arrayidx = getelementptr inbounds %struct.btSolverBody, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btSolverBody, ptr %5, i64 %idxprom2
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %arrayidx3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %call, ptr noundef %arrayidx) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 248, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSequentialImpulseConstraintSolver.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
