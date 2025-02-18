target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.2, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btVector3 = type { [4 x float] }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.7, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.9, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.7, i32, %class.btVector3 }>
%class.btAlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.11, %union.anon.12, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.11 = type { float }
%union.anon.12 = type { float }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.13, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%union.anon.13 = type { ptr }
%class.CProfileSample = type { i8 }
%struct.btJointFeedback = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZTI18btConstraintSolver = comdat any

$_ZTS18btConstraintSolver = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTI35btSequentialImpulseConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSequentialImpulseConstraintSolver, ptr @_ZTI18btConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btSequentialImpulseConstraintSolver = dso_local constant [38 x i8] c"35btSequentialImpulseConstraintSolver\00", align 1
@_ZTI18btConstraintSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18btConstraintSolver }, comdat, align 8
@_ZTS18btConstraintSolver = linkonce_odr dso_local constant [21 x i8] c"18btConstraintSolver\00", comdat, align 1
@_ZTV18btConstraintSolver = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btConstraintSolver, ptr @_ZN18btConstraintSolverD2Ev, ptr @_ZN18btConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @__cxa_pure_virtual, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSequentialImpulseConstraintSolver.cpp, ptr null }]

@_ZN35btSequentialImpulseConstraintSolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverC2Ev
@_ZN35btSequentialImpulseConstraintSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSequentialImpulseConstraintSolverD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver37resolveSingleConstraintRowGenericSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver40resolveSingleConstraintRowLowerLimitSIMDER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %35

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %39

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %43

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %15 unwind label %47

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %55

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %59

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %63

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 12
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %67

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 19
  invoke void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %71

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 18
  store i64 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %5, i32 0, i32 16
  store i32 0, ptr %29, align 8, !tbaa !40
  invoke void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull align 8 dereferenceable(408) %5, i1 noundef zeroext false)
          to label %30 unwind label %71

30:                                               ; preds = %27
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %84

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %83

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %82

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %81

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %80

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  br label %79

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %78

59:                                               ; preds = %19
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  br label %77

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  br label %76

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %3, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %4, align 4
  br label %75

71:                                               ; preds = %27, %25
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %3, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #15
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #15
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #15
  br label %77

77:                                               ; preds = %76, %59
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #15
  br label %78

78:                                               ; preds = %77, %55
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #15
  br label %79

79:                                               ; preds = %78, %51
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #15
  br label %80

80:                                               ; preds = %79, %47
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  br label %81

81:                                               ; preds = %80, %43
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  br label %82

82:                                               ; preds = %81, %39
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  br label %83

83:                                               ; preds = %82, %35
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  br label %84

84:                                               ; preds = %83, %31
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV18btConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSolverAnalyticsDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 4
  store i32 -1, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 5
  store double -1.000000e+00, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %3, i32 0, i32 0
  store i32 -2, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull align 8 dereferenceable(408) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 13
  store ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 14
  store ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %6, i32 0, i32 15
  store ptr @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint, ptr %9, align 8, !tbaa !58
  %10 = load i8, ptr %4, align 1, !tbaa !57, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %13, i32 0, i32 10
  %15 = load float, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %16, i32 0, i32 7
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %19, i32 0, i32 11
  %21 = load float, ptr %20, align 4, !tbaa !65
  %22 = fneg float %18
  %23 = call float @llvm.fmuladd.f32(float %22, float %21, float %15)
  store float %23, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %26)
  %28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
  %33 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = fadd float %28, %33
  store float %34, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %37)
  %39 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %42)
  %44 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = fadd float %39, %44
  store float %45, ptr %9, align 4, !tbaa !66
  %46 = load float, ptr %8, align 4, !tbaa !66
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %47, i32 0, i32 9
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = load float, ptr %7, align 4, !tbaa !66
  %51 = fneg float %46
  %52 = call float @llvm.fmuladd.f32(float %51, float %49, float %50)
  store float %52, ptr %7, align 4, !tbaa !66
  %53 = load float, ptr %9, align 4, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %54, i32 0, i32 9
  %56 = load float, ptr %55, align 4, !tbaa !67
  %57 = load float, ptr %7, align 4, !tbaa !66
  %58 = fneg float %53
  %59 = call float @llvm.fmuladd.f32(float %58, float %56, float %57)
  store float %59, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !64
  %63 = load float, ptr %7, align 4, !tbaa !66
  %64 = fadd float %62, %63
  store float %64, ptr %10, align 4, !tbaa !66
  %65 = load float, ptr %10, align 4, !tbaa !66
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %66, i32 0, i32 12
  %68 = load float, ptr %67, align 8, !tbaa !68
  %69 = fcmp olt float %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %71, i32 0, i32 12
  %73 = load float, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %74, i32 0, i32 7
  %76 = load float, ptr %75, align 4, !tbaa !64
  %77 = fsub float %73, %76
  store float %77, ptr %7, align 4, !tbaa !66
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %78, i32 0, i32 12
  %80 = load float, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %81, i32 0, i32 7
  store float %80, ptr %82, align 4, !tbaa !64
  br label %107

83:                                               ; preds = %3
  %84 = load float, ptr %10, align 4, !tbaa !66
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %85, i32 0, i32 13
  %87 = load float, ptr %86, align 4, !tbaa !69
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %90, i32 0, i32 13
  %92 = load float, ptr %91, align 4, !tbaa !69
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %93, i32 0, i32 7
  %95 = load float, ptr %94, align 4, !tbaa !64
  %96 = fsub float %92, %95
  store float %96, ptr %7, align 4, !tbaa !66
  %97 = load ptr, ptr %6, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %97, i32 0, i32 13
  %99 = load float, ptr %98, align 4, !tbaa !69
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %100, i32 0, i32 7
  store float %99, ptr %101, align 4, !tbaa !64
  br label %106

102:                                              ; preds = %83
  %103 = load float, ptr %10, align 4, !tbaa !66
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %104, i32 0, i32 7
  store float %103, ptr %105, align 4, !tbaa !64
  br label %106

106:                                              ; preds = %102, %89
  br label %107

107:                                              ; preds = %106, %70
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %111)
  %113 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %118, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %119, i32 0, i32 4
  %121 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %108, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %120, float noundef %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %123 = load ptr, ptr %6, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %125)
  %127 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %132, ptr %131, align 4
  %133 = load ptr, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %133, i32 0, i32 5
  %135 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %122, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %134, float noundef %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %136 = load float, ptr %7, align 4, !tbaa !66
  %137 = fpext float %136 to double
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %138, i32 0, i32 9
  %140 = load float, ptr %139, align 4, !tbaa !67
  %141 = fpext float %140 to double
  %142 = fdiv double 1.000000e+00, %141
  %143 = fmul double %137, %142
  %144 = fptrunc double %143 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %144
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %13, i32 0, i32 10
  %15 = load float, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %16, i32 0, i32 7
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %19, i32 0, i32 11
  %21 = load float, ptr %20, align 4, !tbaa !65
  %22 = fneg float %18
  %23 = call float @llvm.fmuladd.f32(float %22, float %21, float %15)
  store float %23, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %26)
  %28 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %31)
  %33 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = fadd float %28, %33
  store float %34, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %37)
  %39 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %42)
  %44 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = fadd float %39, %44
  store float %45, ptr %9, align 4, !tbaa !66
  %46 = load float, ptr %8, align 4, !tbaa !66
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %47, i32 0, i32 9
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = load float, ptr %7, align 4, !tbaa !66
  %51 = fneg float %46
  %52 = call float @llvm.fmuladd.f32(float %51, float %49, float %50)
  store float %52, ptr %7, align 4, !tbaa !66
  %53 = load float, ptr %9, align 4, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %54, i32 0, i32 9
  %56 = load float, ptr %55, align 4, !tbaa !67
  %57 = load float, ptr %7, align 4, !tbaa !66
  %58 = fneg float %53
  %59 = call float @llvm.fmuladd.f32(float %58, float %56, float %57)
  store float %59, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !64
  %63 = load float, ptr %7, align 4, !tbaa !66
  %64 = fadd float %62, %63
  store float %64, ptr %10, align 4, !tbaa !66
  %65 = load float, ptr %10, align 4, !tbaa !66
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %66, i32 0, i32 12
  %68 = load float, ptr %67, align 8, !tbaa !68
  %69 = fcmp olt float %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %71, i32 0, i32 12
  %73 = load float, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %74, i32 0, i32 7
  %76 = load float, ptr %75, align 4, !tbaa !64
  %77 = fsub float %73, %76
  store float %77, ptr %7, align 4, !tbaa !66
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %78, i32 0, i32 12
  %80 = load float, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %81, i32 0, i32 7
  store float %80, ptr %82, align 4, !tbaa !64
  br label %87

83:                                               ; preds = %3
  %84 = load float, ptr %10, align 4, !tbaa !66
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %85, i32 0, i32 7
  store float %84, ptr %86, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %83, %70
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %91)
  %93 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %99, i32 0, i32 4
  %101 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %88, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %100, float noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %102 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %105)
  %107 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 0
  %110 = extractvalue { <2 x float>, <2 x float> } %107, 0
  store <2 x float> %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %108, i32 0, i32 1
  %112 = extractvalue { <2 x float>, <2 x float> } %107, 1
  store <2 x float> %112, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %113, i32 0, i32 5
  %115 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %102, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %114, float noundef %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %116 = load float, ptr %7, align 4, !tbaa !66
  %117 = fpext float %116 to double
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %118, i32 0, i32 9
  %120 = load float, ptr %119, align 4, !tbaa !67
  %121 = fpext float %120 to double
  %122 = fdiv double 1.000000e+00, %121
  %123 = fmul double %117, %122
  %124 = fptrunc double %123 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %124
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL48gResolveSplitPenetrationImpulse_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %13, i32 0, i32 14
  %15 = load float, ptr %14, align 8, !tbaa !70
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %123

17:                                               ; preds = %3
  %18 = load i32, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @gNumSplitImpulseRecoveries, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %20, i32 0, i32 14
  %22 = load float, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %23, i32 0, i32 6
  %25 = load float, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %26, i32 0, i32 11
  %28 = load float, ptr %27, align 4, !tbaa !65
  %29 = fneg float %25
  %30 = call float @llvm.fmuladd.f32(float %29, float %28, float %22)
  store float %30, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %33)
  %35 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %38)
  %40 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = fadd float %35, %40
  store float %41, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %44)
  %46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %49)
  %51 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = fadd float %46, %51
  store float %52, ptr %9, align 4, !tbaa !66
  %53 = load float, ptr %8, align 4, !tbaa !66
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %54, i32 0, i32 9
  %56 = load float, ptr %55, align 4, !tbaa !67
  %57 = load float, ptr %7, align 4, !tbaa !66
  %58 = fneg float %53
  %59 = call float @llvm.fmuladd.f32(float %58, float %56, float %57)
  store float %59, ptr %7, align 4, !tbaa !66
  %60 = load float, ptr %9, align 4, !tbaa !66
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4, !tbaa !67
  %64 = load float, ptr %7, align 4, !tbaa !66
  %65 = fneg float %60
  %66 = call float @llvm.fmuladd.f32(float %65, float %63, float %64)
  store float %66, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %67, i32 0, i32 6
  %69 = load float, ptr %68, align 8, !tbaa !71
  %70 = load float, ptr %7, align 4, !tbaa !66
  %71 = fadd float %69, %70
  store float %71, ptr %10, align 4, !tbaa !66
  %72 = load float, ptr %10, align 4, !tbaa !66
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %73, i32 0, i32 12
  %75 = load float, ptr %74, align 8, !tbaa !68
  %76 = fcmp olt float %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %17
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %78, i32 0, i32 12
  %80 = load float, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %6, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %81, i32 0, i32 6
  %83 = load float, ptr %82, align 8, !tbaa !71
  %84 = fsub float %80, %83
  store float %84, ptr %7, align 4, !tbaa !66
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %85, i32 0, i32 12
  %87 = load float, ptr %86, align 8, !tbaa !68
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %88, i32 0, i32 6
  store float %87, ptr %89, align 8, !tbaa !71
  br label %94

90:                                               ; preds = %17
  %91 = load float, ptr %10, align 4, !tbaa !66
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %92, i32 0, i32 6
  store float %91, ptr %93, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %90, %77
  %95 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %98)
  %100 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %105, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %106, i32 0, i32 4
  %108 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %95, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %107, float noundef %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %109 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %112)
  %114 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %120, i32 0, i32 5
  %122 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %109, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %121, float noundef %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %123

123:                                              ; preds = %94, %3
  %124 = load float, ptr %7, align 4, !tbaa !66
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %126, i32 0, i32 9
  %128 = load float, ptr %127, align 4, !tbaa !67
  %129 = fpext float %128 to double
  %130 = fdiv double 1.000000e+00, %129
  %131 = fmul double %125, %130
  %132 = fptrunc double %131 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %132
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV35btSequentialImpulseConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 12
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  %5 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  %6 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  %7 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  %8 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  %9 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #15
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #15
  %11 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #15
  %12 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #15
  %13 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #15
  call void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN35btSequentialImpulseConstraintSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #15
  call void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSequentialImpulseConstraintSolverdlEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolver35getScalarConstraintRowSolverGenericEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @_ZL51gResolveSingleConstraintRowGeneric_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN35btSequentialImpulseConstraintSolver38getScalarConstraintRowSolverLowerLimitEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @_ZL54gResolveSingleConstraintRowLowerLimit_scalar_referenceR12btSolverBodyS0_RK18btSolverConstraint
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 18
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = mul i64 1664525, %5
  %7 = add i64 %6, 1013904223
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 18
  store i64 %8, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 18
  %11 = load i64, ptr %10, align 8, !tbaa !39
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef i64 @_ZN35btSequentialImpulseConstraintSolver7btRand2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7)
  store i64 %10, ptr %6, align 8, !tbaa !73
  %11 = load i64, ptr %5, align 8, !tbaa !73
  %12 = icmp ule i64 %11, 65536
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !73
  %15 = lshr i64 %14, 16
  %16 = load i64, ptr %6, align 8, !tbaa !73
  %17 = xor i64 %16, %15
  store i64 %17, ptr %6, align 8, !tbaa !73
  %18 = load i64, ptr %5, align 8, !tbaa !73
  %19 = icmp ule i64 %18, 256
  br i1 %19, label %20, label %49

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !73
  %22 = lshr i64 %21, 8
  %23 = load i64, ptr %6, align 8, !tbaa !73
  %24 = xor i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !73
  %25 = load i64, ptr %5, align 8, !tbaa !73
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !73
  %29 = lshr i64 %28, 4
  %30 = load i64, ptr %6, align 8, !tbaa !73
  %31 = xor i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !73
  %32 = load i64, ptr %5, align 8, !tbaa !73
  %33 = icmp ule i64 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !73
  %36 = lshr i64 %35, 2
  %37 = load i64, ptr %6, align 8, !tbaa !73
  %38 = xor i64 %37, %36
  store i64 %38, ptr %6, align 8, !tbaa !73
  %39 = load i64, ptr %5, align 8, !tbaa !73
  %40 = icmp ule i64 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8, !tbaa !73
  %43 = lshr i64 %42, 1
  %44 = load i64, ptr %6, align 8, !tbaa !73
  %45 = xor i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !73
  br label %46

46:                                               ; preds = %41, %34
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47, %20
  br label %49

49:                                               ; preds = %48, %13
  br label %50

50:                                               ; preds = %49, %2
  %51 = load i64, ptr %6, align 8, !tbaa !73
  %52 = load i64, ptr %5, align 8, !tbaa !73
  %53 = urem i64 %51, %52
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, float noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
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
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !74
  store float %3, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %54 = load ptr, ptr %7, align 8, !tbaa !74
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8, !tbaa !74
  %58 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %57)
  br label %60

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi ptr [ %58, %56 ], [ null, %59 ]
  store ptr %61, ptr %9, align 8, !tbaa !76
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0.000000e+00, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 0.000000e+00, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0.000000e+00, ptr %15, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0.000000e+00, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !76
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %148

72:                                               ; preds = %60
  %73 = load ptr, ptr %9, align 8, !tbaa !76
  %74 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.btSolverBody, ptr %75, i32 0, i32 0
  %77 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(64) %74)
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %79 = load ptr, ptr %9, align 8, !tbaa !76
  %80 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %79)
  store float %80, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %81 = load ptr, ptr %9, align 8, !tbaa !76
  %82 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %81)
  store float %82, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %83 = load ptr, ptr %9, align 8, !tbaa !76
  %84 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %83)
  store float %84, ptr %26, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %85 = load ptr, ptr %9, align 8, !tbaa !76
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %85)
  %87 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  call void @_ZN12btSolverBody18internalSetInvMassERK9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %78, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  %93 = load ptr, ptr %9, align 8, !tbaa !76
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.btSolverBody, ptr %94, i32 0, i32 12
  store ptr %93, ptr %95, align 8, !tbaa !78
  %96 = load ptr, ptr %9, align 8, !tbaa !76
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.btSolverBody, ptr %98, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %97, i64 16, i1 false), !tbaa.struct !82
  %100 = load ptr, ptr %9, align 8, !tbaa !76
  %101 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.btSolverBody, ptr %102, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %101, i64 16, i1 false), !tbaa.struct !82
  %104 = load ptr, ptr %9, align 8, !tbaa !76
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.btSolverBody, ptr %106, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %105, i64 16, i1 false), !tbaa.struct !82
  %108 = load ptr, ptr %9, align 8, !tbaa !76
  %109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.btSolverBody, ptr %110, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %109, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %112 = load ptr, ptr %9, align 8, !tbaa !76
  %113 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %114 = load ptr, ptr %9, align 8, !tbaa !76
  %115 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %114)
  store float %115, ptr %29, align 4, !tbaa !66
  %116 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %117 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %116, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %117, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %116, 1
  store <2 x float> %121, ptr %120, align 4
  %122 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %123 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %122, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %123, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %122, 1
  store <2 x float> %127, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.btSolverBody, ptr %128, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  %130 = load ptr, ptr %9, align 8, !tbaa !76
  %131 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !76
  %133 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %132)
  %134 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(48) %133)
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %139, ptr %138, align 4
  %140 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %141 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %140, 0
  store <2 x float> %143, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %141, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %140, 1
  store <2 x float> %145, ptr %144, align 4
  %146 = load ptr, ptr %6, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.btSolverBody, ptr %146, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %166

148:                                              ; preds = %60
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.btSolverBody, ptr %149, i32 0, i32 0
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store float 0.000000e+00, ptr %33, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store float 0.000000e+00, ptr %34, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store float 0.000000e+00, ptr %35, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @_ZN12btSolverBody18internalSetInvMassERK9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %151, ptr noundef nonnull align 4 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.btSolverBody, ptr %152, i32 0, i32 12
  store ptr null, ptr %153, align 8, !tbaa !78
  %154 = load ptr, ptr %6, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.btSolverBody, ptr %154, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store float 1.000000e+00, ptr %36, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store float 1.000000e+00, ptr %37, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store float 1.000000e+00, ptr %38, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %155, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  %156 = load ptr, ptr %6, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.btSolverBody, ptr %156, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store float 1.000000e+00, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store float 1.000000e+00, ptr %40, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store float 1.000000e+00, ptr %41, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.btSolverBody, ptr %158, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store float 0.000000e+00, ptr %42, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store float 0.000000e+00, ptr %43, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  store float 0.000000e+00, ptr %44, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  %160 = load ptr, ptr %6, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.btSolverBody, ptr %160, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store float 0.000000e+00, ptr %45, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  store float 0.000000e+00, ptr %46, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store float 0.000000e+00, ptr %47, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  %162 = load ptr, ptr %6, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.btSolverBody, ptr %162, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store float 0.000000e+00, ptr %48, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store float 0.000000e+00, ptr %50, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  %164 = load ptr, ptr %6, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.btSolverBody, ptr %164, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store float 0.000000e+00, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store float 0.000000e+00, ptr %53, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %166

166:                                              ; preds = %148, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %4)
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody30internalGetDeltaLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody31internalGetDeltaAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetPushVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btSolverBody23internalGetTurnVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody18internalSetInvMassERK9btVector3(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.btSolverBody, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !89
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody13getTotalForceEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store float %11, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  store float %14, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %18, align 4
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody14getTotalTorqueEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %0, float noundef %1, float noundef %2, float noundef %3) #2 align 2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store float %1, ptr %7, align 4, !tbaa !66
  store float %2, ptr %8, align 4, !tbaa !66
  store float %3, ptr %9, align 4, !tbaa !66
  %11 = load float, ptr %7, align 4, !tbaa !66
  %12 = call noundef float @_Z6btFabsf(float noundef %11)
  %13 = load float, ptr %9, align 4, !tbaa !66
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %17 = load float, ptr %8, align 4, !tbaa !66
  %18 = load float, ptr %7, align 4, !tbaa !66
  %19 = fneg float %18
  %20 = fmul float %17, %19
  store float %20, ptr %10, align 4, !tbaa !66
  %21 = load float, ptr %10, align 4, !tbaa !66
  store float %21, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %22

22:                                               ; preds = %16, %15
  %23 = load float, ptr %5, align 4
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef zeroext i1 @_ZNK17btCollisionObject22hasAnisotropicFrictionEi(ptr noundef nonnull align 8 dereferenceable(372) %13, i32 noundef %14)
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  %20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  %21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(48) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject22getAnisotropicFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %27)
  store ptr %28, ptr %8, align 8, !tbaa !83
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %31)
  %33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %32)
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %41

41:                                               ; preds = %16, %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject22hasAnisotropicFrictionEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btCollisionObject22getAnisotropicFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 4, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fmul float %20, %17
  store float %21, ptr %19, align 4, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(128) %11, float noundef %12, float noundef %13) #4 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  store ptr %0, ptr %15, align 8, !tbaa !12
  store ptr %1, ptr %16, align 8, !tbaa !16
  store ptr %2, ptr %17, align 8, !tbaa !83
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !104
  store ptr %6, ptr %21, align 8, !tbaa !83
  store ptr %7, ptr %22, align 8, !tbaa !83
  store ptr %8, ptr %23, align 8, !tbaa !74
  store ptr %9, ptr %24, align 8, !tbaa !74
  store float %10, ptr %25, align 4, !tbaa !66
  store ptr %11, ptr %26, align 8, !tbaa !106
  store float %12, ptr %27, align 4, !tbaa !66
  store float %13, ptr %28, align 4, !tbaa !66
  %72 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %73 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %18, align 4, !tbaa !9
  %75 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  store ptr %75, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %76 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %72, i32 0, i32 1
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  store ptr %78, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %79 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %72, i32 0, i32 1
  %80 = load i32, ptr %18, align 4, !tbaa !9
  %81 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %struct.btSolverBody, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  store ptr %83, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %84 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %72, i32 0, i32 1
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %struct.btSolverBody, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  store ptr %88, ptr %32, align 8, !tbaa !76
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load ptr, ptr %16, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8, !tbaa !108
  %92 = load i32, ptr %19, align 4, !tbaa !9
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %93, i32 0, i32 19
  store i32 %92, ptr %94, align 4, !tbaa !109
  %95 = load ptr, ptr %20, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %95, i32 0, i32 6
  %97 = load float, ptr %96, align 4, !tbaa !110
  %98 = load ptr, ptr %16, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %98, i32 0, i32 8
  store float %97, ptr %99, align 8, !tbaa !112
  %100 = load ptr, ptr %16, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %100, i32 0, i32 15
  store ptr null, ptr %101, align 8, !tbaa !11
  %102 = load ptr, ptr %16, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %102, i32 0, i32 7
  store float 0.000000e+00, ptr %103, align 4, !tbaa !64
  %104 = load ptr, ptr %16, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %104, i32 0, i32 6
  store float 0.000000e+00, ptr %105, align 8, !tbaa !71
  %106 = load ptr, ptr %31, align 8, !tbaa !76
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %141

108:                                              ; preds = %14
  %109 = load ptr, ptr %17, align 8, !tbaa !83
  %110 = load ptr, ptr %16, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %110, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %109, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %112 = load ptr, ptr %21, align 8, !tbaa !83
  %113 = load ptr, ptr %16, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %113, i32 0, i32 1
  %115 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 0
  %118 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %116, i32 0, i32 1
  %120 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %120, ptr %119, align 4
  %121 = load ptr, ptr %16, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %121, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %123 = load ptr, ptr %31, align 8, !tbaa !76
  %124 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %123)
  %125 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %124, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %130, ptr %129, align 4
  %131 = load ptr, ptr %31, align 8, !tbaa !76
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %131)
  %133 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %132)
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %135 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 0
  %136 = extractvalue { <2 x float>, <2 x float> } %133, 0
  store <2 x float> %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %134, i32 0, i32 1
  %138 = extractvalue { <2 x float>, <2 x float> } %133, 1
  store <2 x float> %138, ptr %137, align 4
  %139 = load ptr, ptr %16, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %139, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  br label %148

141:                                              ; preds = %14
  %142 = load ptr, ptr %16, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %142, i32 0, i32 1
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %144, i32 0, i32 0
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %146, i32 0, i32 4
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
  br label %148

148:                                              ; preds = %141, %108
  %149 = load ptr, ptr %32, align 8, !tbaa !76
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %190

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %152 = load ptr, ptr %17, align 8, !tbaa !83
  %153 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %152)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = load ptr, ptr %16, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %159, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  %161 = load ptr, ptr %22, align 8, !tbaa !83
  %162 = load ptr, ptr %16, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %162, i32 0, i32 3
  %164 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %163)
  %165 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %164, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %165, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %164, 1
  store <2 x float> %169, ptr %168, align 4
  %170 = load ptr, ptr %16, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %170, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %172 = load ptr, ptr %32, align 8, !tbaa !76
  %173 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %172)
  %174 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %173, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %175 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %179, ptr %178, align 4
  %180 = load ptr, ptr %32, align 8, !tbaa !76
  %181 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %180)
  %182 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %187, ptr %186, align 4
  %188 = load ptr, ptr %16, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %188, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %197

190:                                              ; preds = %148
  %191 = load ptr, ptr %16, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %191, i32 0, i32 3
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %192)
  %193 = load ptr, ptr %16, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %193, i32 0, i32 2
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %195, i32 0, i32 5
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %196)
  br label %197

197:                                              ; preds = %190, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store float 0.000000e+00, ptr %41, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store float 0.000000e+00, ptr %42, align 4, !tbaa !66
  %198 = load ptr, ptr %31, align 8, !tbaa !76
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %201 = load ptr, ptr %16, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %21, align 8, !tbaa !83
  %204 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %203)
  %205 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %205, i32 0, i32 0
  %207 = extractvalue { <2 x float>, <2 x float> } %204, 0
  store <2 x float> %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %205, i32 0, i32 1
  %209 = extractvalue { <2 x float>, <2 x float> } %204, 1
  store <2 x float> %209, ptr %208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  %210 = load ptr, ptr %31, align 8, !tbaa !76
  %211 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %210)
  %212 = load ptr, ptr %17, align 8, !tbaa !83
  %213 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %214 = fadd float %211, %213
  store float %214, ptr %41, align 4, !tbaa !66
  br label %215

215:                                              ; preds = %200, %197
  %216 = load ptr, ptr %32, align 8, !tbaa !76
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %219 = load ptr, ptr %16, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %219, i32 0, i32 5
  %221 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %220)
  %222 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %226, ptr %225, align 4
  %227 = load ptr, ptr %22, align 8, !tbaa !83
  %228 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %227)
  %229 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 0
  %231 = extractvalue { <2 x float>, <2 x float> } %228, 0
  store <2 x float> %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 1
  %233 = extractvalue { <2 x float>, <2 x float> } %228, 1
  store <2 x float> %233, ptr %232, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  %234 = load ptr, ptr %32, align 8, !tbaa !76
  %235 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %234)
  %236 = load ptr, ptr %17, align 8, !tbaa !83
  %237 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %238 = fadd float %235, %237
  store float %238, ptr %42, align 4, !tbaa !66
  br label %239

239:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %240 = load float, ptr %25, align 4, !tbaa !66
  %241 = load float, ptr %41, align 4, !tbaa !66
  %242 = load float, ptr %42, align 4, !tbaa !66
  %243 = fadd float %241, %242
  %244 = fdiv float %240, %243
  store float %244, ptr %46, align 4, !tbaa !66
  %245 = load float, ptr %46, align 4, !tbaa !66
  %246 = load ptr, ptr %16, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %246, i32 0, i32 9
  store float %245, ptr %247, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %248 = load ptr, ptr %16, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %248, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #15
  %250 = load ptr, ptr %31, align 8, !tbaa !76
  %251 = icmp ne ptr %250, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  br i1 %251, label %252, label %263

252:                                              ; preds = %239
  %253 = load ptr, ptr %29, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.btSolverBody, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %29, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.btSolverBody, ptr %255, i32 0, i32 10
  %257 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %254, ptr noundef nonnull align 4 dereferenceable(16) %256)
  %258 = getelementptr inbounds nuw %class.btVector3, ptr %49, i32 0, i32 0
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %258, i32 0, i32 0
  %260 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %260, ptr %259, align 4
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %258, i32 0, i32 1
  %262 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %262, ptr %261, align 4
  br label %264

263:                                              ; preds = %239
  store float 0.000000e+00, ptr %50, align 4, !tbaa !66
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  store float 0.000000e+00, ptr %52, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %264

264:                                              ; preds = %263, %252
  %265 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %249, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %266 = load ptr, ptr %16, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %266, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #15
  %268 = load ptr, ptr %31, align 8, !tbaa !76
  %269 = icmp ne ptr %268, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %29, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw %struct.btSolverBody, ptr %271, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %272, i64 16, i1 false), !tbaa.struct !82
  br label %274

273:                                              ; preds = %264
  store float 0.000000e+00, ptr %54, align 4, !tbaa !66
  store float 0.000000e+00, ptr %55, align 4, !tbaa !66
  store float 0.000000e+00, ptr %56, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %274

274:                                              ; preds = %273, %270
  %275 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %267, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %276 = fadd float %265, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #15
  store float %276, ptr %48, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %277 = load ptr, ptr %16, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %277, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #15
  %279 = load ptr, ptr %32, align 8, !tbaa !76
  %280 = icmp ne ptr %279, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  br i1 %280, label %281, label %292

281:                                              ; preds = %274
  %282 = load ptr, ptr %30, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.btSolverBody, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %30, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct.btSolverBody, ptr %284, i32 0, i32 10
  %286 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %283, ptr noundef nonnull align 4 dereferenceable(16) %285)
  %287 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %291, ptr %290, align 4
  br label %293

292:                                              ; preds = %274
  store float 0.000000e+00, ptr %59, align 4, !tbaa !66
  store float 0.000000e+00, ptr %60, align 4, !tbaa !66
  store float 0.000000e+00, ptr %61, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  br label %293

293:                                              ; preds = %292, %281
  %294 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %278, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %295 = load ptr, ptr %16, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %295, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #15
  %297 = load ptr, ptr %32, align 8, !tbaa !76
  %298 = icmp ne ptr %297, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = load ptr, ptr %30, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.btSolverBody, ptr %300, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %301, i64 16, i1 false), !tbaa.struct !82
  br label %303

302:                                              ; preds = %293
  store float 0.000000e+00, ptr %63, align 4, !tbaa !66
  store float 0.000000e+00, ptr %64, align 4, !tbaa !66
  store float 0.000000e+00, ptr %65, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  br label %303

303:                                              ; preds = %302, %299
  %304 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %296, ptr noundef nonnull align 4 dereferenceable(16) %62)
  %305 = fadd float %294, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #15
  store float %305, ptr %57, align 4, !tbaa !66
  %306 = load float, ptr %48, align 4, !tbaa !66
  %307 = load float, ptr %57, align 4, !tbaa !66
  %308 = fadd float %306, %307
  store float %308, ptr %47, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %309 = load float, ptr %27, align 4, !tbaa !66
  %310 = load float, ptr %47, align 4, !tbaa !66
  %311 = fsub float %309, %310
  store float %311, ptr %66, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %312 = load float, ptr %66, align 4, !tbaa !66
  %313 = load ptr, ptr %16, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %313, i32 0, i32 9
  %315 = load float, ptr %314, align 4, !tbaa !67
  %316 = fmul float %312, %315
  store float %316, ptr %67, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  store float 0.000000e+00, ptr %68, align 4, !tbaa !66
  %317 = load ptr, ptr %20, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %318, align 8, !tbaa !113
  %320 = and i32 %319, 16
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %350

322:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #15
  %323 = load ptr, ptr %20, align 8, !tbaa !104
  %324 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %323)
  %325 = load ptr, ptr %20, align 8, !tbaa !104
  %326 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %325)
  %327 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %324, ptr noundef nonnull align 4 dereferenceable(16) %326)
  %328 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %329 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %328, i32 0, i32 0
  %330 = extractvalue { <2 x float>, <2 x float> } %327, 0
  store <2 x float> %330, ptr %329, align 4
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %328, i32 0, i32 1
  %332 = extractvalue { <2 x float>, <2 x float> } %327, 1
  store <2 x float> %332, ptr %331, align 4
  %333 = load ptr, ptr %17, align 8, !tbaa !83
  %334 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %333)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  store float %334, ptr %69, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  %335 = load float, ptr %69, align 4, !tbaa !66
  %336 = fneg float %335
  %337 = load ptr, ptr %26, align 8, !tbaa !106
  %338 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %337, i32 0, i32 14
  %339 = load float, ptr %338, align 4, !tbaa !114
  %340 = fmul float %336, %339
  %341 = load ptr, ptr %26, align 8, !tbaa !106
  %342 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %341, i32 0, i32 3
  %343 = load float, ptr %342, align 4, !tbaa !116
  %344 = fdiv float %340, %343
  store float %344, ptr %71, align 4, !tbaa !66
  %345 = load float, ptr %71, align 4, !tbaa !66
  %346 = load ptr, ptr %16, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %346, i32 0, i32 9
  %348 = load float, ptr %347, align 4, !tbaa !67
  %349 = fmul float %345, %348
  store float %349, ptr %68, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  br label %350

350:                                              ; preds = %322, %303
  %351 = load float, ptr %68, align 4, !tbaa !66
  %352 = load float, ptr %67, align 4, !tbaa !66
  %353 = fadd float %351, %352
  %354 = load ptr, ptr %16, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %354, i32 0, i32 10
  store float %353, ptr %355, align 8, !tbaa !61
  %356 = load ptr, ptr %16, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %356, i32 0, i32 14
  store float 0.000000e+00, ptr %357, align 8, !tbaa !70
  %358 = load float, ptr %28, align 4, !tbaa !66
  %359 = load ptr, ptr %16, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %359, i32 0, i32 11
  store float %358, ptr %360, align 4, !tbaa !65
  %361 = load ptr, ptr %16, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %361, i32 0, i32 8
  %363 = load float, ptr %362, align 8, !tbaa !112
  %364 = fneg float %363
  %365 = load ptr, ptr %16, align 8, !tbaa !16
  %366 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %365, i32 0, i32 12
  store float %364, ptr %366, align 8, !tbaa !68
  %367 = load ptr, ptr %16, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %367, i32 0, i32 8
  %369 = load float, ptr %368, align 8, !tbaa !112
  %370 = load ptr, ptr %16, align 8, !tbaa !16
  %371 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %370, i32 0, i32 13
  store float %369, ptr %371, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = load ptr, ptr %5, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !66
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9, float noundef %10, ptr noundef nonnull align 4 dereferenceable(128) %11, float noundef %12, float noundef %13) #2 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !12
  store ptr %1, ptr %16, align 8, !tbaa !83
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !104
  store ptr %6, ptr %21, align 8, !tbaa !83
  store ptr %7, ptr %22, align 8, !tbaa !83
  store ptr %8, ptr %23, align 8, !tbaa !74
  store ptr %9, ptr %24, align 8, !tbaa !74
  store float %10, ptr %25, align 4, !tbaa !66
  store ptr %11, ptr %26, align 8, !tbaa !106
  store float %12, ptr %27, align 4, !tbaa !66
  store float %13, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %31 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 4
  %32 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store ptr %32, ptr %29, align 8, !tbaa !16
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = load ptr, ptr %29, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %34, i32 0, i32 17
  store i32 %33, ptr %35, align 4, !tbaa !118
  %36 = load ptr, ptr %29, align 8, !tbaa !16
  %37 = load ptr, ptr %16, align 8, !tbaa !83
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load ptr, ptr %20, align 8, !tbaa !104
  %41 = load ptr, ptr %21, align 8, !tbaa !83
  %42 = load ptr, ptr %22, align 8, !tbaa !83
  %43 = load ptr, ptr %23, align 8, !tbaa !74
  %44 = load ptr, ptr %24, align 8, !tbaa !74
  %45 = load float, ptr %25, align 4, !tbaa !66
  %46 = load ptr, ptr %26, align 8, !tbaa !106
  %47 = load float, ptr %27, align 4, !tbaa !66
  %48 = load float, ptr %28, align 4, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver23setupFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointS4_S4_P17btCollisionObjectS8_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(204) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef %43, ptr noundef %44, float noundef %45, ptr noundef nonnull align 4 dereferenceable(128) %46, float noundef %47, float noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20btAlignedObjectArrayI18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !119
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSolverConstraint, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10, float noundef %11, float noundef %12, float noundef %13) #4 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca %class.btVector3, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  store ptr %0, ptr %15, align 8, !tbaa !12
  store ptr %1, ptr %16, align 8, !tbaa !16
  store ptr %2, ptr %17, align 8, !tbaa !83
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !104
  store float %6, ptr %21, align 4, !tbaa !66
  store ptr %7, ptr %22, align 8, !tbaa !83
  store ptr %8, ptr %23, align 8, !tbaa !83
  store ptr %9, ptr %24, align 8, !tbaa !74
  store ptr %10, ptr %25, align 8, !tbaa !74
  store float %11, ptr %26, align 4, !tbaa !66
  store float %12, ptr %27, align 4, !tbaa !66
  store float %13, ptr %28, align 4, !tbaa !66
  %80 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store float 0.000000e+00, ptr %31, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store float 0.000000e+00, ptr %32, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %83 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %89, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %91 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %80, i32 0, i32 1
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  store ptr %93, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %94 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %80, i32 0, i32 1
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
  store ptr %96, ptr %35, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %97 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %80, i32 0, i32 1
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.btSolverBody, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  store ptr %101, ptr %36, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %102 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %80, i32 0, i32 1
  %103 = load i32, ptr %19, align 4, !tbaa !9
  %104 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103)
  %105 = getelementptr inbounds nuw %struct.btSolverBody, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  store ptr %106, ptr %37, align 8, !tbaa !76
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = load ptr, ptr %16, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %108, i32 0, i32 18
  store i32 %107, ptr %109, align 8, !tbaa !108
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load ptr, ptr %16, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %111, i32 0, i32 19
  store i32 %110, ptr %112, align 4, !tbaa !109
  %113 = load float, ptr %21, align 4, !tbaa !66
  %114 = load ptr, ptr %16, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %114, i32 0, i32 8
  store float %113, ptr %115, align 8, !tbaa !112
  %116 = load ptr, ptr %16, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %116, i32 0, i32 15
  store ptr null, ptr %117, align 8, !tbaa !11
  %118 = load ptr, ptr %16, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %118, i32 0, i32 7
  store float 0.000000e+00, ptr %119, align 4, !tbaa !64
  %120 = load ptr, ptr %16, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %120, i32 0, i32 6
  store float 0.000000e+00, ptr %121, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  %122 = load ptr, ptr %17, align 8, !tbaa !83
  %123 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 0
  %126 = extractvalue { <2 x float>, <2 x float> } %123, 0
  store <2 x float> %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %124, i32 0, i32 1
  %128 = extractvalue { <2 x float>, <2 x float> } %123, 1
  store <2 x float> %128, ptr %127, align 4
  %129 = load ptr, ptr %16, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %129, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  %131 = load ptr, ptr %36, align 8, !tbaa !76
  %132 = icmp ne ptr %131, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  br i1 %132, label %133, label %150

133:                                              ; preds = %14
  %134 = load ptr, ptr %36, align 8, !tbaa !76
  %135 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %134)
  %136 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %135, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  %142 = load ptr, ptr %36, align 8, !tbaa !76
  %143 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %142)
  %144 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %143)
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %149, ptr %148, align 4
  br label %151

150:                                              ; preds = %14
  store float 0.000000e+00, ptr %41, align 4, !tbaa !66
  store float 0.000000e+00, ptr %42, align 4, !tbaa !66
  store float 0.000000e+00, ptr %43, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %16, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %152, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %154 = load ptr, ptr %17, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %154, i64 16, i1 false), !tbaa.struct !82
  %155 = load ptr, ptr %16, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %155, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %157 = load ptr, ptr %37, align 8, !tbaa !76
  %158 = icmp ne ptr %157, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  br i1 %158, label %159, label %176

159:                                              ; preds = %151
  %160 = load ptr, ptr %37, align 8, !tbaa !76
  %161 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %160)
  %162 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %161, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %167, ptr %166, align 4
  %168 = load ptr, ptr %37, align 8, !tbaa !76
  %169 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %168)
  %170 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %169)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  br label %177

176:                                              ; preds = %151
  store float 0.000000e+00, ptr %47, align 4, !tbaa !66
  store float 0.000000e+00, ptr %48, align 4, !tbaa !66
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %177

177:                                              ; preds = %176, %159
  %178 = load ptr, ptr %16, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %178, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  %180 = load ptr, ptr %36, align 8, !tbaa !76
  %181 = icmp ne ptr %180, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %36, align 8, !tbaa !76
  %184 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %183)
  %185 = load ptr, ptr %16, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %185, i32 0, i32 0
  %187 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %184, ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = getelementptr inbounds nuw %class.btVector3, ptr %50, i32 0, i32 0
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 0
  %190 = extractvalue { <2 x float>, <2 x float> } %187, 0
  store <2 x float> %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %188, i32 0, i32 1
  %192 = extractvalue { <2 x float>, <2 x float> } %187, 1
  store <2 x float> %192, ptr %191, align 4
  br label %194

193:                                              ; preds = %177
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  store float 0.000000e+00, ptr %52, align 4, !tbaa !66
  store float 0.000000e+00, ptr %53, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %194

194:                                              ; preds = %193, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #15
  %195 = load ptr, ptr %37, align 8, !tbaa !76
  %196 = icmp ne ptr %195, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %37, align 8, !tbaa !76
  %199 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %198)
  %200 = load ptr, ptr %16, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %200, i32 0, i32 2
  %202 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %199, ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  br label %209

208:                                              ; preds = %194
  store float 0.000000e+00, ptr %55, align 4, !tbaa !66
  store float 0.000000e+00, ptr %56, align 4, !tbaa !66
  store float 0.000000e+00, ptr %57, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %209

209:                                              ; preds = %208, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  store float 0.000000e+00, ptr %58, align 4, !tbaa !66
  %210 = load ptr, ptr %16, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %210, i32 0, i32 0
  %212 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %211)
  %213 = load float, ptr %58, align 4, !tbaa !66
  %214 = fadd float %213, %212
  store float %214, ptr %58, align 4, !tbaa !66
  %215 = load ptr, ptr %16, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %215, i32 0, i32 2
  %217 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %216)
  %218 = load float, ptr %58, align 4, !tbaa !66
  %219 = fadd float %218, %217
  store float %219, ptr %58, align 4, !tbaa !66
  %220 = load float, ptr %58, align 4, !tbaa !66
  %221 = fdiv float 1.000000e+00, %220
  %222 = load ptr, ptr %16, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %222, i32 0, i32 9
  store float %221, ptr %223, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %224 = load ptr, ptr %16, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %224, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %226 = load ptr, ptr %36, align 8, !tbaa !76
  %227 = icmp ne ptr %226, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  br i1 %227, label %228, label %239

228:                                              ; preds = %209
  %229 = load ptr, ptr %34, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.btSolverBody, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %34, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.btSolverBody, ptr %231, i32 0, i32 10
  %233 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %230, ptr noundef nonnull align 4 dereferenceable(16) %232)
  %234 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %235 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %234, i32 0, i32 0
  %236 = extractvalue { <2 x float>, <2 x float> } %233, 0
  store <2 x float> %236, ptr %235, align 4
  %237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %234, i32 0, i32 1
  %238 = extractvalue { <2 x float>, <2 x float> } %233, 1
  store <2 x float> %238, ptr %237, align 4
  br label %240

239:                                              ; preds = %209
  store float 0.000000e+00, ptr %62, align 4, !tbaa !66
  store float 0.000000e+00, ptr %63, align 4, !tbaa !66
  store float 0.000000e+00, ptr %64, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %240

240:                                              ; preds = %239, %228
  %241 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %242 = load ptr, ptr %16, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %242, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #15
  %244 = load ptr, ptr %36, align 8, !tbaa !76
  %245 = icmp ne ptr %244, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %34, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.btSolverBody, ptr %247, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %248, i64 16, i1 false), !tbaa.struct !82
  br label %250

249:                                              ; preds = %240
  store float 0.000000e+00, ptr %66, align 4, !tbaa !66
  store float 0.000000e+00, ptr %67, align 4, !tbaa !66
  store float 0.000000e+00, ptr %68, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br label %250

250:                                              ; preds = %249, %246
  %251 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %243, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %252 = fadd float %241, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  store float %252, ptr %60, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %253 = load ptr, ptr %16, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %253, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #15
  %255 = load ptr, ptr %37, align 8, !tbaa !76
  %256 = icmp ne ptr %255, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  br i1 %256, label %257, label %268

257:                                              ; preds = %250
  %258 = load ptr, ptr %35, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.btSolverBody, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %35, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.btSolverBody, ptr %260, i32 0, i32 10
  %262 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %261)
  %263 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %262, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %262, 1
  store <2 x float> %267, ptr %266, align 4
  br label %269

268:                                              ; preds = %250
  store float 0.000000e+00, ptr %71, align 4, !tbaa !66
  store float 0.000000e+00, ptr %72, align 4, !tbaa !66
  store float 0.000000e+00, ptr %73, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  br label %269

269:                                              ; preds = %268, %257
  %270 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %254, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %271 = load ptr, ptr %16, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %271, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #15
  %273 = load ptr, ptr %37, align 8, !tbaa !76
  %274 = icmp ne ptr %273, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load ptr, ptr %35, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.btSolverBody, ptr %276, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %277, i64 16, i1 false), !tbaa.struct !82
  br label %279

278:                                              ; preds = %269
  store float 0.000000e+00, ptr %75, align 4, !tbaa !66
  store float 0.000000e+00, ptr %76, align 4, !tbaa !66
  store float 0.000000e+00, ptr %77, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %279

279:                                              ; preds = %278, %275
  %280 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %272, ptr noundef nonnull align 4 dereferenceable(16) %74)
  %281 = fadd float %270, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  store float %281, ptr %69, align 4, !tbaa !66
  %282 = load float, ptr %60, align 4, !tbaa !66
  %283 = load float, ptr %69, align 4, !tbaa !66
  %284 = fadd float %282, %283
  store float %284, ptr %59, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  %285 = load float, ptr %27, align 4, !tbaa !66
  %286 = load float, ptr %59, align 4, !tbaa !66
  %287 = fsub float %285, %286
  store float %287, ptr %78, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #15
  %288 = load float, ptr %78, align 4, !tbaa !66
  %289 = load ptr, ptr %16, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %289, i32 0, i32 9
  %291 = load float, ptr %290, align 4, !tbaa !67
  %292 = fmul float %288, %291
  store float %292, ptr %79, align 4, !tbaa !66
  %293 = load float, ptr %79, align 4, !tbaa !66
  %294 = load ptr, ptr %16, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %294, i32 0, i32 10
  store float %293, ptr %295, align 8, !tbaa !61
  %296 = load float, ptr %28, align 4, !tbaa !66
  %297 = load ptr, ptr %16, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %297, i32 0, i32 11
  store float %296, ptr %298, align 4, !tbaa !65
  %299 = load ptr, ptr %16, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %299, i32 0, i32 8
  %301 = load float, ptr %300, align 8, !tbaa !112
  %302 = fneg float %301
  %303 = load ptr, ptr %16, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %303, i32 0, i32 12
  store float %302, ptr %304, align 8, !tbaa !68
  %305 = load ptr, ptr %16, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %305, i32 0, i32 8
  %307 = load float, ptr %306, align 8, !tbaa !112
  %308 = load ptr, ptr %16, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %308, i32 0, i32 13
  store float %307, ptr %309, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(204) %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10, float noundef %11, float noundef %12, float noundef %13) #2 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !12
  store ptr %1, ptr %16, align 8, !tbaa !83
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store ptr %5, ptr %20, align 8, !tbaa !104
  store float %6, ptr %21, align 4, !tbaa !66
  store ptr %7, ptr %22, align 8, !tbaa !83
  store ptr %8, ptr %23, align 8, !tbaa !83
  store ptr %9, ptr %24, align 8, !tbaa !74
  store ptr %10, ptr %25, align 8, !tbaa !74
  store float %11, ptr %26, align 4, !tbaa !66
  store float %12, ptr %27, align 4, !tbaa !66
  store float %13, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %31 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 5
  %32 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store ptr %32, ptr %29, align 8, !tbaa !16
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = load ptr, ptr %29, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %34, i32 0, i32 17
  store i32 %33, ptr %35, align 4, !tbaa !118
  %36 = load ptr, ptr %29, align 8, !tbaa !16
  %37 = load ptr, ptr %16, align 8, !tbaa !83
  %38 = load i32, ptr %17, align 4, !tbaa !9
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = load ptr, ptr %20, align 8, !tbaa !104
  %41 = load float, ptr %21, align 4, !tbaa !66
  %42 = load ptr, ptr %22, align 8, !tbaa !83
  %43 = load ptr, ptr %23, align 8, !tbaa !83
  %44 = load ptr, ptr %24, align 8, !tbaa !74
  %45 = load ptr, ptr %25, align 8, !tbaa !74
  %46 = load float, ptr %26, align 4, !tbaa !66
  %47 = load float, ptr %27, align 4, !tbaa !66
  %48 = load float, ptr %28, align 4, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver32setupTorsionalFrictionConstraintER18btSolverConstraintRK9btVector3iiR15btManifoldPointfS4_S4_P17btCollisionObjectS8_fff(ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(204) %40, float noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef %44, ptr noundef %45, float noundef %46, float noundef %47, float noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, float noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.btSolverBody, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.btSolverBody, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !74
  store float %2, ptr %7, align 4, !tbaa !66
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 -1, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  %17 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %16)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = call noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  br label %63

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %24 = call noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !76
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !76
  %29 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %28)
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !76
  %33 = call noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 1
  %36 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %37 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %11)
  %38 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(248) %11)
  call void @llvm.lifetime.end.p0(i64 248, ptr %11) #15
  store ptr %38, ptr %10, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef %39, ptr noundef %40, float noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

44:                                               ; preds = %31, %22
  %45 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !121
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 1
  %50 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  %51 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 11
  store i32 %50, ptr %51, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %52 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 248, i1 false)
  call void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
  %53 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %52, ptr noundef nonnull align 8 dereferenceable(248) %13)
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #15
  store ptr %53, ptr %12, align 8, !tbaa !14
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  %55 = load float, ptr %7, align 4, !tbaa !66
  call void @_ZN35btSequentialImpulseConstraintSolver14initSolverBodyEP12btSolverBodyP17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef %54, ptr noundef null, float noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %56

56:                                               ; preds = %48, %44
  %57 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !121
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %60

59:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %19
  %64 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject17isKinematicObjectEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %15 = call noundef i32 @_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !124
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.btSolverBody, ptr %21, i64 %23
  %25 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 8 dereferenceable(248) %26)
          to label %27 unwind label %33

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.btSolverBody, ptr %29, i64 %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %32

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %25, ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 9
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 11
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 4 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8) #4 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca %class.btVector3, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca %class.btVector3, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca %class.btVector3, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca %class.btVector3, align 4
  %85 = alloca %class.btVector3, align 4
  %86 = alloca float, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca %class.btVector3, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !16
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !104
  store ptr %5, ptr %15, align 8, !tbaa !106
  store ptr %6, ptr %16, align 8, !tbaa !85
  store ptr %7, ptr %17, align 8, !tbaa !83
  store ptr %8, ptr %18, align 8, !tbaa !83
  %94 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %95 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %98 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %94, i32 0, i32 1
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %99)
  store ptr %100, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %101 = load ptr, ptr %19, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.btSolverBody, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  store ptr %103, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %104 = load ptr, ptr %20, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.btSolverBody, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  store ptr %106, ptr %22, align 8, !tbaa !76
  %107 = load ptr, ptr %15, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %107, i32 0, i32 7
  %109 = load float, ptr %108, align 4, !tbaa !125
  %110 = load ptr, ptr %16, align 8, !tbaa !85
  store float %109, ptr %110, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %111 = load ptr, ptr %15, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !116
  %114 = fdiv float 1.000000e+00, %113
  store float %114, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %115 = load ptr, ptr %15, align 8, !tbaa !106
  %116 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %115, i32 0, i32 13
  %117 = load float, ptr %116, align 4, !tbaa !126
  store float %117, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %118 = load ptr, ptr %15, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %118, i32 0, i32 9
  %120 = load float, ptr %119, align 4, !tbaa !127
  store float %120, ptr %25, align 4, !tbaa !66
  %121 = load ptr, ptr %14, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8, !tbaa !113
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %9
  %127 = load ptr, ptr %14, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8, !tbaa !113
  %130 = and i32 %129, 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %126, %9
  %133 = load ptr, ptr %14, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 8, !tbaa !113
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %139, i32 0, i32 23
  %141 = load float, ptr %140, align 4, !tbaa !11
  store float %141, ptr %24, align 4, !tbaa !66
  br label %142

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %14, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 8, !tbaa !113
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %149, i32 0, i32 24
  %151 = load float, ptr %150, align 8, !tbaa !11
  store float %151, ptr %25, align 4, !tbaa !66
  br label %152

152:                                              ; preds = %148, %142
  br label %186

153:                                              ; preds = %126
  %154 = load ptr, ptr %14, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8, !tbaa !113
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %160 = load ptr, ptr %15, align 8, !tbaa !106
  %161 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %160, i32 0, i32 3
  %162 = load float, ptr %161, align 4, !tbaa !116
  %163 = load ptr, ptr %14, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %163, i32 0, i32 23
  %165 = load float, ptr %164, align 4, !tbaa !11
  %166 = load ptr, ptr %14, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %166, i32 0, i32 24
  %168 = load float, ptr %167, align 8, !tbaa !11
  %169 = call float @llvm.fmuladd.f32(float %162, float %165, float %168)
  store float %169, ptr %26, align 4, !tbaa !66
  %170 = load float, ptr %26, align 4, !tbaa !66
  %171 = fcmp olt float %170, 0x3E80000000000000
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store float 0x3E80000000000000, ptr %26, align 4, !tbaa !66
  br label %173

173:                                              ; preds = %172, %159
  %174 = load float, ptr %26, align 4, !tbaa !66
  %175 = fdiv float 1.000000e+00, %174
  store float %175, ptr %24, align 4, !tbaa !66
  %176 = load ptr, ptr %15, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %176, i32 0, i32 3
  %178 = load float, ptr %177, align 4, !tbaa !116
  %179 = load ptr, ptr %14, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %179, i32 0, i32 23
  %181 = load float, ptr %180, align 4, !tbaa !11
  %182 = fmul float %178, %181
  %183 = load float, ptr %26, align 4, !tbaa !66
  %184 = fdiv float %182, %183
  store float %184, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %185

185:                                              ; preds = %173, %153
  br label %186

186:                                              ; preds = %185, %152
  %187 = load float, ptr %23, align 4, !tbaa !66
  %188 = load float, ptr %24, align 4, !tbaa !66
  %189 = fmul float %188, %187
  store float %189, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %190 = load ptr, ptr %17, align 8, !tbaa !83
  %191 = load ptr, ptr %14, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %191, i32 0, i32 4
  %193 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %192)
  %194 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %195 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 0
  %196 = extractvalue { <2 x float>, <2 x float> } %193, 0
  store <2 x float> %196, ptr %195, align 4
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %194, i32 0, i32 1
  %198 = extractvalue { <2 x float>, <2 x float> } %193, 1
  store <2 x float> %198, ptr %197, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %199 = load ptr, ptr %21, align 8, !tbaa !76
  %200 = icmp ne ptr %199, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  br i1 %200, label %201, label %218

201:                                              ; preds = %186
  %202 = load ptr, ptr %21, align 8, !tbaa !76
  %203 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %202)
  %204 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %203, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %205 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %205, i32 0, i32 0
  %207 = extractvalue { <2 x float>, <2 x float> } %204, 0
  store <2 x float> %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %205, i32 0, i32 1
  %209 = extractvalue { <2 x float>, <2 x float> } %204, 1
  store <2 x float> %209, ptr %208, align 4
  %210 = load ptr, ptr %21, align 8, !tbaa !76
  %211 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %210)
  %212 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %211)
  %213 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 0
  %215 = extractvalue { <2 x float>, <2 x float> } %212, 0
  store <2 x float> %215, ptr %214, align 4
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 1
  %217 = extractvalue { <2 x float>, <2 x float> } %212, 1
  store <2 x float> %217, ptr %216, align 4
  br label %219

218:                                              ; preds = %186
  store float 0.000000e+00, ptr %30, align 4, !tbaa !66
  store float 0.000000e+00, ptr %31, align 4, !tbaa !66
  store float 0.000000e+00, ptr %32, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %219

219:                                              ; preds = %218, %201
  %220 = load ptr, ptr %11, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %220, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %222 = load ptr, ptr %18, align 8, !tbaa !83
  %223 = load ptr, ptr %14, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %223, i32 0, i32 4
  %225 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %224)
  %226 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %225, 0
  store <2 x float> %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %225, 1
  store <2 x float> %230, ptr %229, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %231 = load ptr, ptr %22, align 8, !tbaa !76
  %232 = icmp ne ptr %231, null
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  br i1 %232, label %233, label %256

233:                                              ; preds = %219
  %234 = load ptr, ptr %22, align 8, !tbaa !76
  %235 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %234)
  %236 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %237 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %241, ptr %240, align 4
  %242 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %235, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %243 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 0
  %245 = extractvalue { <2 x float>, <2 x float> } %242, 0
  store <2 x float> %245, ptr %244, align 4
  %246 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %243, i32 0, i32 1
  %247 = extractvalue { <2 x float>, <2 x float> } %242, 1
  store <2 x float> %247, ptr %246, align 4
  %248 = load ptr, ptr %22, align 8, !tbaa !76
  %249 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %248)
  %250 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %249)
  %251 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %253, ptr %252, align 4
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %255, ptr %254, align 4
  br label %257

256:                                              ; preds = %219
  store float 0.000000e+00, ptr %37, align 4, !tbaa !66
  store float 0.000000e+00, ptr %38, align 4, !tbaa !66
  store float 0.000000e+00, ptr %39, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %257

257:                                              ; preds = %256, %233
  %258 = load ptr, ptr %11, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %258, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 4 %34, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store float 0.000000e+00, ptr %41, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store float 0.000000e+00, ptr %42, align 4, !tbaa !66
  %260 = load ptr, ptr %21, align 8, !tbaa !76
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %278

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  %263 = load ptr, ptr %11, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %17, align 8, !tbaa !83
  %266 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %264, ptr noundef nonnull align 4 dereferenceable(16) %265)
  %267 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %266, 0
  store <2 x float> %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %266, 1
  store <2 x float> %271, ptr %270, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  %272 = load ptr, ptr %21, align 8, !tbaa !76
  %273 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %272)
  %274 = load ptr, ptr %14, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %274, i32 0, i32 4
  %276 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %277 = fadd float %273, %276
  store float %277, ptr %41, align 4, !tbaa !66
  br label %278

278:                                              ; preds = %262, %257
  %279 = load ptr, ptr %22, align 8, !tbaa !76
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #15
  %282 = load ptr, ptr %11, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %282, i32 0, i32 5
  %284 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %283)
  %285 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %286 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 0
  %287 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %287, ptr %286, align 4
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 1
  %289 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %289, ptr %288, align 4
  %290 = load ptr, ptr %18, align 8, !tbaa !83
  %291 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %293 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %292, i32 0, i32 0
  %294 = extractvalue { <2 x float>, <2 x float> } %291, 0
  store <2 x float> %294, ptr %293, align 4
  %295 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %292, i32 0, i32 1
  %296 = extractvalue { <2 x float>, <2 x float> } %291, 1
  store <2 x float> %296, ptr %295, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  %297 = load ptr, ptr %22, align 8, !tbaa !76
  %298 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %297)
  %299 = load ptr, ptr %14, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %299, i32 0, i32 4
  %301 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %302 = fadd float %298, %301
  store float %302, ptr %42, align 4, !tbaa !66
  br label %303

303:                                              ; preds = %281, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %304 = load ptr, ptr %16, align 8, !tbaa !85
  %305 = load float, ptr %304, align 4, !tbaa !66
  %306 = load float, ptr %41, align 4, !tbaa !66
  %307 = load float, ptr %42, align 4, !tbaa !66
  %308 = fadd float %306, %307
  %309 = load float, ptr %24, align 4, !tbaa !66
  %310 = fadd float %308, %309
  %311 = fdiv float %305, %310
  store float %311, ptr %46, align 4, !tbaa !66
  %312 = load float, ptr %46, align 4, !tbaa !66
  %313 = load ptr, ptr %11, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %313, i32 0, i32 9
  store float %312, ptr %314, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  %315 = load ptr, ptr %21, align 8, !tbaa !76
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %303
  %318 = load ptr, ptr %14, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %11, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %320, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %319, i64 16, i1 false), !tbaa.struct !82
  %322 = load ptr, ptr %11, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %322, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !82
  br label %329

324:                                              ; preds = %303
  %325 = load ptr, ptr %11, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %325, i32 0, i32 1
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %326)
  %327 = load ptr, ptr %11, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %327, i32 0, i32 0
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %328)
  br label %329

329:                                              ; preds = %324, %317
  %330 = load ptr, ptr %22, align 8, !tbaa !76
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %351

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  %333 = load ptr, ptr %14, align 8, !tbaa !104
  %334 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %333, i32 0, i32 4
  %335 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %334)
  %336 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %337 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %336, i32 0, i32 0
  %338 = extractvalue { <2 x float>, <2 x float> } %335, 0
  store <2 x float> %338, ptr %337, align 4
  %339 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %336, i32 0, i32 1
  %340 = extractvalue { <2 x float>, <2 x float> } %335, 1
  store <2 x float> %340, ptr %339, align 4
  %341 = load ptr, ptr %11, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %341, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %343 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %344 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %345 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %344, i32 0, i32 0
  %346 = extractvalue { <2 x float>, <2 x float> } %343, 0
  store <2 x float> %346, ptr %345, align 4
  %347 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %344, i32 0, i32 1
  %348 = extractvalue { <2 x float>, <2 x float> } %343, 1
  store <2 x float> %348, ptr %347, align 4
  %349 = load ptr, ptr %11, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %349, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  br label %356

351:                                              ; preds = %329
  %352 = load ptr, ptr %11, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %352, i32 0, i32 3
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %353)
  %354 = load ptr, ptr %11, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %354, i32 0, i32 2
  call void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %355)
  br label %356

356:                                              ; preds = %351, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %357 = load ptr, ptr %14, align 8, !tbaa !104
  %358 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %357)
  %359 = load ptr, ptr %15, align 8, !tbaa !106
  %360 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %359, i32 0, i32 19
  %361 = load float, ptr %360, align 4, !tbaa !128
  %362 = fadd float %358, %361
  store float %362, ptr %50, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #15
  %363 = load ptr, ptr %21, align 8, !tbaa !76
  %364 = icmp ne ptr %363, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  br i1 %364, label %365, label %374

365:                                              ; preds = %356
  %366 = load ptr, ptr %21, align 8, !tbaa !76
  %367 = load ptr, ptr %17, align 8, !tbaa !83
  %368 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %366, ptr noundef nonnull align 4 dereferenceable(16) %367)
  %369 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %370 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %369, i32 0, i32 0
  %371 = extractvalue { <2 x float>, <2 x float> } %368, 0
  store <2 x float> %371, ptr %370, align 4
  %372 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %369, i32 0, i32 1
  %373 = extractvalue { <2 x float>, <2 x float> } %368, 1
  store <2 x float> %373, ptr %372, align 4
  br label %375

374:                                              ; preds = %356
  store float 0.000000e+00, ptr %54, align 4, !tbaa !66
  store float 0.000000e+00, ptr %55, align 4, !tbaa !66
  store float 0.000000e+00, ptr %56, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %375

375:                                              ; preds = %374, %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  %376 = load ptr, ptr %22, align 8, !tbaa !76
  %377 = icmp ne ptr %376, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load ptr, ptr %22, align 8, !tbaa !76
  %380 = load ptr, ptr %18, align 8, !tbaa !83
  %381 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %379, ptr noundef nonnull align 4 dereferenceable(16) %380)
  %382 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %383 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %382, i32 0, i32 0
  %384 = extractvalue { <2 x float>, <2 x float> } %381, 0
  store <2 x float> %384, ptr %383, align 4
  %385 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %382, i32 0, i32 1
  %386 = extractvalue { <2 x float>, <2 x float> } %381, 1
  store <2 x float> %386, ptr %385, align 4
  br label %388

387:                                              ; preds = %375
  store float 0.000000e+00, ptr %58, align 4, !tbaa !66
  store float 0.000000e+00, ptr %59, align 4, !tbaa !66
  store float 0.000000e+00, ptr %60, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %388

388:                                              ; preds = %387, %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %57, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %389 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %390 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %391 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %390, i32 0, i32 0
  %392 = extractvalue { <2 x float>, <2 x float> } %389, 0
  store <2 x float> %392, ptr %391, align 4
  %393 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %390, i32 0, i32 1
  %394 = extractvalue { <2 x float>, <2 x float> } %389, 1
  store <2 x float> %394, ptr %393, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %395 = load ptr, ptr %14, align 8, !tbaa !104
  %396 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %395, i32 0, i32 4
  %397 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %396, ptr noundef nonnull align 4 dereferenceable(16) %61)
  store float %397, ptr %62, align 4, !tbaa !66
  %398 = load ptr, ptr %14, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %398, i32 0, i32 6
  %400 = load float, ptr %399, align 4, !tbaa !110
  %401 = load ptr, ptr %11, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %401, i32 0, i32 8
  store float %400, ptr %402, align 8, !tbaa !112
  %403 = load float, ptr %62, align 4, !tbaa !66
  %404 = load ptr, ptr %14, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %404, i32 0, i32 9
  %406 = load float, ptr %405, align 8, !tbaa !129
  %407 = load ptr, ptr %15, align 8, !tbaa !106
  %408 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %407, i32 0, i32 28
  %409 = load float, ptr %408, align 4, !tbaa !130
  %410 = call noundef float @_ZN35btSequentialImpulseConstraintSolver16restitutionCurveEfff(ptr noundef nonnull align 8 dereferenceable(408) %94, float noundef %403, float noundef %406, float noundef %409)
  store float %410, ptr %49, align 4, !tbaa !66
  %411 = load float, ptr %49, align 4, !tbaa !66
  %412 = fcmp ole float %411, 0.000000e+00
  br i1 %412, label %413, label %414

413:                                              ; preds = %388
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  br label %414

414:                                              ; preds = %413, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  %415 = load ptr, ptr %15, align 8, !tbaa !106
  %416 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %415, i32 0, i32 22
  %417 = load i32, ptr %416, align 4, !tbaa !131
  %418 = and i32 %417, 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %483

420:                                              ; preds = %414
  %421 = load ptr, ptr %14, align 8, !tbaa !104
  %422 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %421, i32 0, i32 17
  %423 = load float, ptr %422, align 4, !tbaa !132
  %424 = load ptr, ptr %15, align 8, !tbaa !106
  %425 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %424, i32 0, i32 20
  %426 = load float, ptr %425, align 4, !tbaa !133
  %427 = fmul float %423, %426
  %428 = load ptr, ptr %11, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %428, i32 0, i32 7
  store float %427, ptr %429, align 4, !tbaa !64
  %430 = load ptr, ptr %21, align 8, !tbaa !76
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %449

432:                                              ; preds = %420
  %433 = load ptr, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #15
  %434 = load ptr, ptr %11, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %19, align 8, !tbaa !14
  %437 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %436)
  %438 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %435, ptr noundef nonnull align 4 dereferenceable(16) %437)
  %439 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %440 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %439, i32 0, i32 0
  %441 = extractvalue { <2 x float>, <2 x float> } %438, 0
  store <2 x float> %441, ptr %440, align 4
  %442 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %439, i32 0, i32 1
  %443 = extractvalue { <2 x float>, <2 x float> } %438, 1
  store <2 x float> %443, ptr %442, align 4
  %444 = load ptr, ptr %11, align 8, !tbaa !16
  %445 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %11, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %446, i32 0, i32 7
  %448 = load float, ptr %447, align 4, !tbaa !64
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %433, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %445, float noundef %448)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #15
  br label %449

449:                                              ; preds = %432, %420
  %450 = load ptr, ptr %22, align 8, !tbaa !76
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %482

452:                                              ; preds = %449
  %453 = load ptr, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #15
  %454 = load ptr, ptr %11, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %454, i32 0, i32 3
  %456 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %455)
  %457 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %458 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %457, i32 0, i32 0
  %459 = extractvalue { <2 x float>, <2 x float> } %456, 0
  store <2 x float> %459, ptr %458, align 4
  %460 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %457, i32 0, i32 1
  %461 = extractvalue { <2 x float>, <2 x float> } %456, 1
  store <2 x float> %461, ptr %460, align 4
  %462 = load ptr, ptr %20, align 8, !tbaa !14
  %463 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %462)
  %464 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %463)
  %465 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %466 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %465, i32 0, i32 0
  %467 = extractvalue { <2 x float>, <2 x float> } %464, 0
  store <2 x float> %467, ptr %466, align 4
  %468 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %465, i32 0, i32 1
  %469 = extractvalue { <2 x float>, <2 x float> } %464, 1
  store <2 x float> %469, ptr %468, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #15
  %470 = load ptr, ptr %11, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %470, i32 0, i32 5
  %472 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %471)
  %473 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %474 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %473, i32 0, i32 0
  %475 = extractvalue { <2 x float>, <2 x float> } %472, 0
  store <2 x float> %475, ptr %474, align 4
  %476 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %473, i32 0, i32 1
  %477 = extractvalue { <2 x float>, <2 x float> } %472, 1
  store <2 x float> %477, ptr %476, align 4
  %478 = load ptr, ptr %11, align 8, !tbaa !16
  %479 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %478, i32 0, i32 7
  %480 = load float, ptr %479, align 4, !tbaa !64
  %481 = fneg float %480
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %453, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %66, float noundef %481)
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #15
  br label %482

482:                                              ; preds = %452, %449
  br label %486

483:                                              ; preds = %414
  %484 = load ptr, ptr %11, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %484, i32 0, i32 7
  store float 0.000000e+00, ptr %485, align 4, !tbaa !64
  br label %486

486:                                              ; preds = %483, %482
  %487 = load ptr, ptr %11, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %487, i32 0, i32 6
  store float 0.000000e+00, ptr %488, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  %489 = load ptr, ptr %19, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw %struct.btSolverBody, ptr %489, i32 0, i32 12
  %491 = load ptr, ptr %490, align 8, !tbaa !78
  %492 = icmp ne ptr %491, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  %494 = load ptr, ptr %19, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw %struct.btSolverBody, ptr %494, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %495, i64 16, i1 false), !tbaa.struct !82
  br label %497

496:                                              ; preds = %486
  store float 0.000000e+00, ptr %68, align 4, !tbaa !66
  store float 0.000000e+00, ptr %69, align 4, !tbaa !66
  store float 0.000000e+00, ptr %70, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  br label %497

497:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #15
  %498 = load ptr, ptr %19, align 8, !tbaa !14
  %499 = getelementptr inbounds nuw %struct.btSolverBody, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8, !tbaa !78
  %501 = icmp ne ptr %500, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load ptr, ptr %19, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw %struct.btSolverBody, ptr %503, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %504, i64 16, i1 false), !tbaa.struct !82
  br label %506

505:                                              ; preds = %497
  store float 0.000000e+00, ptr %72, align 4, !tbaa !66
  store float 0.000000e+00, ptr %73, align 4, !tbaa !66
  store float 0.000000e+00, ptr %74, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #15
  %507 = load ptr, ptr %20, align 8, !tbaa !14
  %508 = getelementptr inbounds nuw %struct.btSolverBody, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8, !tbaa !78
  %510 = icmp ne ptr %509, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load ptr, ptr %20, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw %struct.btSolverBody, ptr %512, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 8 %513, i64 16, i1 false), !tbaa.struct !82
  br label %515

514:                                              ; preds = %506
  store float 0.000000e+00, ptr %76, align 4, !tbaa !66
  store float 0.000000e+00, ptr %77, align 4, !tbaa !66
  store float 0.000000e+00, ptr %78, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  %516 = load ptr, ptr %20, align 8, !tbaa !14
  %517 = getelementptr inbounds nuw %struct.btSolverBody, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8, !tbaa !78
  %519 = icmp ne ptr %518, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #15
  br i1 %519, label %520, label %523

520:                                              ; preds = %515
  %521 = load ptr, ptr %20, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw %struct.btSolverBody, ptr %521, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %522, i64 16, i1 false), !tbaa.struct !82
  br label %524

523:                                              ; preds = %515
  store float 0.000000e+00, ptr %80, align 4, !tbaa !66
  store float 0.000000e+00, ptr %81, align 4, !tbaa !66
  store float 0.000000e+00, ptr %82, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  br label %524

524:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  %525 = load ptr, ptr %11, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %525, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #15
  %527 = load ptr, ptr %19, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw %struct.btSolverBody, ptr %527, i32 0, i32 8
  %529 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %528, ptr noundef nonnull align 4 dereferenceable(16) %67)
  %530 = getelementptr inbounds nuw %class.btVector3, ptr %84, i32 0, i32 0
  %531 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %530, i32 0, i32 0
  %532 = extractvalue { <2 x float>, <2 x float> } %529, 0
  store <2 x float> %532, ptr %531, align 4
  %533 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %530, i32 0, i32 1
  %534 = extractvalue { <2 x float>, <2 x float> } %529, 1
  store <2 x float> %534, ptr %533, align 4
  %535 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %526, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %536 = load ptr, ptr %11, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %536, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #15
  %538 = load ptr, ptr %19, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw %struct.btSolverBody, ptr %538, i32 0, i32 9
  %540 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %539, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %541 = getelementptr inbounds nuw %class.btVector3, ptr %85, i32 0, i32 0
  %542 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %541, i32 0, i32 0
  %543 = extractvalue { <2 x float>, <2 x float> } %540, 0
  store <2 x float> %543, ptr %542, align 4
  %544 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %541, i32 0, i32 1
  %545 = extractvalue { <2 x float>, <2 x float> } %540, 1
  store <2 x float> %545, ptr %544, align 4
  %546 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %537, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %547 = fadd float %535, %546
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #15
  store float %547, ptr %83, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  %548 = load ptr, ptr %11, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %548, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #15
  %550 = load ptr, ptr %20, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw %struct.btSolverBody, ptr %550, i32 0, i32 8
  %552 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %551, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %553 = getelementptr inbounds nuw %class.btVector3, ptr %87, i32 0, i32 0
  %554 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %553, i32 0, i32 0
  %555 = extractvalue { <2 x float>, <2 x float> } %552, 0
  store <2 x float> %555, ptr %554, align 4
  %556 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %553, i32 0, i32 1
  %557 = extractvalue { <2 x float>, <2 x float> } %552, 1
  store <2 x float> %557, ptr %556, align 4
  %558 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %549, ptr noundef nonnull align 4 dereferenceable(16) %87)
  %559 = load ptr, ptr %11, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %559, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #15
  %561 = load ptr, ptr %20, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw %struct.btSolverBody, ptr %561, i32 0, i32 9
  %563 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %562, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %564 = getelementptr inbounds nuw %class.btVector3, ptr %88, i32 0, i32 0
  %565 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %564, i32 0, i32 0
  %566 = extractvalue { <2 x float>, <2 x float> } %563, 0
  store <2 x float> %566, ptr %565, align 4
  %567 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %564, i32 0, i32 1
  %568 = extractvalue { <2 x float>, <2 x float> } %563, 1
  store <2 x float> %568, ptr %567, align 4
  %569 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %560, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %570 = fadd float %558, %569
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #15
  store float %570, ptr %86, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %571 = load float, ptr %83, align 4, !tbaa !66
  %572 = load float, ptr %86, align 4, !tbaa !66
  %573 = fadd float %571, %572
  store float %573, ptr %89, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #15
  store float 0.000000e+00, ptr %90, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #15
  %574 = load float, ptr %49, align 4, !tbaa !66
  %575 = load float, ptr %89, align 4, !tbaa !66
  %576 = fsub float %574, %575
  store float %576, ptr %91, align 4, !tbaa !66
  %577 = load float, ptr %50, align 4, !tbaa !66
  %578 = fcmp ogt float %577, 0.000000e+00
  br i1 %578, label %579, label %585

579:                                              ; preds = %524
  store float 0.000000e+00, ptr %90, align 4, !tbaa !66
  %580 = load float, ptr %50, align 4, !tbaa !66
  %581 = load float, ptr %23, align 4, !tbaa !66
  %582 = load float, ptr %91, align 4, !tbaa !66
  %583 = fneg float %580
  %584 = call float @llvm.fmuladd.f32(float %583, float %581, float %582)
  store float %584, ptr %91, align 4, !tbaa !66
  br label %592

585:                                              ; preds = %524
  %586 = load float, ptr %50, align 4, !tbaa !66
  %587 = fneg float %586
  %588 = load float, ptr %25, align 4, !tbaa !66
  %589 = fmul float %587, %588
  %590 = load float, ptr %23, align 4, !tbaa !66
  %591 = fmul float %589, %590
  store float %591, ptr %90, align 4, !tbaa !66
  br label %592

592:                                              ; preds = %585, %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  %593 = load float, ptr %90, align 4, !tbaa !66
  %594 = load ptr, ptr %11, align 8, !tbaa !16
  %595 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %594, i32 0, i32 9
  %596 = load float, ptr %595, align 4, !tbaa !67
  %597 = fmul float %593, %596
  store float %597, ptr %92, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  %598 = load float, ptr %91, align 4, !tbaa !66
  %599 = load ptr, ptr %11, align 8, !tbaa !16
  %600 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %599, i32 0, i32 9
  %601 = load float, ptr %600, align 4, !tbaa !67
  %602 = fmul float %598, %601
  store float %602, ptr %93, align 4, !tbaa !66
  %603 = load ptr, ptr %15, align 8, !tbaa !106
  %604 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %603, i32 0, i32 16
  %605 = load i32, ptr %604, align 4, !tbaa !134
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %613

607:                                              ; preds = %592
  %608 = load float, ptr %50, align 4, !tbaa !66
  %609 = load ptr, ptr %15, align 8, !tbaa !106
  %610 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %609, i32 0, i32 17
  %611 = load float, ptr %610, align 4, !tbaa !135
  %612 = fcmp ogt float %608, %611
  br i1 %612, label %613, label %621

613:                                              ; preds = %607, %592
  %614 = load float, ptr %92, align 4, !tbaa !66
  %615 = load float, ptr %93, align 4, !tbaa !66
  %616 = fadd float %614, %615
  %617 = load ptr, ptr %11, align 8, !tbaa !16
  %618 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %617, i32 0, i32 10
  store float %616, ptr %618, align 8, !tbaa !61
  %619 = load ptr, ptr %11, align 8, !tbaa !16
  %620 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %619, i32 0, i32 14
  store float 0.000000e+00, ptr %620, align 8, !tbaa !70
  br label %628

621:                                              ; preds = %607
  %622 = load float, ptr %93, align 4, !tbaa !66
  %623 = load ptr, ptr %11, align 8, !tbaa !16
  %624 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %623, i32 0, i32 10
  store float %622, ptr %624, align 8, !tbaa !61
  %625 = load float, ptr %92, align 4, !tbaa !66
  %626 = load ptr, ptr %11, align 8, !tbaa !16
  %627 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %626, i32 0, i32 14
  store float %625, ptr %627, align 8, !tbaa !70
  br label %628

628:                                              ; preds = %621, %613
  %629 = load float, ptr %24, align 4, !tbaa !66
  %630 = load ptr, ptr %11, align 8, !tbaa !16
  %631 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %630, i32 0, i32 9
  %632 = load float, ptr %631, align 4, !tbaa !67
  %633 = fmul float %629, %632
  %634 = load ptr, ptr %11, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %634, i32 0, i32 11
  store float %633, ptr %635, align 4, !tbaa !65
  %636 = load ptr, ptr %11, align 8, !tbaa !16
  %637 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %636, i32 0, i32 12
  store float 0.000000e+00, ptr %637, align 8, !tbaa !68
  %638 = load ptr, ptr %11, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %638, i32 0, i32 13
  store float 1.000000e+10, ptr %639, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 8, !tbaa !136
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store float %3, ptr %8, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !83
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(204) %4, ptr noundef nonnull align 4 dereferenceable(128) %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !104
  store ptr %5, ptr %12, align 8, !tbaa !106
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %16 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %21, i32 0, i32 7
  store float 0.000000e+00, ptr %22, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %12, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4, !tbaa !131
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %15, i32 0, i32 4
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !118
  %33 = add nsw i32 %32, 1
  %34 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %29, i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !16
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %35, i32 0, i32 7
  store float 0.000000e+00, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %37

37:                                               ; preds = %28, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(128) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca float, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !106
  %37 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !74
  %38 = load ptr, ptr %5, align 8, !tbaa !137
  %39 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %38)
  store ptr %39, ptr %7, align 8, !tbaa !74
  %40 = load ptr, ptr %5, align 8, !tbaa !137
  %41 = call noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %40)
  store ptr %41, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = load ptr, ptr %6, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !116
  %46 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(372) %42, float noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 4, !tbaa !116
  %51 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(372) %47, float noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %52 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %37, i32 0, i32 1
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %55 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %37, i32 0, i32 1
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %3
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.btSolverBody, ptr %61, i32 0, i32 5
  %63 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !14
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.btSolverBody, ptr %68, i32 0, i32 5
  %70 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64, %3
  store i32 1, ptr %13, align 4
  br label %429

72:                                               ; preds = %67, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %425, %72
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = load ptr, ptr %5, align 8, !tbaa !137
  %76 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %428

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %80 = load ptr, ptr %5, align 8, !tbaa !137
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !104
  %83 = load ptr, ptr %16, align 8, !tbaa !104
  %84 = call noundef float @_ZNK15btManifoldPoint11getDistanceEv(ptr noundef nonnull align 8 dereferenceable(204) %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !137
  %86 = call noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %85)
  %87 = fcmp ole float %84, %86
  br i1 %87, label %88, label %424

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %89 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %37, i32 0, i32 2
  %90 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %89)
  store i32 %90, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %91 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %37, i32 0, i32 2
  %92 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %91)
  store ptr %92, ptr %21, align 8, !tbaa !16
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = load ptr, ptr %21, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %94, i32 0, i32 18
  store i32 %93, ptr %95, align 8, !tbaa !108
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = load ptr, ptr %21, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %97, i32 0, i32 19
  store i32 %96, ptr %98, align 4, !tbaa !109
  %99 = load ptr, ptr %16, align 8, !tbaa !104
  %100 = load ptr, ptr %21, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %100, i32 0, i32 15
  store ptr %99, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %102 = load ptr, ptr %16, align 8, !tbaa !104
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnAEv(ptr noundef nonnull align 8 dereferenceable(204) %102)
  store ptr %103, ptr %22, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %104 = load ptr, ptr %16, align 8, !tbaa !104
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btManifoldPoint19getPositionWorldOnBEv(ptr noundef nonnull align 8 dereferenceable(204) %104)
  store ptr %105, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %106 = load ptr, ptr %22, align 8, !tbaa !83
  %107 = load ptr, ptr %7, align 8, !tbaa !74
  %108 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %107)
  %109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %108)
  %110 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %116 = load ptr, ptr %23, align 8, !tbaa !83
  %117 = load ptr, ptr %8, align 8, !tbaa !74
  %118 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %117)
  %119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %118)
  %120 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %126 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %126, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %127 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %127, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %128 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %133, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %134 = load ptr, ptr %16, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %134, i32 0, i32 4
  %136 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %28)
  store float %136, ptr %29, align 4, !tbaa !66
  %137 = load ptr, ptr %21, align 8, !tbaa !16
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %16, align 8, !tbaa !104
  %141 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN35btSequentialImpulseConstraintSolver22setupContactConstraintER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfoRfRK9btVector3SA_(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(160) %137, i32 noundef %138, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(204) %140, ptr noundef nonnull align 4 dereferenceable(128) %141, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %142 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %37, i32 0, i32 4
  %143 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142)
  %144 = load ptr, ptr %21, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %144, i32 0, i32 17
  store i32 %143, ptr %145, align 4, !tbaa !118
  %146 = load ptr, ptr %16, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %146, i32 0, i32 7
  %148 = load float, ptr %147, align 8, !tbaa !139
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %207

150:                                              ; preds = %88
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %207

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = load i32, ptr %10, align 4, !tbaa !9
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = load ptr, ptr %16, align 8, !tbaa !104
  %160 = load ptr, ptr %16, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %160, i32 0, i32 8
  %162 = load float, ptr %161, align 4, !tbaa !140
  %163 = load ptr, ptr %7, align 8, !tbaa !74
  %164 = load ptr, ptr %8, align 8, !tbaa !74
  %165 = load float, ptr %19, align 4, !tbaa !66
  %166 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(204) %159, float noundef %162, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %163, ptr noundef %164, float noundef %165, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %167 = load ptr, ptr %16, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %167, i32 0, i32 4
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %169 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %170 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %171 = load ptr, ptr %7, align 8, !tbaa !74
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %171, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 2)
  %172 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 2)
  %173 = load ptr, ptr %7, align 8, !tbaa !74
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %173, ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 2)
  %174 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %174, ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 2)
  %175 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %176 = fpext float %175 to double
  %177 = fcmp ogt double %176, 1.000000e-03
  br i1 %177, label %178, label %190

178:                                              ; preds = %153
  %179 = load i32, ptr %9, align 4, !tbaa !9
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = load i32, ptr %20, align 4, !tbaa !9
  %182 = load ptr, ptr %16, align 8, !tbaa !104
  %183 = load ptr, ptr %16, align 8, !tbaa !104
  %184 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %183, i32 0, i32 7
  %185 = load float, ptr %184, align 8, !tbaa !139
  %186 = load ptr, ptr %7, align 8, !tbaa !74
  %187 = load ptr, ptr %8, align 8, !tbaa !74
  %188 = load float, ptr %19, align 4, !tbaa !66
  %189 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(204) %182, float noundef %185, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %186, ptr noundef %187, float noundef %188, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %190

190:                                              ; preds = %178, %153
  %191 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %192 = fpext float %191 to double
  %193 = fcmp ogt double %192, 1.000000e-03
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = load i32, ptr %20, align 4, !tbaa !9
  %198 = load ptr, ptr %16, align 8, !tbaa !104
  %199 = load ptr, ptr %16, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %199, i32 0, i32 7
  %201 = load float, ptr %200, align 8, !tbaa !139
  %202 = load ptr, ptr %7, align 8, !tbaa !74
  %203 = load ptr, ptr %8, align 8, !tbaa !74
  %204 = load float, ptr %19, align 4, !tbaa !66
  %205 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver30addTorsionalFrictionConstraintERK9btVector3iiiR15btManifoldPointfS2_S2_P17btCollisionObjectS6_fff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(204) %198, float noundef %201, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %202, ptr noundef %203, float noundef %204, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %206

206:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %207

207:                                              ; preds = %206, %150, %88
  %208 = load ptr, ptr %6, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %208, i32 0, i32 22
  %210 = load i32, ptr %209, align 4, !tbaa !131
  %211 = and i32 %210, 32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load ptr, ptr %16, align 8, !tbaa !104
  %215 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 8, !tbaa !113
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %376, label %219

219:                                              ; preds = %213, %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %220 = load ptr, ptr %16, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %220, i32 0, i32 4
  %222 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %223 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 0
  %225 = extractvalue { <2 x float>, <2 x float> } %222, 0
  store <2 x float> %225, ptr %224, align 4
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %223, i32 0, i32 1
  %227 = extractvalue { <2 x float>, <2 x float> } %222, 1
  store <2 x float> %227, ptr %226, align 4
  %228 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %229 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 0
  %231 = extractvalue { <2 x float>, <2 x float> } %228, 0
  store <2 x float> %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 1
  %233 = extractvalue { <2 x float>, <2 x float> } %228, 1
  store <2 x float> %233, ptr %232, align 4
  %234 = load ptr, ptr %16, align 8, !tbaa !104
  %235 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %234, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %236 = load ptr, ptr %16, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %236, i32 0, i32 27
  %238 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %237)
  store float %238, ptr %34, align 4, !tbaa !66
  %239 = load ptr, ptr %6, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %239, i32 0, i32 22
  %241 = load i32, ptr %240, align 4, !tbaa !131
  %242 = and i32 %241, 64
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %310, label %244

244:                                              ; preds = %219
  %245 = load float, ptr %34, align 4, !tbaa !66
  %246 = fcmp ogt float %245, 0x3E80000000000000
  br i1 %246, label %247, label %310

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %248 = load float, ptr %34, align 4, !tbaa !66
  %249 = call noundef float @_Z6btSqrtf(float noundef %248)
  %250 = fdiv float 1.000000e+00, %249
  store float %250, ptr %35, align 4, !tbaa !66
  %251 = load ptr, ptr %16, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %251, i32 0, i32 27
  %253 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %252, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  %254 = load ptr, ptr %7, align 8, !tbaa !74
  %255 = load ptr, ptr %16, align 8, !tbaa !104
  %256 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %255, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(16) %256, i32 noundef 1)
  %257 = load ptr, ptr %8, align 8, !tbaa !74
  %258 = load ptr, ptr %16, align 8, !tbaa !104
  %259 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %258, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %257, ptr noundef nonnull align 4 dereferenceable(16) %259, i32 noundef 1)
  %260 = load ptr, ptr %16, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %9, align 4, !tbaa !9
  %263 = load i32, ptr %10, align 4, !tbaa !9
  %264 = load i32, ptr %20, align 4, !tbaa !9
  %265 = load ptr, ptr %16, align 8, !tbaa !104
  %266 = load ptr, ptr %7, align 8, !tbaa !74
  %267 = load ptr, ptr %8, align 8, !tbaa !74
  %268 = load float, ptr %19, align 4, !tbaa !66
  %269 = load ptr, ptr %6, align 8, !tbaa !106
  %270 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(204) %265, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %266, ptr noundef %267, float noundef %268, ptr noundef nonnull align 4 dereferenceable(128) %269, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %271 = load ptr, ptr %6, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %271, i32 0, i32 22
  %273 = load i32, ptr %272, align 4, !tbaa !131
  %274 = and i32 %273, 16
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %277 = load ptr, ptr %16, align 8, !tbaa !104
  %278 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %277, i32 0, i32 27
  %279 = load ptr, ptr %16, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %279, i32 0, i32 4
  %281 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %278, ptr noundef nonnull align 4 dereferenceable(16) %280)
  %282 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %283 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %282, i32 0, i32 0
  %284 = extractvalue { <2 x float>, <2 x float> } %281, 0
  store <2 x float> %284, ptr %283, align 4
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %282, i32 0, i32 1
  %286 = extractvalue { <2 x float>, <2 x float> } %281, 1
  store <2 x float> %286, ptr %285, align 4
  %287 = load ptr, ptr %16, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %287, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  %289 = load ptr, ptr %16, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %289, i32 0, i32 28
  %291 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = load ptr, ptr %7, align 8, !tbaa !74
  %293 = load ptr, ptr %16, align 8, !tbaa !104
  %294 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %293, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %292, ptr noundef nonnull align 4 dereferenceable(16) %294, i32 noundef 1)
  %295 = load ptr, ptr %8, align 8, !tbaa !74
  %296 = load ptr, ptr %16, align 8, !tbaa !104
  %297 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %296, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %295, ptr noundef nonnull align 4 dereferenceable(16) %297, i32 noundef 1)
  %298 = load ptr, ptr %16, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %298, i32 0, i32 28
  %300 = load i32, ptr %9, align 4, !tbaa !9
  %301 = load i32, ptr %10, align 4, !tbaa !9
  %302 = load i32, ptr %20, align 4, !tbaa !9
  %303 = load ptr, ptr %16, align 8, !tbaa !104
  %304 = load ptr, ptr %7, align 8, !tbaa !74
  %305 = load ptr, ptr %8, align 8, !tbaa !74
  %306 = load float, ptr %19, align 4, !tbaa !66
  %307 = load ptr, ptr %6, align 8, !tbaa !106
  %308 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %299, i32 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(204) %303, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %304, ptr noundef %305, float noundef %306, ptr noundef nonnull align 4 dereferenceable(128) %307, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %309

309:                                              ; preds = %276, %247
  br label %375

310:                                              ; preds = %244, %219
  %311 = load ptr, ptr %16, align 8, !tbaa !104
  %312 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %16, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %16, align 8, !tbaa !104
  %316 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %315, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %312, ptr noundef nonnull align 4 dereferenceable(16) %314, ptr noundef nonnull align 4 dereferenceable(16) %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !74
  %318 = load ptr, ptr %16, align 8, !tbaa !104
  %319 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %318, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %317, ptr noundef nonnull align 4 dereferenceable(16) %319, i32 noundef 1)
  %320 = load ptr, ptr %8, align 8, !tbaa !74
  %321 = load ptr, ptr %16, align 8, !tbaa !104
  %322 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %321, i32 0, i32 27
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %320, ptr noundef nonnull align 4 dereferenceable(16) %322, i32 noundef 1)
  %323 = load ptr, ptr %16, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %323, i32 0, i32 27
  %325 = load i32, ptr %9, align 4, !tbaa !9
  %326 = load i32, ptr %10, align 4, !tbaa !9
  %327 = load i32, ptr %20, align 4, !tbaa !9
  %328 = load ptr, ptr %16, align 8, !tbaa !104
  %329 = load ptr, ptr %7, align 8, !tbaa !74
  %330 = load ptr, ptr %8, align 8, !tbaa !74
  %331 = load float, ptr %19, align 4, !tbaa !66
  %332 = load ptr, ptr %6, align 8, !tbaa !106
  %333 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(204) %328, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %329, ptr noundef %330, float noundef %331, ptr noundef nonnull align 4 dereferenceable(128) %332, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %334 = load ptr, ptr %6, align 8, !tbaa !106
  %335 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %334, i32 0, i32 22
  %336 = load i32, ptr %335, align 4, !tbaa !131
  %337 = and i32 %336, 16
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %357

339:                                              ; preds = %310
  %340 = load ptr, ptr %7, align 8, !tbaa !74
  %341 = load ptr, ptr %16, align 8, !tbaa !104
  %342 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %341, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %340, ptr noundef nonnull align 4 dereferenceable(16) %342, i32 noundef 1)
  %343 = load ptr, ptr %8, align 8, !tbaa !74
  %344 = load ptr, ptr %16, align 8, !tbaa !104
  %345 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %344, i32 0, i32 28
  call void @_ZN35btSequentialImpulseConstraintSolver24applyAnisotropicFrictionEP17btCollisionObjectR9btVector3i(ptr noundef %343, ptr noundef nonnull align 4 dereferenceable(16) %345, i32 noundef 1)
  %346 = load ptr, ptr %16, align 8, !tbaa !104
  %347 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %346, i32 0, i32 28
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = load i32, ptr %10, align 4, !tbaa !9
  %350 = load i32, ptr %20, align 4, !tbaa !9
  %351 = load ptr, ptr %16, align 8, !tbaa !104
  %352 = load ptr, ptr %7, align 8, !tbaa !74
  %353 = load ptr, ptr %8, align 8, !tbaa !74
  %354 = load float, ptr %19, align 4, !tbaa !66
  %355 = load ptr, ptr %6, align 8, !tbaa !106
  %356 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %347, i32 noundef %348, i32 noundef %349, i32 noundef %350, ptr noundef nonnull align 8 dereferenceable(204) %351, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %352, ptr noundef %353, float noundef %354, ptr noundef nonnull align 4 dereferenceable(128) %355, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %357

357:                                              ; preds = %339, %310
  %358 = load ptr, ptr %6, align 8, !tbaa !106
  %359 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %358, i32 0, i32 22
  %360 = load i32, ptr %359, align 4, !tbaa !131
  %361 = and i32 %360, 16
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8, !tbaa !106
  %365 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %364, i32 0, i32 22
  %366 = load i32, ptr %365, align 4, !tbaa !131
  %367 = and i32 %366, 64
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = load ptr, ptr %16, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %370, i32 0, i32 16
  %372 = load i32, ptr %371, align 8, !tbaa !113
  %373 = or i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !113
  br label %374

374:                                              ; preds = %369, %363, %357
  br label %375

375:                                              ; preds = %374, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %418

376:                                              ; preds = %213
  %377 = load ptr, ptr %16, align 8, !tbaa !104
  %378 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %377, i32 0, i32 27
  %379 = load i32, ptr %9, align 4, !tbaa !9
  %380 = load i32, ptr %10, align 4, !tbaa !9
  %381 = load i32, ptr %20, align 4, !tbaa !9
  %382 = load ptr, ptr %16, align 8, !tbaa !104
  %383 = load ptr, ptr %7, align 8, !tbaa !74
  %384 = load ptr, ptr %8, align 8, !tbaa !74
  %385 = load float, ptr %19, align 4, !tbaa !66
  %386 = load ptr, ptr %6, align 8, !tbaa !106
  %387 = load ptr, ptr %16, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %387, i32 0, i32 21
  %389 = load float, ptr %388, align 4, !tbaa !141
  %390 = load ptr, ptr %16, align 8, !tbaa !104
  %391 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %390, i32 0, i32 25
  %392 = load float, ptr %391, align 4, !tbaa !142
  %393 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(204) %382, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %383, ptr noundef %384, float noundef %385, ptr noundef nonnull align 4 dereferenceable(128) %386, float noundef %389, float noundef %392)
  %394 = load ptr, ptr %6, align 8, !tbaa !106
  %395 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %394, i32 0, i32 22
  %396 = load i32, ptr %395, align 4, !tbaa !131
  %397 = and i32 %396, 16
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %417

399:                                              ; preds = %376
  %400 = load ptr, ptr %16, align 8, !tbaa !104
  %401 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %400, i32 0, i32 28
  %402 = load i32, ptr %9, align 4, !tbaa !9
  %403 = load i32, ptr %10, align 4, !tbaa !9
  %404 = load i32, ptr %20, align 4, !tbaa !9
  %405 = load ptr, ptr %16, align 8, !tbaa !104
  %406 = load ptr, ptr %7, align 8, !tbaa !74
  %407 = load ptr, ptr %8, align 8, !tbaa !74
  %408 = load float, ptr %19, align 4, !tbaa !66
  %409 = load ptr, ptr %6, align 8, !tbaa !106
  %410 = load ptr, ptr %16, align 8, !tbaa !104
  %411 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %410, i32 0, i32 22
  %412 = load float, ptr %411, align 8, !tbaa !143
  %413 = load ptr, ptr %16, align 8, !tbaa !104
  %414 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %413, i32 0, i32 25
  %415 = load float, ptr %414, align 4, !tbaa !142
  %416 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN35btSequentialImpulseConstraintSolver21addFrictionConstraintERK9btVector3iiiR15btManifoldPointS2_S2_P17btCollisionObjectS6_fRK19btContactSolverInfoff(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 4 dereferenceable(16) %401, i32 noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(204) %405, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef %406, ptr noundef %407, float noundef %408, ptr noundef nonnull align 4 dereferenceable(128) %409, float noundef %412, float noundef %415)
  br label %417

417:                                              ; preds = %399, %376
  br label %418

418:                                              ; preds = %417, %375
  %419 = load ptr, ptr %21, align 8, !tbaa !16
  %420 = load i32, ptr %9, align 4, !tbaa !9
  %421 = load i32, ptr %10, align 4, !tbaa !9
  %422 = load ptr, ptr %16, align 8, !tbaa !104
  %423 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZN35btSequentialImpulseConstraintSolver28setFrictionConstraintImpulseER18btSolverConstraintiiR15btManifoldPointRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %37, ptr noundef nonnull align 8 dereferenceable(160) %419, i32 noundef %420, i32 noundef %421, ptr noundef nonnull align 8 dereferenceable(204) %422, ptr noundef nonnull align 4 dereferenceable(128) %423)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %424

424:                                              ; preds = %418, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %15, align 4, !tbaa !9
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %15, align 4, !tbaa !9
  br label %73, !llvm.loop !144

428:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  store i32 0, ptr %13, align 4
  br label %429

429:                                              ; preds = %428, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %430 = load i32, ptr %13, align 4
  switch i32 %430, label %432 [
    i32 0, label %431
    i32 1, label %431
  ]

431:                                              ; preds = %429, %429
  ret void

432:                                              ; preds = %429
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody1Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = fcmp olt float %4, 0x3D10000000000000
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK20btPersistentManifold29getContactProcessingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !151
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btSolverBody30getVelocityInLocalPointNoDeltaERK9btVector3RS0_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.btSolverBody, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %19 = getelementptr inbounds nuw %struct.btSolverBody, ptr %14, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.btSolverBody, ptr %14, i32 0, i32 10
  %21 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %27 = getelementptr inbounds nuw %struct.btSolverBody, ptr %14, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.btSolverBody, ptr %14, i32 0, i32 11
  %29 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %51

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %51

51:                                               ; preds = %49, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %36 = load float, ptr %7, align 4, !tbaa !66
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !66
  %39 = load ptr, ptr %5, align 8, !tbaa !83
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !66
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !66
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !66
  %52 = load ptr, ptr %4, align 8, !tbaa !83
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load float, ptr %8, align 4, !tbaa !66
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !66
  %61 = load float, ptr %7, align 4, !tbaa !66
  %62 = load float, ptr %8, align 4, !tbaa !66
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !83
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !66
  %67 = load ptr, ptr %4, align 8, !tbaa !83
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !83
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !83
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !66
  %80 = load ptr, ptr %4, align 8, !tbaa !83
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = load ptr, ptr %5, align 8, !tbaa !83
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !83
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %93 = load ptr, ptr %4, align 8, !tbaa !83
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = load ptr, ptr %4, align 8, !tbaa !83
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = load ptr, ptr %4, align 8, !tbaa !83
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !66
  %105 = load ptr, ptr %4, align 8, !tbaa !83
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %111 = load float, ptr %9, align 4, !tbaa !66
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !66
  %114 = load ptr, ptr %4, align 8, !tbaa !83
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !66
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !66
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !83
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !66
  %124 = load ptr, ptr %4, align 8, !tbaa !83
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !66
  %128 = load float, ptr %10, align 4, !tbaa !66
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !83
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !66
  %133 = load ptr, ptr %5, align 8, !tbaa !83
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !66
  %136 = load ptr, ptr %4, align 8, !tbaa !83
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !66
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !83
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !83
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !66
  %149 = load ptr, ptr %4, align 8, !tbaa !83
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !66
  %153 = load ptr, ptr %5, align 8, !tbaa !83
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !66
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !83
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !66
  %161 = load float, ptr %9, align 4, !tbaa !66
  %162 = load float, ptr %10, align 4, !tbaa !66
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !83
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !66
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load float, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !137
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %24, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !152
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  store ptr %21, ptr %10, align 8, !tbaa !137
  %22 = load ptr, ptr %10, align 8, !tbaa !137
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZN35btSequentialImpulseConstraintSolver14convertContactEP20btPersistentManifoldRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(128) %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !154

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(128) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.btTypedConstraint::btConstraintInfo2", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !155
  store ptr %3, ptr %11, align 8, !tbaa !157
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !106
  %67 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %68 = load ptr, ptr %10, align 8, !tbaa !155
  %69 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  store ptr %69, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %70 = load ptr, ptr %10, align 8, !tbaa !155
  %71 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  store ptr %71, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %72 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %67, i32 0, i32 1
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %75 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %67, i32 0, i32 1
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %78 = load ptr, ptr %10, align 8, !tbaa !155
  %79 = call noundef i32 @_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %7
  %82 = load ptr, ptr %10, align 8, !tbaa !155
  %83 = call noundef i32 @_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  br label %88

84:                                               ; preds = %7
  %85 = load ptr, ptr %14, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !158
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i32 [ %83, %81 ], [ %87, %84 ]
  store i32 %89, ptr %19, align 4, !tbaa !9
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %67, i32 0, i32 10
  %92 = load i32, ptr %91, align 8, !tbaa !159
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %67, i32 0, i32 10
  store i32 %95, ptr %96, align 8, !tbaa !159
  br label %97

97:                                               ; preds = %94, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %148, %97
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !157
  %101 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !160
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %151

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = load i32, ptr %20, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.btSolverConstraint, ptr %106, i64 %108
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 160, i1 false)
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.btSolverConstraint, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %113, i32 0, i32 12
  store float 0xC7EFFFFFE0000000, ptr %114, align 8, !tbaa !68
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.btSolverConstraint, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %118, i32 0, i32 13
  store float 0x47EFFFFFE0000000, ptr %119, align 4, !tbaa !69
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.btSolverConstraint, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %123, i32 0, i32 7
  store float 0.000000e+00, ptr %124, align 4, !tbaa !64
  %125 = load ptr, ptr %9, align 8, !tbaa !16
  %126 = load i32, ptr %20, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.btSolverConstraint, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %128, i32 0, i32 6
  store float 0.000000e+00, ptr %129, align 8, !tbaa !71
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = load i32, ptr %20, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.btSolverConstraint, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %134, i32 0, i32 18
  store i32 %130, ptr %135, align 8, !tbaa !108
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = load ptr, ptr %9, align 8, !tbaa !16
  %138 = load i32, ptr %20, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.btSolverConstraint, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %140, i32 0, i32 19
  store i32 %136, ptr %141, align 4, !tbaa !109
  %142 = load i32, ptr %19, align 4, !tbaa !9
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = load i32, ptr %20, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.btSolverConstraint, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %146, i32 0, i32 16
  store i32 %142, ptr %147, align 8, !tbaa !162
  br label %148

148:                                              ; preds = %105
  %149 = load i32, ptr %20, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !9
  br label %98, !llvm.loop !163

151:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #15
  %152 = load ptr, ptr %14, align 8, !tbaa !106
  %153 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %152, i32 0, i32 3
  %154 = load float, ptr %153, align 4, !tbaa !116
  %155 = fdiv float 1.000000e+00, %154
  %156 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 0
  store float %155, ptr %156, align 8, !tbaa !164
  %157 = load ptr, ptr %14, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %157, i32 0, i32 8
  %159 = load float, ptr %158, align 4, !tbaa !166
  %160 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 1
  store float %159, ptr %160, align 4, !tbaa !167
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %161, i32 0, i32 1
  %163 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %162)
  %164 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 2
  store ptr %163, ptr %164, align 8, !tbaa !168
  %165 = load ptr, ptr %9, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %165, i32 0, i32 0
  %167 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %166)
  %168 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 3
  store ptr %167, ptr %168, align 8, !tbaa !169
  %169 = load ptr, ptr %9, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %169, i32 0, i32 3
  %171 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 4
  store ptr %171, ptr %172, align 8, !tbaa !170
  %173 = load ptr, ptr %9, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %173, i32 0, i32 2
  %175 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 5
  store ptr %175, ptr %176, align 8, !tbaa !171
  %177 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 6
  store i32 40, ptr %177, align 8, !tbaa !172
  %178 = load ptr, ptr %9, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 7
  store ptr %179, ptr %180, align 8, !tbaa !173
  %181 = load ptr, ptr %14, align 8, !tbaa !106
  %182 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %181, i32 0, i32 13
  %183 = load float, ptr %182, align 4, !tbaa !126
  %184 = load ptr, ptr %9, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %184, i32 0, i32 11
  store float %183, ptr %185, align 4, !tbaa !65
  %186 = load ptr, ptr %14, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4, !tbaa !174
  %189 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 12
  store float %188, ptr %189, align 4, !tbaa !175
  %190 = load ptr, ptr %9, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 8
  store ptr %191, ptr %192, align 8, !tbaa !176
  %193 = load ptr, ptr %9, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 9
  store ptr %194, ptr %195, align 8, !tbaa !177
  %196 = load ptr, ptr %9, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %196, i32 0, i32 13
  %198 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 10
  store ptr %197, ptr %198, align 8, !tbaa !178
  %199 = load ptr, ptr %14, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !158
  %202 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 11
  store i32 %201, ptr %202, align 8, !tbaa !179
  %203 = load ptr, ptr %10, align 8, !tbaa !155
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = getelementptr inbounds ptr, ptr %204, i64 5
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %476, %151
  %208 = load i32, ptr %22, align 4, !tbaa !9
  %209 = load ptr, ptr %11, align 8, !tbaa !157
  %210 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !160
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %479

214:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %215 = load ptr, ptr %9, align 8, !tbaa !16
  %216 = load i32, ptr %22, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.btSolverConstraint, ptr %215, i64 %217
  store ptr %218, ptr %23, align 8, !tbaa !16
  %219 = load ptr, ptr %23, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %219, i32 0, i32 13
  %221 = load float, ptr %220, align 4, !tbaa !69
  %222 = load ptr, ptr %10, align 8, !tbaa !155
  %223 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %222)
  %224 = fcmp oge float %221, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %214
  %226 = load ptr, ptr %10, align 8, !tbaa !155
  %227 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %226)
  %228 = load ptr, ptr %23, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %228, i32 0, i32 13
  store float %227, ptr %229, align 4, !tbaa !69
  br label %230

230:                                              ; preds = %225, %214
  %231 = load ptr, ptr %23, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %231, i32 0, i32 12
  %233 = load float, ptr %232, align 8, !tbaa !68
  %234 = load ptr, ptr %10, align 8, !tbaa !155
  %235 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %234)
  %236 = fneg float %235
  %237 = fcmp ole float %233, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load ptr, ptr %10, align 8, !tbaa !155
  %240 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %239)
  %241 = fneg float %240
  %242 = load ptr, ptr %23, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %242, i32 0, i32 12
  store float %241, ptr %243, align 8, !tbaa !68
  br label %244

244:                                              ; preds = %238, %230
  %245 = load ptr, ptr %10, align 8, !tbaa !155
  %246 = load ptr, ptr %23, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %246, i32 0, i32 15
  store ptr %245, ptr %247, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %248 = load ptr, ptr %23, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %248, i32 0, i32 0
  store ptr %249, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %250 = load ptr, ptr %10, align 8, !tbaa !155
  %251 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %250)
  %252 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %251)
  %253 = load ptr, ptr %24, align 8, !tbaa !83
  %254 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %252, ptr noundef nonnull align 4 dereferenceable(16) %253)
  %255 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %256 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %255, i32 0, i32 0
  %257 = extractvalue { <2 x float>, <2 x float> } %254, 0
  store <2 x float> %257, ptr %256, align 4
  %258 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %255, i32 0, i32 1
  %259 = extractvalue { <2 x float>, <2 x float> } %254, 1
  store <2 x float> %259, ptr %258, align 4
  %260 = load ptr, ptr %10, align 8, !tbaa !155
  %261 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %260)
  %262 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %261)
  %263 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %262)
  %264 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %265 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %264, i32 0, i32 0
  %266 = extractvalue { <2 x float>, <2 x float> } %263, 0
  store <2 x float> %266, ptr %265, align 4
  %267 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %264, i32 0, i32 1
  %268 = extractvalue { <2 x float>, <2 x float> } %263, 1
  store <2 x float> %268, ptr %267, align 4
  %269 = load ptr, ptr %23, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %269, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %271 = load ptr, ptr %23, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %271, i32 0, i32 2
  store ptr %272, ptr %27, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %273 = load ptr, ptr %10, align 8, !tbaa !155
  %274 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %273)
  %275 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %274)
  %276 = load ptr, ptr %27, align 8, !tbaa !83
  %277 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %275, ptr noundef nonnull align 4 dereferenceable(16) %276)
  %278 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 0
  %280 = extractvalue { <2 x float>, <2 x float> } %277, 0
  store <2 x float> %280, ptr %279, align 4
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 1
  %282 = extractvalue { <2 x float>, <2 x float> } %277, 1
  store <2 x float> %282, ptr %281, align 4
  %283 = load ptr, ptr %10, align 8, !tbaa !155
  %284 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %283)
  %285 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %284)
  %286 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %285)
  %287 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %291, ptr %290, align 4
  %292 = load ptr, ptr %23, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %292, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %294 = load ptr, ptr %23, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %294, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %296 = load ptr, ptr %15, align 8, !tbaa !76
  %297 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %296)
  store float %297, ptr %31, align 4, !tbaa !66
  %298 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %299 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %298, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %298, 1
  store <2 x float> %303, ptr %302, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %304 = load ptr, ptr %15, align 8, !tbaa !76
  %305 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %304)
  %306 = load ptr, ptr %23, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %306, i32 0, i32 0
  %308 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %305, ptr noundef nonnull align 4 dereferenceable(16) %307)
  %309 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 0
  %311 = extractvalue { <2 x float>, <2 x float> } %308, 0
  store <2 x float> %311, ptr %310, align 4
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %309, i32 0, i32 1
  %313 = extractvalue { <2 x float>, <2 x float> } %308, 1
  store <2 x float> %313, ptr %312, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %314 = load ptr, ptr %23, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %314, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %316 = load ptr, ptr %16, align 8, !tbaa !76
  %317 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %316)
  store float %317, ptr %34, align 4, !tbaa !66
  %318 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %315, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %319 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 0
  %321 = extractvalue { <2 x float>, <2 x float> } %318, 0
  store <2 x float> %321, ptr %320, align 4
  %322 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %319, i32 0, i32 1
  %323 = extractvalue { <2 x float>, <2 x float> } %318, 1
  store <2 x float> %323, ptr %322, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %324 = load ptr, ptr %16, align 8, !tbaa !76
  %325 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %324)
  %326 = load ptr, ptr %23, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %326, i32 0, i32 2
  %328 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %325, ptr noundef nonnull align 4 dereferenceable(16) %327)
  %329 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 0
  %331 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 1
  %333 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %333, ptr %332, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %334 = load ptr, ptr %23, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %334, i32 0, i32 1
  %336 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %335)
  store float %336, ptr %36, align 4, !tbaa !66
  %337 = load ptr, ptr %23, align 8, !tbaa !16
  %338 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %337, i32 0, i32 0
  %339 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %338)
  %340 = load float, ptr %36, align 4, !tbaa !66
  %341 = fadd float %340, %339
  store float %341, ptr %36, align 4, !tbaa !66
  %342 = load ptr, ptr %23, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %342, i32 0, i32 3
  %344 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %343)
  %345 = load float, ptr %36, align 4, !tbaa !66
  %346 = fadd float %345, %344
  store float %346, ptr %36, align 4, !tbaa !66
  %347 = load ptr, ptr %23, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %347, i32 0, i32 2
  %349 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %348)
  %350 = load float, ptr %36, align 4, !tbaa !66
  %351 = fadd float %350, %349
  store float %351, ptr %36, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %352 = load float, ptr %36, align 4, !tbaa !66
  %353 = call noundef float @_Z6btFabsf(float noundef %352)
  store float %353, ptr %37, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store float 1.000000e+00, ptr %38, align 4, !tbaa !66
  %354 = load float, ptr %37, align 4, !tbaa !66
  %355 = fcmp ogt float %354, 0x3E80000000000000
  br i1 %355, label %356, label %360

356:                                              ; preds = %244
  %357 = load float, ptr %38, align 4, !tbaa !66
  %358 = load float, ptr %36, align 4, !tbaa !66
  %359 = fdiv float %357, %358
  br label %361

360:                                              ; preds = %244
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi float [ %359, %356 ], [ 0.000000e+00, %360 ]
  %363 = load ptr, ptr %23, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %363, i32 0, i32 9
  store float %362, ptr %364, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %365 = load ptr, ptr %17, align 8, !tbaa !14
  %366 = getelementptr inbounds nuw %struct.btSolverBody, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = icmp ne ptr %367, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = load ptr, ptr %17, align 8, !tbaa !14
  %371 = getelementptr inbounds nuw %struct.btSolverBody, ptr %370, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 8 %371, i64 16, i1 false), !tbaa.struct !82
  br label %373

372:                                              ; preds = %361
  store float 0.000000e+00, ptr %41, align 4, !tbaa !66
  store float 0.000000e+00, ptr %42, align 4, !tbaa !66
  store float 0.000000e+00, ptr %43, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #15
  %374 = load ptr, ptr %17, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw %struct.btSolverBody, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8, !tbaa !78
  %377 = icmp ne ptr %376, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load ptr, ptr %17, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw %struct.btSolverBody, ptr %379, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %380, i64 16, i1 false), !tbaa.struct !82
  br label %382

381:                                              ; preds = %373
  store float 0.000000e+00, ptr %45, align 4, !tbaa !66
  store float 0.000000e+00, ptr %46, align 4, !tbaa !66
  store float 0.000000e+00, ptr %47, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %383 = load ptr, ptr %18, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw %struct.btSolverBody, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8, !tbaa !78
  %386 = icmp ne ptr %385, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load ptr, ptr %18, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.btSolverBody, ptr %388, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 8 %389, i64 16, i1 false), !tbaa.struct !82
  br label %391

390:                                              ; preds = %382
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  store float 0.000000e+00, ptr %50, align 4, !tbaa !66
  store float 0.000000e+00, ptr %51, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #15
  %392 = load ptr, ptr %18, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.btSolverBody, ptr %392, i32 0, i32 12
  %394 = load ptr, ptr %393, align 8, !tbaa !78
  %395 = icmp ne ptr %394, null
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %18, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw %struct.btSolverBody, ptr %397, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %398, i64 16, i1 false), !tbaa.struct !82
  br label %400

399:                                              ; preds = %391
  store float 0.000000e+00, ptr %53, align 4, !tbaa !66
  store float 0.000000e+00, ptr %54, align 4, !tbaa !66
  store float 0.000000e+00, ptr %55, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %401 = load ptr, ptr %23, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %401, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #15
  %403 = load ptr, ptr %15, align 8, !tbaa !76
  %404 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %403)
  %405 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %406 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %406, i32 0, i32 0
  %408 = extractvalue { <2 x float>, <2 x float> } %405, 0
  store <2 x float> %408, ptr %407, align 4
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %406, i32 0, i32 1
  %410 = extractvalue { <2 x float>, <2 x float> } %405, 1
  store <2 x float> %410, ptr %409, align 4
  %411 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %412 = load ptr, ptr %23, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %412, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #15
  %414 = load ptr, ptr %15, align 8, !tbaa !76
  %415 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %414)
  %416 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %415, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %417 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %418 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 0
  %419 = extractvalue { <2 x float>, <2 x float> } %416, 0
  store <2 x float> %419, ptr %418, align 4
  %420 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %417, i32 0, i32 1
  %421 = extractvalue { <2 x float>, <2 x float> } %416, 1
  store <2 x float> %421, ptr %420, align 4
  %422 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %413, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %423 = fadd float %411, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #15
  store float %423, ptr %56, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %424 = load ptr, ptr %23, align 8, !tbaa !16
  %425 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %424, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #15
  %426 = load ptr, ptr %16, align 8, !tbaa !76
  %427 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody17getLinearVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %426)
  %428 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %427, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %429 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %429, i32 0, i32 0
  %431 = extractvalue { <2 x float>, <2 x float> } %428, 0
  store <2 x float> %431, ptr %430, align 4
  %432 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %429, i32 0, i32 1
  %433 = extractvalue { <2 x float>, <2 x float> } %428, 1
  store <2 x float> %433, ptr %432, align 4
  %434 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %425, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %435 = load ptr, ptr %23, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %435, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %437 = load ptr, ptr %16, align 8, !tbaa !76
  %438 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody18getAngularVelocityEv(ptr noundef nonnull align 8 dereferenceable(744) %437)
  %439 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %438, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %440 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %441 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %440, i32 0, i32 0
  %442 = extractvalue { <2 x float>, <2 x float> } %439, 0
  store <2 x float> %442, ptr %441, align 4
  %443 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %440, i32 0, i32 1
  %444 = extractvalue { <2 x float>, <2 x float> } %439, 1
  store <2 x float> %444, ptr %443, align 4
  %445 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %436, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %446 = fadd float %434, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #15
  store float %446, ptr %59, align 4, !tbaa !66
  %447 = load float, ptr %56, align 4, !tbaa !66
  %448 = load float, ptr %59, align 4, !tbaa !66
  %449 = fadd float %447, %448
  store float %449, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  store float 0.000000e+00, ptr %62, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %450 = load ptr, ptr %23, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %450, i32 0, i32 10
  %452 = load float, ptr %451, align 8, !tbaa !61
  store float %452, ptr %63, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %453 = load float, ptr %62, align 4, !tbaa !66
  %454 = load float, ptr %39, align 4, !tbaa !66
  %455 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %21, i32 0, i32 12
  %456 = load float, ptr %455, align 4, !tbaa !175
  %457 = fneg float %454
  %458 = call float @llvm.fmuladd.f32(float %457, float %456, float %453)
  store float %458, ptr %64, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %459 = load float, ptr %63, align 4, !tbaa !66
  %460 = load ptr, ptr %23, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %460, i32 0, i32 9
  %462 = load float, ptr %461, align 4, !tbaa !67
  %463 = fmul float %459, %462
  store float %463, ptr %65, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %464 = load float, ptr %64, align 4, !tbaa !66
  %465 = load ptr, ptr %23, align 8, !tbaa !16
  %466 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %465, i32 0, i32 9
  %467 = load float, ptr %466, align 4, !tbaa !67
  %468 = fmul float %464, %467
  store float %468, ptr %66, align 4, !tbaa !66
  %469 = load float, ptr %65, align 4, !tbaa !66
  %470 = load float, ptr %66, align 4, !tbaa !66
  %471 = fadd float %469, %470
  %472 = load ptr, ptr %23, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %472, i32 0, i32 10
  store float %471, ptr %473, align 8, !tbaa !61
  %474 = load ptr, ptr %23, align 8, !tbaa !16
  %475 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %474, i32 0, i32 7
  store float 0.000000e+00, ptr %475, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %476

476:                                              ; preds = %400
  %477 = load i32, ptr %22, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %22, align 4, !tbaa !9
  br label %207, !llvm.loop !180

479:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint30getOverrideNumSolverIterationsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !186
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !187
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %46, %4
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %53

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %34 = load ptr, ptr %6, align 8, !tbaa !187
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  store ptr %38, ptr %11, align 8, !tbaa !155
  %39 = load ptr, ptr %11, align 8, !tbaa !155
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %43 unwind label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !155
  invoke void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %44, float noundef 0.000000e+00)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !9
  br label %28, !llvm.loop !188

49:                                               ; preds = %43, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %228

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
          to label %56 unwind label %62

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %131, %56
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %135

62:                                               ; preds = %135, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %227

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %67 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
          to label %70 unwind label %93

70:                                               ; preds = %66
  store ptr %69, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %71 = load ptr, ptr %6, align 8, !tbaa !187
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %76 = invoke noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %77 unwind label %97

77:                                               ; preds = %70
  store ptr %76, ptr %17, align 8, !tbaa !189
  %78 = load ptr, ptr %17, align 8, !tbaa !189
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !189
  %82 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %81, i32 0, i32 0
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %83 unwind label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %84, i32 0, i32 1
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
          to label %86 unwind label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8, !tbaa !189
  %88 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %87, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %90, i32 0, i32 3
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %92 unwind label %97

92:                                               ; preds = %89
  br label %101

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %134

97:                                               ; preds = %109, %101, %89, %86, %83, %80, %70
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %134

101:                                              ; preds = %92, %77
  %102 = load ptr, ptr %6, align 8, !tbaa !187
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !155
  %107 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %108 unwind label %97

108:                                              ; preds = %101
  br i1 %107, label %109, label %120

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8, !tbaa !187
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !155
  %115 = load ptr, ptr %16, align 8, !tbaa !157
  %116 = load ptr, ptr %114, align 8, !tbaa !37
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef %115)
          to label %119 unwind label %97

119:                                              ; preds = %109
  br label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %16, align 8, !tbaa !157
  %122 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 4, !tbaa !160
  %123 = load ptr, ptr %16, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !190
  br label %125

125:                                              ; preds = %120, %119
  %126 = load ptr, ptr %16, align 8, !tbaa !157
  %127 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !160
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !9
  br label %57, !llvm.loop !191

134:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %227

135:                                              ; preds = %61
  %136 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 3
  %137 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %136, i32 noundef %137)
          to label %138 unwind label %62

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %222, %138
  %140 = load i32, ptr %19, align 4, !tbaa !9
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %226

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %145 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 9
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146)
          to label %148 unwind label %188

148:                                              ; preds = %144
  store ptr %147, ptr %20, align 8, !tbaa !157
  %149 = load ptr, ptr %20, align 8, !tbaa !157
  %150 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !160
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %216

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %154 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 3
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
          to label %157 unwind label %192

157:                                              ; preds = %153
  store ptr %156, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %158 = load ptr, ptr %6, align 8, !tbaa !187
  %159 = load i32, ptr %19, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !155
  store ptr %162, ptr %22, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %163 = load ptr, ptr %22, align 8, !tbaa !155
  %164 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
          to label %165 unwind label %196

165:                                              ; preds = %157
  store ptr %164, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %166 = load ptr, ptr %22, align 8, !tbaa !155
  %167 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
          to label %168 unwind label %200

168:                                              ; preds = %165
  store ptr %167, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %169 = load ptr, ptr %23, align 8, !tbaa !76
  %170 = load ptr, ptr %8, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %170, i32 0, i32 3
  %172 = load float, ptr %171, align 4, !tbaa !116
  %173 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 8 dereferenceable(372) %169, float noundef %172)
          to label %174 unwind label %204

174:                                              ; preds = %168
  store i32 %173, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %175 = load ptr, ptr %24, align 8, !tbaa !76
  %176 = load ptr, ptr %8, align 8, !tbaa !106
  %177 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %176, i32 0, i32 3
  %178 = load float, ptr %177, align 4, !tbaa !116
  %179 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 8 dereferenceable(372) %175, float noundef %178)
          to label %180 unwind label %208

180:                                              ; preds = %174
  store i32 %179, ptr %26, align 4, !tbaa !9
  %181 = load ptr, ptr %21, align 8, !tbaa !16
  %182 = load ptr, ptr %22, align 8, !tbaa !155
  %183 = load ptr, ptr %20, align 8, !tbaa !157
  %184 = load i32, ptr %25, align 4, !tbaa !9
  %185 = load i32, ptr %26, align 4, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !106
  invoke void @_ZN35btSequentialImpulseConstraintSolver12convertJointEP18btSolverConstraintP17btTypedConstraintRKNS2_17btConstraintInfo1EiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %181, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(8) %183, i32 noundef %184, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(128) %186)
          to label %187 unwind label %208

187:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %216

188:                                              ; preds = %144
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  br label %225

192:                                              ; preds = %153
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  br label %215

196:                                              ; preds = %157
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %214

200:                                              ; preds = %165
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %213

204:                                              ; preds = %168
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  br label %212

208:                                              ; preds = %180, %174
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %12, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %213

213:                                              ; preds = %212, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %214

214:                                              ; preds = %213, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %215

215:                                              ; preds = %214, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %225

216:                                              ; preds = %187, %148
  %217 = load ptr, ptr %20, align 8, !tbaa !157
  %218 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !160
  %220 = load i32, ptr %18, align 4, !tbaa !9
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %19, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !9
  br label %139, !llvm.loop !192

225:                                              ; preds = %215, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %227

226:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret void

227:                                              ; preds = %225, %134, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %228

228:                                              ; preds = %227, %49
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %13, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store float %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 10
  store float %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !197, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !119
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.btSolverBody, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %40, %4
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !198
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  invoke void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %38, i32 noundef -1)
          to label %39 unwind label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !9
  br label %28, !llvm.loop !199

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %229

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %50)
          to label %51 unwind label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 248, i1 false)
  invoke void @_ZN12btSolverBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
          to label %53 unwind label %64

53:                                               ; preds = %51
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(248) %13)
          to label %54 unwind label %64

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %223, %54
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %228

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %229

64:                                               ; preds = %53, %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #15
  br label %229

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !198
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load ptr, ptr %8, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !116
  %77 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull align 8 dereferenceable(372) %73, float noundef %76)
          to label %78 unwind label %139

78:                                               ; preds = %68
  store i32 %77, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %79 = load ptr, ptr %6, align 8, !tbaa !198
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = invoke noundef ptr @_ZN11btRigidBody6upcastEP17btCollisionObject(ptr noundef %83)
          to label %85 unwind label %143

85:                                               ; preds = %78
  store ptr %84, ptr %16, align 8, !tbaa !76
  %86 = load ptr, ptr %16, align 8, !tbaa !76
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %222

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8, !tbaa !76
  %90 = invoke noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %89)
          to label %91 unwind label %143

91:                                               ; preds = %88
  %92 = fcmp une float %90, 0.000000e+00
  br i1 %92, label %93, label %222

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %94 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 1
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
          to label %97 unwind label %147

97:                                               ; preds = %93
  store ptr %96, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float 0.000000e+00, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !66
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %98 unwind label %151

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %99 = load ptr, ptr %16, align 8, !tbaa !76
  %100 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %99)
          to label %101 unwind label %155

101:                                              ; preds = %98
  %102 = and i32 %100, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %167

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %105 = load ptr, ptr %16, align 8, !tbaa !76
  %106 = load ptr, ptr %8, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %106, i32 0, i32 25
  %108 = load float, ptr %107, align 4, !tbaa !200
  %109 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744) %105, float noundef %108)
          to label %110 unwind label %159

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %116 = load ptr, ptr %16, align 8, !tbaa !76
  %117 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btRigidBody24getInvInertiaTensorWorldEv(ptr noundef nonnull align 8 dereferenceable(744) %116)
          to label %118 unwind label %163

118:                                              ; preds = %110
  %119 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(48) %117)
          to label %120 unwind label %163

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = load ptr, ptr %8, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %126, i32 0, i32 3
  %128 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %163

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = load ptr, ptr %17, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.btSolverBody, ptr %135, i32 0, i32 11
  %137 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %138 unwind label %163

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %167

139:                                              ; preds = %68
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %227

143:                                              ; preds = %88, %78
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %226

147:                                              ; preds = %93
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %221

151:                                              ; preds = %97
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %220

155:                                              ; preds = %205, %193, %179, %167, %98
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %220

159:                                              ; preds = %104
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  br label %220

163:                                              ; preds = %129, %120, %118, %110
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  br label %220

167:                                              ; preds = %138, %101
  %168 = load ptr, ptr %16, align 8, !tbaa !76
  %169 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %168)
          to label %170 unwind label %155

170:                                              ; preds = %167
  %171 = and i32 %169, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %174 = load ptr, ptr %16, align 8, !tbaa !76
  %175 = load ptr, ptr %8, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4, !tbaa !116
  %178 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744) %174, float noundef %177)
          to label %179 unwind label %189

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %180, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %184, ptr %183, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  %185 = load ptr, ptr %17, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.btSolverBody, ptr %185, i32 0, i32 11
  %187 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %188 unwind label %155

188:                                              ; preds = %179
  br label %193

189:                                              ; preds = %173
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  br label %220

193:                                              ; preds = %188, %170
  %194 = load ptr, ptr %16, align 8, !tbaa !76
  %195 = invoke noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %194)
          to label %196 unwind label %155

196:                                              ; preds = %193
  %197 = and i32 %195, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %200 = load ptr, ptr %16, align 8, !tbaa !76
  %201 = load ptr, ptr %8, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %201, i32 0, i32 3
  %203 = load float, ptr %202, align 4, !tbaa !116
  %204 = invoke { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744) %200, float noundef %203)
          to label %205 unwind label %215

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %207 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %204, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %206, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %204, 1
  store <2 x float> %210, ptr %209, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  %211 = load ptr, ptr %17, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.btSolverBody, ptr %211, i32 0, i32 11
  %213 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %214 unwind label %155

214:                                              ; preds = %205
  br label %219

215:                                              ; preds = %199
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %11, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  br label %220

219:                                              ; preds = %214, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %222

220:                                              ; preds = %215, %189, %163, %159, %155, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %221

221:                                              ; preds = %220, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %226

222:                                              ; preds = %219, %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %14, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4, !tbaa !9
  br label %55, !llvm.loop !201

226:                                              ; preds = %221, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %227

227:                                              ; preds = %226, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %229

228:                                              ; preds = %59
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret void

229:                                              ; preds = %227, %64, %60, %43
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !202
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !117
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %18, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %25, %17
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %28

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !204

28:                                               ; preds = %23
  br label %59

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %36 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %51, %35
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.btSolverBody, ptr %44, i64 %46
  %48 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %48, ptr noundef nonnull align 8 dereferenceable(248) %49)
          to label %50 unwind label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !205

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %48, ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %62

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 1
  store i32 %60, ptr %61, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11btRigidBody8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody30computeGyroscopicForceExplicitEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !66
  ret ptr %5
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody38computeGyroscopicImpulseImplicit_WorldEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !66
  ret ptr %5
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody37computeGyroscopicImpulseImplicit_BodyEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.CProfileSample, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !198
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !152
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !187
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !106
  store ptr %8, ptr %18, align 8, !tbaa !207
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 11
  store i32 -1, ptr %28, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.2)
  %29 = load ptr, ptr %17, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  %36 = load ptr, ptr %17, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 4, !tbaa !131
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %20, align 1, !tbaa !57
  %44 = load i8, ptr %20, align 1, !tbaa !57, !range !59, !noundef !60
  %45 = trunc i8 %44 to i1
  call void @_ZN35btSequentialImpulseConstraintSolver20setupSolverFunctionsEb(ptr noundef nonnull align 8 dereferenceable(408) %27, i1 noundef zeroext %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 4, !tbaa !131
  %49 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 16
  store i32 %48, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %50

50:                                               ; preds = %35, %9
  %51 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 10
  store i32 0, ptr %51, align 8, !tbaa !159
  %52 = load ptr, ptr %11, align 8, !tbaa !198
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = load ptr, ptr %17, align 8, !tbaa !106
  %55 = load ptr, ptr %27, align 8, !tbaa !37
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %52, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(128) %54)
          to label %58 unwind label %95

58:                                               ; preds = %50
  %59 = load ptr, ptr %15, align 8, !tbaa !187
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load ptr, ptr %17, align 8, !tbaa !106
  %62 = load ptr, ptr %27, align 8, !tbaa !37
  %63 = getelementptr inbounds ptr, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(128) %61)
          to label %65 unwind label %95

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !152
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = load ptr, ptr %17, align 8, !tbaa !106
  %69 = load ptr, ptr %27, align 8, !tbaa !37
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef %66, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(128) %68)
          to label %72 unwind label %95

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %73 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 3
  %74 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %73)
          to label %75 unwind label %99

75:                                               ; preds = %72
  store i32 %74, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %76 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 2
  %77 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76)
          to label %78 unwind label %103

78:                                               ; preds = %75
  store i32 %77, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %79 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 4
  %80 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %79)
          to label %81 unwind label %107

81:                                               ; preds = %78
  store i32 %80, ptr %25, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 7
  %83 = load i32, ptr %23, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %83)
          to label %84 unwind label %107

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 4, !tbaa !131
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 6
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = mul nsw i32 %92, 2
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %93)
          to label %94 unwind label %107

94:                                               ; preds = %90
  br label %115

95:                                               ; preds = %65, %58, %50
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  br label %168

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  br label %167

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %21, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %22, align 4
  br label %166

107:                                              ; preds = %115, %111, %90, %81, %78
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %21, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %22, align 4
  br label %165

111:                                              ; preds = %84
  %112 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 6
  %113 = load i32, ptr %24, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %113)
          to label %114 unwind label %107

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %94
  %116 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 8
  %117 = load i32, ptr %25, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %116, i32 noundef %117)
          to label %118 unwind label %107

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %129, %118
  %120 = load i32, ptr %26, align 4, !tbaa !9
  %121 = load i32, ptr %23, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load i32, ptr %26, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 7
  %126 = load i32, ptr %26, align 4, !tbaa !9
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
          to label %128 unwind label %132

128:                                              ; preds = %123
  store i32 %124, ptr %127, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %26, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 4, !tbaa !9
  br label %119, !llvm.loop !209

132:                                              ; preds = %155, %141, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %165

136:                                              ; preds = %119
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %147, %136
  %138 = load i32, ptr %26, align 4, !tbaa !9
  %139 = load i32, ptr %24, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i32, ptr %26, align 4, !tbaa !9
  %143 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 6
  %144 = load i32, ptr %26, align 4, !tbaa !9
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %144)
          to label %146 unwind label %132

146:                                              ; preds = %141
  store i32 %142, ptr %145, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %26, align 4, !tbaa !9
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %26, align 4, !tbaa !9
  br label %137, !llvm.loop !210

150:                                              ; preds = %137
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %161, %150
  %152 = load i32, ptr %26, align 4, !tbaa !9
  %153 = load i32, ptr %25, align 4, !tbaa !9
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %26, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %27, i32 0, i32 8
  %158 = load i32, ptr %26, align 4, !tbaa !9
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %157, i32 noundef %158)
          to label %160 unwind label %132

160:                                              ; preds = %155
  store i32 %156, ptr %159, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %26, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %26, align 4, !tbaa !9
  br label %151, !llvm.loop !211

164:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  ret float 0.000000e+00

165:                                              ; preds = %132, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %166

166:                                              ; preds = %165, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %167

167:                                              ; preds = %166, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %168

168:                                              ; preds = %167, %95
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr %22, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !198
  store i32 %3, ptr %14, align 4, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !152
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !187
  store i32 %7, ptr %18, align 4, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !106
  store ptr %9, ptr %20, align 8, !tbaa !207
  %77 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %78 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 3
  %79 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %78)
          to label %80 unwind label %98

80:                                               ; preds = %10
  store i32 %79, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %81 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %82 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %81)
          to label %83 unwind label %102

83:                                               ; preds = %80
  store i32 %82, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %84 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 4
  %85 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %84)
          to label %86 unwind label %106

86:                                               ; preds = %83
  store i32 %85, ptr %27, align 4, !tbaa !9
  %87 = load ptr, ptr %19, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %88, align 4, !tbaa !131
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %235

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %133, %92
  %94 = load i32, ptr %28, align 4, !tbaa !9
  %95 = load i32, ptr %23, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %145

98:                                               ; preds = %10
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %24, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %25, align 4
  br label %871

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %24, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %25, align 4
  br label %870

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %24, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %25, align 4
  br label %869

110:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %111 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 7
  %112 = load i32, ptr %28, align 4, !tbaa !9
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %111, i32 noundef %112)
          to label %114 unwind label %136

114:                                              ; preds = %110
  %115 = load i32, ptr %113, align 4, !tbaa !9
  store i32 %115, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %116 = load i32, ptr %28, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  %118 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %77, i32 noundef %117)
  store i32 %118, ptr %30, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 7
  %120 = load i32, ptr %30, align 4, !tbaa !9
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %119, i32 noundef %120)
          to label %122 unwind label %140

122:                                              ; preds = %114
  %123 = load i32, ptr %121, align 4, !tbaa !9
  %124 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 7
  %125 = load i32, ptr %28, align 4, !tbaa !9
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %125)
          to label %127 unwind label %140

127:                                              ; preds = %122
  store i32 %123, ptr %126, align 4, !tbaa !9
  %128 = load i32, ptr %29, align 4, !tbaa !9
  %129 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 7
  %130 = load i32, ptr %30, align 4, !tbaa !9
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %130)
          to label %132 unwind label %140

132:                                              ; preds = %127
  store i32 %128, ptr %131, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %28, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %28, align 4, !tbaa !9
  br label %93, !llvm.loop !214

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %24, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %25, align 4
  br label %144

140:                                              ; preds = %127, %122, %114
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %24, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %869

145:                                              ; preds = %97
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = load ptr, ptr %19, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !158
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %234

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %180, %151
  %153 = load i32, ptr %31, align 4, !tbaa !9
  %154 = load i32, ptr %26, align 4, !tbaa !9
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %192

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %158 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 6
  %159 = load i32, ptr %31, align 4, !tbaa !9
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
          to label %161 unwind label %183

161:                                              ; preds = %157
  %162 = load i32, ptr %160, align 4, !tbaa !9
  store i32 %162, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %163 = load i32, ptr %31, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %77, i32 noundef %164)
  store i32 %165, ptr %33, align 4, !tbaa !9
  %166 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 6
  %167 = load i32, ptr %33, align 4, !tbaa !9
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167)
          to label %169 unwind label %187

169:                                              ; preds = %161
  %170 = load i32, ptr %168, align 4, !tbaa !9
  %171 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 6
  %172 = load i32, ptr %31, align 4, !tbaa !9
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %171, i32 noundef %172)
          to label %174 unwind label %187

174:                                              ; preds = %169
  store i32 %170, ptr %173, align 4, !tbaa !9
  %175 = load i32, ptr %32, align 4, !tbaa !9
  %176 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 6
  %177 = load i32, ptr %33, align 4, !tbaa !9
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
          to label %179 unwind label %187

179:                                              ; preds = %174
  store i32 %175, ptr %178, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %31, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %31, align 4, !tbaa !9
  br label %152, !llvm.loop !215

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %24, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %25, align 4
  br label %191

187:                                              ; preds = %174, %169, %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %24, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %869

192:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %221, %192
  %194 = load i32, ptr %34, align 4, !tbaa !9
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %233

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %199 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %200 = load i32, ptr %34, align 4, !tbaa !9
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %199, i32 noundef %200)
          to label %202 unwind label %224

202:                                              ; preds = %198
  %203 = load i32, ptr %201, align 4, !tbaa !9
  store i32 %203, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %204 = load i32, ptr %34, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  %206 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %77, i32 noundef %205)
  store i32 %206, ptr %36, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %208 = load i32, ptr %36, align 4, !tbaa !9
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %207, i32 noundef %208)
          to label %210 unwind label %228

210:                                              ; preds = %202
  %211 = load i32, ptr %209, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %213 = load i32, ptr %34, align 4, !tbaa !9
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %212, i32 noundef %213)
          to label %215 unwind label %228

215:                                              ; preds = %210
  store i32 %211, ptr %214, align 4, !tbaa !9
  %216 = load i32, ptr %35, align 4, !tbaa !9
  %217 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %218 = load i32, ptr %36, align 4, !tbaa !9
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %218)
          to label %220 unwind label %228

220:                                              ; preds = %215
  store i32 %216, ptr %219, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %34, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %34, align 4, !tbaa !9
  br label %193, !llvm.loop !216

224:                                              ; preds = %198
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %24, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %25, align 4
  br label %232

228:                                              ; preds = %215, %210, %202
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %24, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %232

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %869

233:                                              ; preds = %197
  br label %234

234:                                              ; preds = %233, %145
  br label %235

235:                                              ; preds = %234, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %297, %235
  %237 = load i32, ptr %37, align 4, !tbaa !9
  %238 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 3
  %239 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %238)
          to label %240 unwind label %243

240:                                              ; preds = %236
  %241 = icmp slt i32 %237, %239
  br i1 %241, label %247, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %302

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %24, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %25, align 4
  br label %301

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %248 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 3
  %249 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 7
  %250 = load i32, ptr %37, align 4, !tbaa !9
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %249, i32 noundef %250)
          to label %252 unwind label %283

252:                                              ; preds = %247
  %253 = load i32, ptr %251, align 4, !tbaa !9
  %254 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %252
  store ptr %254, ptr %38, align 8, !tbaa !16
  %256 = load i32, ptr %12, align 4, !tbaa !9
  %257 = load ptr, ptr %38, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %257, i32 0, i32 16
  %259 = load i32, ptr %258, align 8, !tbaa !162
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %296

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %262 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %263 = load ptr, ptr %38, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %263, i32 0, i32 18
  %265 = load i32, ptr %264, align 8, !tbaa !108
  %266 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %262, i32 noundef %265)
          to label %267 unwind label %287

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %269 = load ptr, ptr %38, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %269, i32 0, i32 19
  %271 = load i32, ptr %270, align 4, !tbaa !109
  %272 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %268, i32 noundef %271)
          to label %273 unwind label %287

273:                                              ; preds = %267
  %274 = load ptr, ptr %38, align 8, !tbaa !16
  %275 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %266, ptr noundef nonnull align 8 dereferenceable(248) %272, ptr noundef nonnull align 8 dereferenceable(160) %274)
          to label %276 unwind label %287

276:                                              ; preds = %273
  store float %275, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %277 = load float, ptr %39, align 4, !tbaa !66
  %278 = load float, ptr %39, align 4, !tbaa !66
  %279 = fmul float %277, %278
  store float %279, ptr %40, align 4, !tbaa !66
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %281 unwind label %291

281:                                              ; preds = %276
  %282 = load float, ptr %280, align 4, !tbaa !66
  store float %282, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %296

283:                                              ; preds = %252, %247
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %24, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %25, align 4
  br label %300

287:                                              ; preds = %273, %267, %261
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %24, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %25, align 4
  br label %295

291:                                              ; preds = %276
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %24, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %300

296:                                              ; preds = %281, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %37, align 4, !tbaa !9
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %37, align 4, !tbaa !9
  br label %236, !llvm.loop !217

300:                                              ; preds = %295, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %301

301:                                              ; preds = %300, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %869

302:                                              ; preds = %242
  %303 = load i32, ptr %12, align 4, !tbaa !9
  %304 = load ptr, ptr %19, align 8, !tbaa !106
  %305 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !158
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %867

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %393, %308
  %310 = load i32, ptr %41, align 4, !tbaa !9
  %311 = load i32, ptr %18, align 4, !tbaa !9
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %397

314:                                              ; preds = %309
  %315 = load ptr, ptr %17, align 8, !tbaa !187
  %316 = load i32, ptr %41, align 4, !tbaa !9
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !155
  %320 = invoke noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %319)
          to label %321 unwind label %369

321:                                              ; preds = %314
  br i1 %320, label %322, label %392

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %323 = load ptr, ptr %17, align 8, !tbaa !187
  %324 = load i32, ptr %41, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !155
  %328 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %327)
          to label %329 unwind label %373

329:                                              ; preds = %322
  %330 = load ptr, ptr %19, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %330, i32 0, i32 3
  %332 = load float, ptr %331, align 4, !tbaa !116
  %333 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(372) %328, float noundef %332)
          to label %334 unwind label %373

334:                                              ; preds = %329
  store i32 %333, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %335 = load ptr, ptr %17, align 8, !tbaa !187
  %336 = load i32, ptr %41, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !155
  %340 = invoke noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %339)
          to label %341 unwind label %377

341:                                              ; preds = %334
  %342 = load ptr, ptr %19, align 8, !tbaa !106
  %343 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %342, i32 0, i32 3
  %344 = load float, ptr %343, align 4, !tbaa !116
  %345 = invoke noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(372) %340, float noundef %344)
          to label %346 unwind label %377

346:                                              ; preds = %341
  store i32 %345, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %347 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %348 = load i32, ptr %42, align 4, !tbaa !9
  %349 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %347, i32 noundef %348)
          to label %350 unwind label %381

350:                                              ; preds = %346
  store ptr %349, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %351 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %352 = load i32, ptr %43, align 4, !tbaa !9
  %353 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %351, i32 noundef %352)
          to label %354 unwind label %385

354:                                              ; preds = %350
  store ptr %353, ptr %45, align 8, !tbaa !14
  %355 = load ptr, ptr %17, align 8, !tbaa !187
  %356 = load i32, ptr %41, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !155
  %360 = load ptr, ptr %44, align 8, !tbaa !14
  %361 = load ptr, ptr %45, align 8, !tbaa !14
  %362 = load ptr, ptr %19, align 8, !tbaa !106
  %363 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %362, i32 0, i32 3
  %364 = load float, ptr %363, align 4, !tbaa !116
  %365 = load ptr, ptr %359, align 8, !tbaa !37
  %366 = getelementptr inbounds ptr, ptr %365, i64 6
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(72) %359, ptr noundef nonnull align 8 dereferenceable(248) %360, ptr noundef nonnull align 8 dereferenceable(248) %361, float noundef %364)
          to label %368 unwind label %385

368:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %392

369:                                              ; preds = %314
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %24, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %25, align 4
  br label %396

373:                                              ; preds = %329, %322
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %24, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %25, align 4
  br label %391

377:                                              ; preds = %341, %334
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %24, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %25, align 4
  br label %390

381:                                              ; preds = %346
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %24, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %25, align 4
  br label %389

385:                                              ; preds = %354, %350
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %24, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %389

389:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %390

390:                                              ; preds = %389, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %391

391:                                              ; preds = %390, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %396

392:                                              ; preds = %368, %321
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %41, align 4, !tbaa !9
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %41, align 4, !tbaa !9
  br label %309, !llvm.loop !218

396:                                              ; preds = %391, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %869

397:                                              ; preds = %313
  %398 = load ptr, ptr %19, align 8, !tbaa !106
  %399 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %398, i32 0, i32 22
  %400 = load i32, ptr %399, align 4, !tbaa !131
  %401 = and i32 %400, 512
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %616

403:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %404 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %405 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %404)
          to label %406 unwind label %418

406:                                              ; preds = %403
  store i32 %405, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %407 = load ptr, ptr %19, align 8, !tbaa !106
  %408 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %407, i32 0, i32 22
  %409 = load i32, ptr %408, align 4, !tbaa !131
  %410 = and i32 %409, 16
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 2, i32 1
  store i32 %412, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %413

413:                                              ; preds = %609, %406
  %414 = load i32, ptr %48, align 4, !tbaa !9
  %415 = load i32, ptr %46, align 4, !tbaa !9
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %614

418:                                              ; preds = %403
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %24, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %25, align 4
  br label %615

422:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  store float 0.000000e+00, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %423 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %424 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 6
  %425 = load i32, ptr %48, align 4, !tbaa !9
  %426 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %424, i32 noundef %425)
          to label %427 unwind label %507

427:                                              ; preds = %422
  %428 = load i32, ptr %426, align 4, !tbaa !9
  %429 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %423, i32 noundef %428)
          to label %430 unwind label %507

430:                                              ; preds = %427
  store ptr %429, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %431 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %432 = load ptr, ptr %50, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %432, i32 0, i32 18
  %434 = load i32, ptr %433, align 8, !tbaa !108
  %435 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %431, i32 noundef %434)
          to label %436 unwind label %511

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %438 = load ptr, ptr %50, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %438, i32 0, i32 19
  %440 = load i32, ptr %439, align 4, !tbaa !109
  %441 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %437, i32 noundef %440)
          to label %442 unwind label %511

442:                                              ; preds = %436
  %443 = load ptr, ptr %50, align 8, !tbaa !16
  %444 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %435, ptr noundef nonnull align 8 dereferenceable(248) %441, ptr noundef nonnull align 8 dereferenceable(160) %443)
          to label %445 unwind label %511

445:                                              ; preds = %442
  store float %444, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %446 = load float, ptr %51, align 4, !tbaa !66
  %447 = load float, ptr %51, align 4, !tbaa !66
  %448 = fmul float %446, %447
  store float %448, ptr %52, align 4, !tbaa !66
  %449 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %450 unwind label %515

450:                                              ; preds = %445
  %451 = load float, ptr %449, align 4, !tbaa !66
  store float %451, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  %452 = load ptr, ptr %50, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %452, i32 0, i32 7
  %454 = load float, ptr %453, align 4, !tbaa !64
  store float %454, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  store i8 1, ptr %53, align 1, !tbaa !57
  %455 = load i8, ptr %53, align 1, !tbaa !57, !range !59, !noundef !60
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %608

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %458 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 4
  %459 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %460 = load i32, ptr %48, align 4, !tbaa !9
  %461 = load i32, ptr %47, align 4, !tbaa !9
  %462 = mul nsw i32 %460, %461
  %463 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %459, i32 noundef %462)
          to label %464 unwind label %521

464:                                              ; preds = %457
  %465 = load i32, ptr %463, align 4, !tbaa !9
  %466 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %458, i32 noundef %465)
          to label %467 unwind label %521

467:                                              ; preds = %464
  store ptr %466, ptr %54, align 8, !tbaa !16
  %468 = load float, ptr %49, align 4, !tbaa !66
  %469 = fcmp ogt float %468, 0.000000e+00
  br i1 %469, label %470, label %534

470:                                              ; preds = %467
  %471 = load ptr, ptr %54, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %471, i32 0, i32 8
  %473 = load float, ptr %472, align 8, !tbaa !112
  %474 = load float, ptr %49, align 4, !tbaa !66
  %475 = fmul float %473, %474
  %476 = fneg float %475
  %477 = load ptr, ptr %54, align 8, !tbaa !16
  %478 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %477, i32 0, i32 12
  store float %476, ptr %478, align 8, !tbaa !68
  %479 = load ptr, ptr %54, align 8, !tbaa !16
  %480 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %479, i32 0, i32 8
  %481 = load float, ptr %480, align 8, !tbaa !112
  %482 = load float, ptr %49, align 4, !tbaa !66
  %483 = fmul float %481, %482
  %484 = load ptr, ptr %54, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %484, i32 0, i32 13
  store float %483, ptr %485, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  %486 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %487 = load ptr, ptr %54, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %487, i32 0, i32 18
  %489 = load i32, ptr %488, align 8, !tbaa !108
  %490 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %486, i32 noundef %489)
          to label %491 unwind label %525

491:                                              ; preds = %470
  %492 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %493 = load ptr, ptr %54, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %493, i32 0, i32 19
  %495 = load i32, ptr %494, align 4, !tbaa !109
  %496 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %492, i32 noundef %495)
          to label %497 unwind label %525

497:                                              ; preds = %491
  %498 = load ptr, ptr %54, align 8, !tbaa !16
  %499 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %490, ptr noundef nonnull align 8 dereferenceable(248) %496, ptr noundef nonnull align 8 dereferenceable(160) %498)
          to label %500 unwind label %525

500:                                              ; preds = %497
  store float %499, ptr %55, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  %501 = load float, ptr %55, align 4, !tbaa !66
  %502 = load float, ptr %55, align 4, !tbaa !66
  %503 = fmul float %501, %502
  store float %503, ptr %56, align 4, !tbaa !66
  %504 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %505 unwind label %529

505:                                              ; preds = %500
  %506 = load float, ptr %504, align 4, !tbaa !66
  store float %506, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %534

507:                                              ; preds = %427, %422
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %24, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %25, align 4
  br label %520

511:                                              ; preds = %442, %436, %430
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %24, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %25, align 4
  br label %519

515:                                              ; preds = %445
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %24, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %519

519:                                              ; preds = %515, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %520

520:                                              ; preds = %519, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %613

521:                                              ; preds = %464, %457
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %24, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %25, align 4
  br label %591

525:                                              ; preds = %497, %491, %470
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %24, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %25, align 4
  br label %533

529:                                              ; preds = %500
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %24, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %533

533:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %591

534:                                              ; preds = %505, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  %535 = load ptr, ptr %19, align 8, !tbaa !106
  %536 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %535, i32 0, i32 22
  %537 = load i32, ptr %536, align 4, !tbaa !131
  %538 = and i32 %537, 16
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %607

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %541 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 4
  %542 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %543 = load i32, ptr %48, align 4, !tbaa !9
  %544 = load i32, ptr %47, align 4, !tbaa !9
  %545 = mul nsw i32 %543, %544
  %546 = add nsw i32 %545, 1
  %547 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %542, i32 noundef %546)
          to label %548 unwind label %592

548:                                              ; preds = %540
  %549 = load i32, ptr %547, align 4, !tbaa !9
  %550 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %541, i32 noundef %549)
          to label %551 unwind label %592

551:                                              ; preds = %548
  store ptr %550, ptr %57, align 8, !tbaa !16
  %552 = load float, ptr %49, align 4, !tbaa !66
  %553 = fcmp ogt float %552, 0.000000e+00
  br i1 %553, label %554, label %605

554:                                              ; preds = %551
  %555 = load ptr, ptr %57, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %555, i32 0, i32 8
  %557 = load float, ptr %556, align 8, !tbaa !112
  %558 = load float, ptr %49, align 4, !tbaa !66
  %559 = fmul float %557, %558
  %560 = fneg float %559
  %561 = load ptr, ptr %57, align 8, !tbaa !16
  %562 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %561, i32 0, i32 12
  store float %560, ptr %562, align 8, !tbaa !68
  %563 = load ptr, ptr %57, align 8, !tbaa !16
  %564 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %563, i32 0, i32 8
  %565 = load float, ptr %564, align 8, !tbaa !112
  %566 = load float, ptr %49, align 4, !tbaa !66
  %567 = fmul float %565, %566
  %568 = load ptr, ptr %57, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %568, i32 0, i32 13
  store float %567, ptr %569, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %570 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %571 = load ptr, ptr %57, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %571, i32 0, i32 18
  %573 = load i32, ptr %572, align 8, !tbaa !108
  %574 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %570, i32 noundef %573)
          to label %575 unwind label %596

575:                                              ; preds = %554
  %576 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %577 = load ptr, ptr %57, align 8, !tbaa !16
  %578 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %577, i32 0, i32 19
  %579 = load i32, ptr %578, align 4, !tbaa !109
  %580 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %576, i32 noundef %579)
          to label %581 unwind label %596

581:                                              ; preds = %575
  %582 = load ptr, ptr %57, align 8, !tbaa !16
  %583 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %574, ptr noundef nonnull align 8 dereferenceable(248) %580, ptr noundef nonnull align 8 dereferenceable(160) %582)
          to label %584 unwind label %596

584:                                              ; preds = %581
  store float %583, ptr %58, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %585 = load float, ptr %58, align 4, !tbaa !66
  %586 = load float, ptr %58, align 4, !tbaa !66
  %587 = fmul float %585, %586
  store float %587, ptr %59, align 4, !tbaa !66
  %588 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %589 unwind label %600

589:                                              ; preds = %584
  %590 = load float, ptr %588, align 4, !tbaa !66
  store float %590, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %605

591:                                              ; preds = %533, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %612

592:                                              ; preds = %548, %540
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %24, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %25, align 4
  br label %606

596:                                              ; preds = %581, %575, %554
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %24, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %25, align 4
  br label %604

600:                                              ; preds = %584
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %24, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %604

604:                                              ; preds = %600, %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %606

605:                                              ; preds = %589, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %607

606:                                              ; preds = %604, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %612

607:                                              ; preds = %605, %534
  br label %608

608:                                              ; preds = %607, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %48, align 4, !tbaa !9
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %48, align 4, !tbaa !9
  br label %413, !llvm.loop !219

612:                                              ; preds = %606, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  br label %613

613:                                              ; preds = %612, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %615

614:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %770

615:                                              ; preds = %613, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  br label %869

616:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %617 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %618 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %617)
          to label %619 unwind label %657

619:                                              ; preds = %616
  store i32 %618, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %620

620:                                              ; preds = %654, %619
  %621 = load i32, ptr %61, align 4, !tbaa !9
  %622 = load i32, ptr %60, align 4, !tbaa !9
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %675

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %625 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %626 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 6
  %627 = load i32, ptr %61, align 4, !tbaa !9
  %628 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %626, i32 noundef %627)
          to label %629 unwind label %661

629:                                              ; preds = %624
  %630 = load i32, ptr %628, align 4, !tbaa !9
  %631 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %625, i32 noundef %630)
          to label %632 unwind label %661

632:                                              ; preds = %629
  store ptr %631, ptr %62, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %633 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %634 = load ptr, ptr %62, align 8, !tbaa !16
  %635 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %634, i32 0, i32 18
  %636 = load i32, ptr %635, align 8, !tbaa !108
  %637 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %633, i32 noundef %636)
          to label %638 unwind label %665

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %640 = load ptr, ptr %62, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %640, i32 0, i32 19
  %642 = load i32, ptr %641, align 4, !tbaa !109
  %643 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %639, i32 noundef %642)
          to label %644 unwind label %665

644:                                              ; preds = %638
  %645 = load ptr, ptr %62, align 8, !tbaa !16
  %646 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %637, ptr noundef nonnull align 8 dereferenceable(248) %643, ptr noundef nonnull align 8 dereferenceable(160) %645)
          to label %647 unwind label %665

647:                                              ; preds = %644
  store float %646, ptr %63, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %648 = load float, ptr %63, align 4, !tbaa !66
  %649 = load float, ptr %63, align 4, !tbaa !66
  %650 = fmul float %648, %649
  store float %650, ptr %64, align 4, !tbaa !66
  %651 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %652 unwind label %669

652:                                              ; preds = %647
  %653 = load float, ptr %651, align 4, !tbaa !66
  store float %653, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %61, align 4, !tbaa !9
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %61, align 4, !tbaa !9
  br label %620, !llvm.loop !220

657:                                              ; preds = %616
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %24, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %25, align 4
  br label %769

661:                                              ; preds = %629, %624
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %24, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %25, align 4
  br label %674

665:                                              ; preds = %644, %638, %632
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %24, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %25, align 4
  br label %673

669:                                              ; preds = %647
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %24, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %673

673:                                              ; preds = %669, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  br label %674

674:                                              ; preds = %673, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %768

675:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %676 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 4
  %677 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %676)
          to label %678 unwind label %739

678:                                              ; preds = %675
  store i32 %677, ptr %65, align 4, !tbaa !9
  store i32 0, ptr %61, align 4, !tbaa !9
  br label %679

679:                                              ; preds = %761, %678
  %680 = load i32, ptr %61, align 4, !tbaa !9
  %681 = load i32, ptr %65, align 4, !tbaa !9
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %766

683:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %684 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 4
  %685 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 8
  %686 = load i32, ptr %61, align 4, !tbaa !9
  %687 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %685, i32 noundef %686)
          to label %688 unwind label %743

688:                                              ; preds = %683
  %689 = load i32, ptr %687, align 4, !tbaa !9
  %690 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %684, i32 noundef %689)
          to label %691 unwind label %743

691:                                              ; preds = %688
  store ptr %690, ptr %66, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %692 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %693 = load ptr, ptr %66, align 8, !tbaa !16
  %694 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %693, i32 0, i32 17
  %695 = load i32, ptr %694, align 4, !tbaa !118
  %696 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %692, i32 noundef %695)
          to label %697 unwind label %747

697:                                              ; preds = %691
  %698 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %696, i32 0, i32 7
  %699 = load float, ptr %698, align 4, !tbaa !64
  store float %699, ptr %67, align 4, !tbaa !66
  %700 = load float, ptr %67, align 4, !tbaa !66
  %701 = fcmp ogt float %700, 0.000000e+00
  br i1 %701, label %702, label %760

702:                                              ; preds = %697
  %703 = load ptr, ptr %66, align 8, !tbaa !16
  %704 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %703, i32 0, i32 8
  %705 = load float, ptr %704, align 8, !tbaa !112
  %706 = load float, ptr %67, align 4, !tbaa !66
  %707 = fmul float %705, %706
  %708 = fneg float %707
  %709 = load ptr, ptr %66, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %709, i32 0, i32 12
  store float %708, ptr %710, align 8, !tbaa !68
  %711 = load ptr, ptr %66, align 8, !tbaa !16
  %712 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %711, i32 0, i32 8
  %713 = load float, ptr %712, align 8, !tbaa !112
  %714 = load float, ptr %67, align 4, !tbaa !66
  %715 = fmul float %713, %714
  %716 = load ptr, ptr %66, align 8, !tbaa !16
  %717 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %716, i32 0, i32 13
  store float %715, ptr %717, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %718 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %719 = load ptr, ptr %66, align 8, !tbaa !16
  %720 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %719, i32 0, i32 18
  %721 = load i32, ptr %720, align 8, !tbaa !108
  %722 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %718, i32 noundef %721)
          to label %723 unwind label %751

723:                                              ; preds = %702
  %724 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %725 = load ptr, ptr %66, align 8, !tbaa !16
  %726 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %725, i32 0, i32 19
  %727 = load i32, ptr %726, align 4, !tbaa !109
  %728 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %724, i32 noundef %727)
          to label %729 unwind label %751

729:                                              ; preds = %723
  %730 = load ptr, ptr %66, align 8, !tbaa !16
  %731 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %722, ptr noundef nonnull align 8 dereferenceable(248) %728, ptr noundef nonnull align 8 dereferenceable(160) %730)
          to label %732 unwind label %751

732:                                              ; preds = %729
  store float %731, ptr %68, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %733 = load float, ptr %68, align 4, !tbaa !66
  %734 = load float, ptr %68, align 4, !tbaa !66
  %735 = fmul float %733, %734
  store float %735, ptr %69, align 4, !tbaa !66
  %736 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %737 unwind label %755

737:                                              ; preds = %732
  %738 = load float, ptr %736, align 4, !tbaa !66
  store float %738, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %760

739:                                              ; preds = %675
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %24, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %25, align 4
  br label %767

743:                                              ; preds = %688, %683
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %24, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %25, align 4
  br label %765

747:                                              ; preds = %691
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %24, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %25, align 4
  br label %764

751:                                              ; preds = %729, %723, %702
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %24, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %25, align 4
  br label %759

755:                                              ; preds = %732
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %24, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  br label %759

759:                                              ; preds = %755, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %764

760:                                              ; preds = %737, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %61, align 4, !tbaa !9
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %61, align 4, !tbaa !9
  br label %679, !llvm.loop !221

764:                                              ; preds = %759, %747
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %765

765:                                              ; preds = %764, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %767

766:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %770

767:                                              ; preds = %765, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %768

768:                                              ; preds = %767, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %769

769:                                              ; preds = %768, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %869

770:                                              ; preds = %766, %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  %771 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 5
  %772 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %771)
          to label %773 unwind label %779

773:                                              ; preds = %770
  store i32 %772, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %774

774:                                              ; preds = %860, %773
  %775 = load i32, ptr %71, align 4, !tbaa !9
  %776 = load i32, ptr %70, align 4, !tbaa !9
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %783, label %778

778:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  br label %865

779:                                              ; preds = %770
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %24, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %25, align 4
  br label %866

783:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %784 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 5
  %785 = load i32, ptr %71, align 4, !tbaa !9
  %786 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %784, i32 noundef %785)
          to label %787 unwind label %813

787:                                              ; preds = %783
  store ptr %786, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %788 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 2
  %789 = load ptr, ptr %72, align 8, !tbaa !16
  %790 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %789, i32 0, i32 17
  %791 = load i32, ptr %790, align 4, !tbaa !118
  %792 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %788, i32 noundef %791)
          to label %793 unwind label %817

793:                                              ; preds = %787
  %794 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %792, i32 0, i32 7
  %795 = load float, ptr %794, align 4, !tbaa !64
  store float %795, ptr %73, align 4, !tbaa !66
  %796 = load float, ptr %73, align 4, !tbaa !66
  %797 = fcmp ogt float %796, 0.000000e+00
  br i1 %797, label %798, label %859

798:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  %799 = load ptr, ptr %72, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %799, i32 0, i32 8
  %801 = load float, ptr %800, align 8, !tbaa !112
  %802 = load float, ptr %73, align 4, !tbaa !66
  %803 = fmul float %801, %802
  store float %803, ptr %74, align 4, !tbaa !66
  %804 = load float, ptr %74, align 4, !tbaa !66
  %805 = load ptr, ptr %72, align 8, !tbaa !16
  %806 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %805, i32 0, i32 8
  %807 = load float, ptr %806, align 8, !tbaa !112
  %808 = fcmp ogt float %804, %807
  br i1 %808, label %809, label %821

809:                                              ; preds = %798
  %810 = load ptr, ptr %72, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %810, i32 0, i32 8
  %812 = load float, ptr %811, align 8, !tbaa !112
  store float %812, ptr %74, align 4, !tbaa !66
  br label %821

813:                                              ; preds = %783
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %24, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %25, align 4
  br label %864

817:                                              ; preds = %787
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %24, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %25, align 4
  br label %863

821:                                              ; preds = %809, %798
  %822 = load float, ptr %74, align 4, !tbaa !66
  %823 = fneg float %822
  %824 = load ptr, ptr %72, align 8, !tbaa !16
  %825 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %824, i32 0, i32 12
  store float %823, ptr %825, align 8, !tbaa !68
  %826 = load float, ptr %74, align 4, !tbaa !66
  %827 = load ptr, ptr %72, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %827, i32 0, i32 13
  store float %826, ptr %828, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  %829 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %830 = load ptr, ptr %72, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %830, i32 0, i32 18
  %832 = load i32, ptr %831, align 8, !tbaa !108
  %833 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %829, i32 noundef %832)
          to label %834 unwind label %850

834:                                              ; preds = %821
  %835 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %77, i32 0, i32 1
  %836 = load ptr, ptr %72, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %836, i32 0, i32 19
  %838 = load i32, ptr %837, align 4, !tbaa !109
  %839 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %835, i32 noundef %838)
          to label %840 unwind label %850

840:                                              ; preds = %834
  %841 = load ptr, ptr %72, align 8, !tbaa !16
  %842 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %77, ptr noundef nonnull align 8 dereferenceable(248) %833, ptr noundef nonnull align 8 dereferenceable(248) %839, ptr noundef nonnull align 8 dereferenceable(160) %841)
          to label %843 unwind label %850

843:                                              ; preds = %840
  store float %842, ptr %75, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  %844 = load float, ptr %75, align 4, !tbaa !66
  %845 = load float, ptr %75, align 4, !tbaa !66
  %846 = fmul float %844, %845
  store float %846, ptr %76, align 4, !tbaa !66
  %847 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %848 unwind label %854

848:                                              ; preds = %843
  %849 = load float, ptr %847, align 4, !tbaa !66
  store float %849, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %859

850:                                              ; preds = %840, %834, %821
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %24, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %25, align 4
  br label %858

854:                                              ; preds = %843
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %24, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  br label %858

858:                                              ; preds = %854, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %863

859:                                              ; preds = %848, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %71, align 4, !tbaa !9
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %71, align 4, !tbaa !9
  br label %774, !llvm.loop !222

863:                                              ; preds = %858, %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %864

864:                                              ; preds = %863, %813
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  br label %866

865:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %867

866:                                              ; preds = %864, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  br label %869

867:                                              ; preds = %865, %302
  %868 = load float, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  ret float %868

869:                                              ; preds = %866, %769, %615, %396, %301, %232, %191, %144, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %870

870:                                              ; preds = %869, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %871

871:                                              ; preds = %870, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %24, align 8
  %874 = load i32, ptr %25, align 4
  %875 = insertvalue { ptr, i32 } poison, ptr %873, 0
  %876 = insertvalue { ptr, i32 } %875, i32 %874, 1
  resume { ptr, i32 } %876
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load float, ptr %5, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = fcmp ogt float %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.CProfileSample, align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !198
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !152
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !187
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !106
  store ptr %8, ptr %18, align 8, !tbaa !207
  %30 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %31 = load ptr, ptr %17, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %124

35:                                               ; preds = %9
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %120, %35
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = load ptr, ptr %17, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !158
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store float 0.000000e+00, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %43 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 2
  %44 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
          to label %45 unwind label %83

45:                                               ; preds = %42
  store i32 %44, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %80, %45
  %47 = load i32, ptr %25, align 4, !tbaa !9
  %48 = load i32, ptr %22, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %51 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 2
  %52 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 6
  %53 = load i32, ptr %25, align 4, !tbaa !9
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
          to label %55 unwind label %87

55:                                               ; preds = %50
  %56 = load i32, ptr %54, align 4, !tbaa !9
  %57 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %56)
          to label %58 unwind label %87

58:                                               ; preds = %55
  store ptr %57, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %59 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %26, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !108
  %63 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %59, i32 noundef %62)
          to label %64 unwind label %91

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %30, i32 0, i32 1
  %66 = load ptr, ptr %26, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !109
  %69 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %68)
          to label %70 unwind label %91

70:                                               ; preds = %64
  %71 = load ptr, ptr %26, align 8, !tbaa !16
  %72 = invoke noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(160) %71)
          to label %73 unwind label %91

73:                                               ; preds = %70
  store float %72, ptr %27, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %74 = load float, ptr %27, align 4, !tbaa !66
  %75 = load float, ptr %27, align 4, !tbaa !66
  %76 = fmul float %74, %75
  store float %76, ptr %28, align 4, !tbaa !66
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %78 unwind label %95

78:                                               ; preds = %73
  %79 = load float, ptr %77, align 4, !tbaa !66
  store float %79, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %25, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %25, align 4, !tbaa !9
  br label %46, !llvm.loop !223

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %23, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %24, align 4
  br label %115

87:                                               ; preds = %55, %50
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %23, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %24, align 4
  br label %100

91:                                               ; preds = %70, %64, %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %23, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %24, align 4
  br label %99

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %23, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %115

101:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %102 = load float, ptr %21, align 4, !tbaa !66
  %103 = load ptr, ptr %17, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %103, i32 0, i32 27
  %105 = load float, ptr %104, align 4, !tbaa !224
  %106 = fcmp ole float %102, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = load ptr, ptr %17, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !158
  %112 = sub nsw i32 %111, 1
  %113 = icmp sge i32 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %101
  store i32 2, ptr %29, align 4
  br label %117

115:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %125

116:                                              ; preds = %107
  store i32 0, ptr %29, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %118 = load i32, ptr %29, align 4
  switch i32 %118, label %130 [
    i32 0, label %119
    i32 2, label %123
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4, !tbaa !9
  br label %36, !llvm.loop !225

123:                                              ; preds = %117, %36
  br label %124

124:                                              ; preds = %123, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  ret void

125:                                              ; preds = %115
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %24, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver30resolveSplitPenetrationImpulseER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
  ret float %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.CProfileSample, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !198
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !152
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !187
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !106
  store ptr %8, ptr %18, align 8, !tbaa !207
  %25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef @.str.5)
  %26 = load ptr, ptr %11, align 8, !tbaa !198
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !152
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = load ptr, ptr %15, align 8, !tbaa !187
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = load ptr, ptr %17, align 8, !tbaa !106
  %33 = load ptr, ptr %18, align 8, !tbaa !207
  %34 = load ptr, ptr %25, align 8, !tbaa !37
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(128) %32, ptr noundef %33)
          to label %37 unwind label %58

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %38 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !159
  %40 = load ptr, ptr %17, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !158
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !159
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %17, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !158
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  store i32 %52, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %127, %51
  %54 = load i32, ptr %23, align 4, !tbaa !9
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  store i32 2, ptr %24, align 4
  br label %130

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %20, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %21, align 4
  br label %132

62:                                               ; preds = %53
  %63 = load i32, ptr %23, align 4, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !198
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = load ptr, ptr %13, align 8, !tbaa !152
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !187
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = load ptr, ptr %17, align 8, !tbaa !106
  %71 = load ptr, ptr %18, align 8, !tbaa !207
  %72 = load ptr, ptr %25, align 8, !tbaa !37
  %73 = getelementptr inbounds ptr, ptr %72, i64 12
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef float %74(ptr noundef nonnull align 8 dereferenceable(408) %25, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(128) %70, ptr noundef %71)
          to label %76 unwind label %110

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 17
  store float %75, ptr %77, align 4, !tbaa !226
  %78 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 17
  %79 = load float, ptr %78, align 4, !tbaa !226
  %80 = load ptr, ptr %17, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %80, i32 0, i32 27
  %82 = load float, ptr %81, align 4, !tbaa !224
  %83 = fcmp ole float %79, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %23, align 4, !tbaa !9
  %86 = load i32, ptr %22, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 1
  %88 = icmp sge i32 %85, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %84, %76
  %90 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !227
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !227
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  %96 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %98, i32 0, i32 0
  store i32 -2, ptr %99, align 8, !tbaa !229
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8, !tbaa !198
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = invoke noundef i32 @_ZNK17btCollisionObject14getCompanionIdEv(ptr noundef nonnull align 8 dereferenceable(372) %105)
          to label %107 unwind label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %108, i32 0, i32 0
  store i32 %106, ptr %109, align 8, !tbaa !229
  br label %114

110:                                              ; preds = %102, %62
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %20, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %132

114:                                              ; preds = %107, %89
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4, !tbaa !230
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8, !tbaa !231
  %121 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 17
  %122 = load float, ptr %121, align 4, !tbaa !226
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.btSolverAnalyticsData, ptr %124, i32 0, i32 5
  store double %123, ptr %125, align 8, !tbaa !232
  store i32 2, ptr %24, align 4
  br label %130

126:                                              ; preds = %84
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %23, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %23, align 4, !tbaa !9
  br label %53, !llvm.loop !233

130:                                              ; preds = %114, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  store i32 1, ptr %24, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  ret float 0.000000e+00

132:                                              ; preds = %110, %58
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %21, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %57, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %60

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 2
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %11, align 8, !tbaa !104
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %26, i32 0, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = load ptr, ptr %11, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %29, i32 0, i32 17
  store float %28, ptr %30, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 4
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %35, i32 0, i32 7
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = load ptr, ptr %11, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %38, i32 0, i32 19
  store float %37, ptr %39, align 4, !tbaa !234
  %40 = load ptr, ptr %8, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 4
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = add nsw i32 %49, 1
  %51 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %51, i32 0, i32 7
  %53 = load float, ptr %52, align 4, !tbaa !64
  %54 = load ptr, ptr %11, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %54, i32 0, i32 20
  store float %53, ptr %55, align 8, !tbaa !235
  br label %56

56:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !236

60:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %26, ptr %9, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %179, %4
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %182

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %33 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %25, i32 0, i32 3
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %38, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %39 = load ptr, ptr %11, align 8, !tbaa !155
  %40 = call noundef ptr @_ZN17btTypedConstraint16getJointFeedbackEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %12, align 8, !tbaa !189
  %41 = load ptr, ptr %12, align 8, !tbaa !189
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %164

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %46, i32 0, i32 7
  %48 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8, !tbaa !155
  %55 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %55)
  %57 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %63, i32 0, i32 3
  %65 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  %71 = load ptr, ptr %12, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %71, i32 0, i32 0
  %73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %76, i32 0, i32 7
  %78 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8, !tbaa !155
  %85 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody15getLinearFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %85)
  %87 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %93, i32 0, i32 3
  %95 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %96 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %100, ptr %99, align 4
  %101 = load ptr, ptr %12, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %101, i32 0, i32 2
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %11, align 8, !tbaa !155
  %107 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
  %108 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %107)
  %109 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %114, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %115, i32 0, i32 7
  %117 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %122, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %123, i32 0, i32 3
  %125 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %124)
  %126 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %130, ptr %129, align 4
  %131 = load ptr, ptr %12, align 8, !tbaa !189
  %132 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %131, i32 0, i32 1
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %134 = load ptr, ptr %10, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %11, align 8, !tbaa !155
  %137 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
  %138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody16getAngularFactorEv(ptr noundef nonnull align 8 dereferenceable(744) %137)
  %139 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %144, ptr %143, align 4
  %145 = load ptr, ptr %10, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %145, i32 0, i32 7
  %147 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %146)
  %148 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %147, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %148, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %147, 1
  store <2 x float> %152, ptr %151, align 4
  %153 = load ptr, ptr %8, align 8, !tbaa !106
  %154 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %153, i32 0, i32 3
  %155 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %154)
  %156 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %155, 0
  store <2 x float> %158, ptr %157, align 4
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %156, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %155, 1
  store <2 x float> %160, ptr %159, align 4
  %161 = load ptr, ptr %12, align 8, !tbaa !189
  %162 = getelementptr inbounds nuw %struct.btJointFeedback, ptr %161, i32 0, i32 3
  %163 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  br label %164

164:                                              ; preds = %43, %32
  %165 = load ptr, ptr %11, align 8, !tbaa !155
  %166 = load ptr, ptr %10, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %166, i32 0, i32 7
  %168 = load float, ptr %167, align 4, !tbaa !64
  call void @_ZN17btTypedConstraint25internalSetAppliedImpulseEf(ptr noundef nonnull align 8 dereferenceable(72) %165, float noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %169, i32 0, i32 7
  %171 = load float, ptr %170, align 4, !tbaa !64
  %172 = call noundef float @_Z6btFabsf(float noundef %171)
  %173 = load ptr, ptr %11, align 8, !tbaa !155
  %174 = call noundef float @_ZNK17btTypedConstraint27getBreakingImpulseThresholdEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  %175 = fcmp oge float %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = load ptr, ptr %11, align 8, !tbaa !155
  call void @_ZN17btTypedConstraint10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(72) %177, i1 noundef zeroext false)
  br label %178

178:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !9
  br label %27, !llvm.loop !237

182:                                              ; preds = %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !66
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !57, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %14, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %107, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %110

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.btSolverBody, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %10, align 8, !tbaa !76
  %26 = load ptr, ptr %10, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %106

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !134
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %37, i32 0, i32 3
  %39 = load float, ptr %38, align 4, !tbaa !116
  %40 = load ptr, ptr %8, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %40, i32 0, i32 18
  %42 = load float, ptr %41, align 4, !tbaa !238
  call void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %36, float noundef %39, float noundef %42)
  br label %47

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  call void @_ZN12btSolverBody17writebackVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %46)
  br label %47

47:                                               ; preds = %43, %33
  %48 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.btSolverBody, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %53 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.btSolverBody, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.btSolverBody, ptr %59, i32 0, i32 10
  %61 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  call void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %52, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %67 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.btSolverBody, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %72 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw %struct.btSolverBody, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.btSolverBody, ptr %78, i32 0, i32 11
  %80 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %80, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %80, 1
  store <2 x float> %85, ptr %84, align 4
  call void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %71, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %86 = load ptr, ptr %8, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 4, !tbaa !134
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %47
  %91 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  %94 = getelementptr inbounds nuw %struct.btSolverBody, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.btSolverBody, ptr %98, i32 0, i32 0
  call void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %95, ptr noundef nonnull align 4 dereferenceable(64) %99)
  br label %100

100:                                              ; preds = %90, %47
  %101 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %13, i32 0, i32 1
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %101, i32 noundef %102)
  %104 = getelementptr inbounds nuw %struct.btSolverBody, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  call void @_ZN17btCollisionObject14setCompanionIdEi(ptr noundef nonnull align 8 dereferenceable(372) %105, i32 noundef -1)
  br label %106

106:                                              ; preds = %100, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !239

110:                                              ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 8 dereferenceable(248) %0, float noundef %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store float %1, ptr %5, align 4, !tbaa !66
  store float %2, ptr %6, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 8
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %17 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 9
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #15
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %20 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 6
  %21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %55, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 6
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 6
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 7
  %39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 7
  %45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 7
  %51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fcmp une float %53, 0.000000e+00
  br i1 %54, label %55, label %68

55:                                               ; preds = %49, %43, %37, %31, %25, %13
  %56 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %58 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 7
  %59 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  %65 = load float, ptr %5, align 4, !tbaa !66
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %65, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %66 = getelementptr inbounds nuw %struct.btSolverBody, ptr %9, i32 0, i32 0
  %67 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(64) %7)
  br label %68

68:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #15
  br label %69

69:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody17writebackVelocityEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %11 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 9
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody18setAngularVelocityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %class.btRigidBody, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setWorldTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !240
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !240
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.CProfileSample, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !198
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @.str.6)
  %13 = load ptr, ptr %8, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !131
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 2
  %20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %21 unwind label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  invoke void @_ZN35btSequentialImpulseConstraintSolver17writeBackContactsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef 0, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(128) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %46, %44, %42, %40, %38, %36, %33, %31, %28, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %49

28:                                               ; preds = %23, %4
  %29 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 3
  %30 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackJointsEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef 0, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(128) %32)
          to label %33 unwind label %24

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 1
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %24

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !106
  invoke void @_ZN35btSequentialImpulseConstraintSolver15writeBackBodiesEiiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %12, i32 noundef 0, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(128) %37)
          to label %38 unwind label %24

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef 0)
          to label %40 unwind label %24

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 0)
          to label %42 unwind label %24

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef 0)
          to label %44 unwind label %24

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayI18btSolverConstraintE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef 0)
          to label %46 unwind label %24

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %12, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef 0)
          to label %48 unwind label %24

48:                                               ; preds = %46
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  ret float 0.000000e+00

49:                                               ; preds = %24
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.CProfileSample, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !198
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !152
  store i32 %4, ptr %15, align 4, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !187
  store i32 %6, ptr %17, align 4, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !106
  store ptr %8, ptr %19, align 8, !tbaa !207
  store ptr %9, ptr %20, align 8, !tbaa !241
  %24 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.7)
  %25 = load ptr, ptr %12, align 8, !tbaa !198
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !152
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !187
  %30 = load i32, ptr %17, align 4, !tbaa !9
  %31 = load ptr, ptr %18, align 8, !tbaa !106
  %32 = load ptr, ptr %19, align 8, !tbaa !207
  %33 = load ptr, ptr %24, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef float %35(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(128) %31, ptr noundef %32)
          to label %37 unwind label %59

37:                                               ; preds = %10
  %38 = load ptr, ptr %12, align 8, !tbaa !198
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %14, align 8, !tbaa !152
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !187
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = load ptr, ptr %18, align 8, !tbaa !106
  %45 = load ptr, ptr %19, align 8, !tbaa !207
  %46 = load ptr, ptr %24, align 8, !tbaa !37
  %47 = getelementptr inbounds ptr, ptr %46, i64 14
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef float %48(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(128) %44, ptr noundef %45)
          to label %50 unwind label %59

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8, !tbaa !198
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = load ptr, ptr %18, align 8, !tbaa !106
  %54 = load ptr, ptr %24, align 8, !tbaa !37
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef float %56(ptr noundef nonnull align 8 dereferenceable(408) %24, ptr noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(128) %53)
          to label %58 unwind label %59

58:                                               ; preds = %50
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  ret float 0.000000e+00

59:                                               ; preds = %50, %37, %10
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %22, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %23, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr %23, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %3, i32 0, i32 18
  store i64 0, ptr %4, align 8, !tbaa !39
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK35btSequentialImpulseConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody24internalApplyPushImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store float %3, ptr %8, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !83
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
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 6
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
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
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 7
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !85
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject15getInternalTypeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !243
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !82
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !82
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 1.000000e+00, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0.000000e+00, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 1.000000e+00, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store float 0.000000e+00, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store float 0.000000e+00, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0.000000e+00, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 1.000000e+00, ptr %11, align 4, !tbaa !66
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
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
  store ptr %0, ptr %11, align 8, !tbaa !101
  store ptr %1, ptr %12, align 8, !tbaa !85
  store ptr %2, ptr %13, align 8, !tbaa !85
  store ptr %3, ptr %14, align 8, !tbaa !85
  store ptr %4, ptr %15, align 8, !tbaa !85
  store ptr %5, ptr %16, align 8, !tbaa !85
  store ptr %6, ptr %17, align 8, !tbaa !85
  store ptr %7, ptr %18, align 8, !tbaa !85
  store ptr %8, ptr %19, align 8, !tbaa !85
  store ptr %9, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !85
  %25 = load ptr, ptr %13, align 8, !tbaa !85
  %26 = load ptr, ptr %14, align 8, !tbaa !85
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !85
  %30 = load ptr, ptr %16, align 8, !tbaa !85
  %31 = load ptr, ptr %17, align 8, !tbaa !85
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !85
  %35 = load ptr, ptr %19, align 8, !tbaa !85
  %36 = load ptr, ptr %20, align 8, !tbaa !85
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !66
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %10
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btQuaternion, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store float %3, ptr %9, align 4, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !87
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !83
  %28 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !83
  %41 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %41, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0.000000e+00, ptr %15, align 4, !tbaa !66
  %42 = load float, ptr %14, align 4, !tbaa !66
  %43 = fcmp ogt float %42, 0x3E80000000000000
  br i1 %43, label %44, label %47

44:                                               ; preds = %5
  %45 = load float, ptr %14, align 4, !tbaa !66
  %46 = call noundef float @_Z6btSqrtf(float noundef %45)
  store float %46, ptr %15, align 4, !tbaa !66
  br label %47

47:                                               ; preds = %44, %5
  %48 = load float, ptr %15, align 4, !tbaa !66
  %49 = load float, ptr %9, align 4, !tbaa !66
  %50 = fmul float %48, %49
  %51 = fcmp ogt float %50, 0x3FE921FB60000000
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load float, ptr %9, align 4, !tbaa !66
  %54 = fdiv float 0x3FE921FB60000000, %53
  store float %54, ptr %15, align 4, !tbaa !66
  br label %55

55:                                               ; preds = %52, %47
  %56 = load float, ptr %15, align 4, !tbaa !66
  %57 = fcmp olt float %56, 0x3F50624DE0000000
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %59 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %60 = load float, ptr %9, align 4, !tbaa !66
  %61 = load float, ptr %9, align 4, !tbaa !66
  %62 = load float, ptr %9, align 4, !tbaa !66
  %63 = fmul float %61, %62
  %64 = load float, ptr %9, align 4, !tbaa !66
  %65 = fmul float %63, %64
  %66 = fmul float %65, 0x3F95555560000000
  %67 = load float, ptr %15, align 4, !tbaa !66
  %68 = fmul float %66, %67
  %69 = load float, ptr %15, align 4, !tbaa !66
  %70 = fmul float %68, %69
  %71 = fneg float %70
  %72 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %60, float %71)
  store float %72, ptr %17, align 4, !tbaa !66
  %73 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %94

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %80 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %81 = load float, ptr %15, align 4, !tbaa !66
  %82 = fmul float 5.000000e-01, %81
  %83 = load float, ptr %9, align 4, !tbaa !66
  %84 = fmul float %82, %83
  %85 = call noundef float @_Z5btSinf(float noundef %84)
  %86 = load float, ptr %15, align 4, !tbaa !66
  %87 = fdiv float %85, %86
  store float %87, ptr %19, align 4, !tbaa !66
  %88 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %88, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %89, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %88, 1
  store <2 x float> %93, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  br label %94

94:                                               ; preds = %79, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %98 = load float, ptr %15, align 4, !tbaa !66
  %99 = load float, ptr %9, align 4, !tbaa !66
  %100 = fmul float %98, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = call noundef float @_Z5btCosf(float noundef %101)
  store float %102, ptr %21, align 4, !tbaa !66
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !87
  %104 = call { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %103)
  %105 = getelementptr inbounds nuw %class.btQuaternion, ptr %22, i32 0, i32 0
  %106 = getelementptr inbounds nuw %class.btQuadWord, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %110, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %112 = getelementptr inbounds nuw %class.btQuaternion, ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds nuw %class.btQuadWord, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 4
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %119 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %120 = fcmp ogt float %119, 0x3E80000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %94
  %122 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %127

123:                                              ; preds = %94
  %124 = load ptr, ptr %10, align 8, !tbaa !87
  %125 = load ptr, ptr %6, align 8, !tbaa !87
  %126 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %125)
  call void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(48) %126)
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @sinf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @cosf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !244
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %14 = load ptr, ptr %9, align 8, !tbaa !85
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform11getRotationEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  call void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %4, i32 0, i32 0
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.btQuadWord, ptr %6, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !244
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !244
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !244
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !244
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !244
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !244
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = load ptr, ptr %5, align 8, !tbaa !244
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !244
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !244
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !244
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !244
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !244
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load ptr, ptr %5, align 8, !tbaa !244
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !66
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !244
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = load ptr, ptr %5, align 8, !tbaa !244
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !244
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !244
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = load ptr, ptr %4, align 8, !tbaa !244
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !66
  %77 = load ptr, ptr %5, align 8, !tbaa !244
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !66
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !244
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !66
  %85 = load ptr, ptr %5, align 8, !tbaa !244
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !244
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !66
  %92 = load ptr, ptr %5, align 8, !tbaa !244
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %97 = load ptr, ptr %4, align 8, !tbaa !244
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = load ptr, ptr %5, align 8, !tbaa !244
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = load ptr, ptr %4, align 8, !tbaa !244
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !66
  %106 = load ptr, ptr %5, align 8, !tbaa !244
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !244
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !66
  %115 = load ptr, ptr %5, align 8, !tbaa !244
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !66
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !244
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = load ptr, ptr %5, align 8, !tbaa !244
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !66
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !66
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion13safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !66
  %6 = load float, ptr %3, align 4, !tbaa !66
  %7 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #12

; Function Attrs: nounwind
declare float @cosf(float noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !85
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !244
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fadd float %16, %20
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fadd float %21, %25
  store float %26, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %27 = load float, ptr %5, align 4, !tbaa !66
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %74

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %30 = load float, ptr %5, align 4, !tbaa !66
  %31 = fadd float %30, 1.000000e+00
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  store float %32, ptr %7, align 4, !tbaa !66
  %33 = load float, ptr %7, align 4, !tbaa !66
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %34, ptr %35, align 4, !tbaa !66
  %36 = load float, ptr %7, align 4, !tbaa !66
  %37 = fdiv float 5.000000e-01, %36
  store float %37, ptr %7, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = fsub float %41, %45
  %47 = load float, ptr %7, align 4, !tbaa !66
  %48 = fmul float %46, %47
  %49 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %48, ptr %49, align 16, !tbaa !66
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 0
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %54, i64 0, i64 2
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !66
  %58 = fsub float %53, %57
  %59 = load float, ptr %7, align 4, !tbaa !66
  %60 = fmul float %58, %59
  %61 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %class.btVector3], ptr %62, i64 0, i64 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = fsub float %65, %69
  %71 = load float, ptr %7, align 4, !tbaa !66
  %72 = fmul float %70, %71
  %73 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %72, ptr %73, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %222

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %75 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds [3 x %class.btVector3], ptr %75, i64 0, i64 0
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !66
  %79 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds [3 x %class.btVector3], ptr %79, i64 0, i64 1
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !66
  %83 = fcmp olt float %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %89, i64 0, i64 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = fcmp olt float %88, %92
  %94 = select i1 %93, i32 2, i32 1
  br label %106

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %97 = getelementptr inbounds [3 x %class.btVector3], ptr %96, i64 0, i64 0
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = load float, ptr %102, align 4, !tbaa !66
  %104 = fcmp olt float %99, %103
  %105 = select i1 %104, i32 2, i32 0
  br label %106

106:                                              ; preds = %95, %84
  %107 = phi i32 [ %94, %84 ], [ %105, %95 ]
  store i32 %107, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = add nsw i32 %111, 2
  %113 = srem i32 %112, 3
  store i32 %113, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %114 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 %116
  %118 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %123, i64 0, i64 %125
  %127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !66
  %132 = fsub float %122, %131
  %133 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 %135
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !66
  %142 = fsub float %132, %141
  %143 = fadd float %142, 1.000000e+00
  %144 = call noundef float @_Z6btSqrtf(float noundef %143)
  store float %144, ptr %11, align 4, !tbaa !66
  %145 = load float, ptr %11, align 4, !tbaa !66
  %146 = fmul float %145, 5.000000e-01
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %148
  store float %146, ptr %149, align 4, !tbaa !66
  %150 = load float, ptr %11, align 4, !tbaa !66
  %151 = fdiv float 5.000000e-01, %150
  store float %151, ptr %11, align 4, !tbaa !66
  %152 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %152, i64 0, i64 %154
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !66
  %161 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x %class.btVector3], ptr %161, i64 0, i64 %163
  %165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !66
  %170 = fsub float %160, %169
  %171 = load float, ptr %11, align 4, !tbaa !66
  %172 = fmul float %170, %171
  %173 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  store float %172, ptr %173, align 4, !tbaa !66
  %174 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %class.btVector3], ptr %174, i64 0, i64 %176
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !66
  %183 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x %class.btVector3], ptr %183, i64 0, i64 %185
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = load i32, ptr %9, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !66
  %192 = fadd float %182, %191
  %193 = load float, ptr %11, align 4, !tbaa !66
  %194 = fmul float %192, %193
  %195 = load i32, ptr %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %196
  store float %194, ptr %197, align 4, !tbaa !66
  %198 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %199 = load i32, ptr %10, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %198, i64 0, i64 %200
  %202 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %201)
  %203 = load i32, ptr %8, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !66
  %207 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %12, i32 0, i32 0
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %class.btVector3], ptr %207, i64 0, i64 %209
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !66
  %216 = fadd float %206, %215
  %217 = load float, ptr %11, align 4, !tbaa !66
  %218 = fmul float %216, %217
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %220
  store float %218, ptr %221, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %222

222:                                              ; preds = %106, %29
  %223 = load ptr, ptr %4, align 8, !tbaa !244
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %227 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !246
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !85
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %10, align 8, !tbaa !85
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternion9normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !66
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion6lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaterniondVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !66
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load float, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !66
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %28, %25
  store float %29, ptr %27, align 4, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !244
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !244
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = load ptr, ptr %4, align 8, !tbaa !244
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !244
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !244
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %31 = load float, ptr %5, align 4, !tbaa !66
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !244
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = load float, ptr %6, align 4, !tbaa !66
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !244
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = load float, ptr %6, align 4, !tbaa !66
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !244
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = load float, ptr %6, align 4, !tbaa !66
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !244
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = load float, ptr %7, align 4, !tbaa !66
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %53 = load ptr, ptr %4, align 8, !tbaa !244
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load float, ptr %8, align 4, !tbaa !66
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !244
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = load float, ptr %9, align 4, !tbaa !66
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !244
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = load float, ptr %7, align 4, !tbaa !66
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !244
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = load float, ptr %8, align 4, !tbaa !66
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !244
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = load float, ptr %9, align 4, !tbaa !66
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load ptr, ptr %4, align 8, !tbaa !244
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = load float, ptr %8, align 4, !tbaa !66
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !244
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = load float, ptr %9, align 4, !tbaa !66
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %88 = load ptr, ptr %4, align 8, !tbaa !244
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !66
  %91 = load float, ptr %9, align 4, !tbaa !66
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %93 = load float, ptr %16, align 4, !tbaa !66
  %94 = load float, ptr %18, align 4, !tbaa !66
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load float, ptr %14, align 4, !tbaa !66
  %98 = load float, ptr %12, align 4, !tbaa !66
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %100 = load float, ptr %15, align 4, !tbaa !66
  %101 = load float, ptr %11, align 4, !tbaa !66
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %103 = load float, ptr %14, align 4, !tbaa !66
  %104 = load float, ptr %12, align 4, !tbaa !66
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %106 = load float, ptr %13, align 4, !tbaa !66
  %107 = load float, ptr %18, align 4, !tbaa !66
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %110 = load float, ptr %17, align 4, !tbaa !66
  %111 = load float, ptr %10, align 4, !tbaa !66
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %113 = load float, ptr %15, align 4, !tbaa !66
  %114 = load float, ptr %11, align 4, !tbaa !66
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %116 = load float, ptr %17, align 4, !tbaa !66
  %117 = load float, ptr %10, align 4, !tbaa !66
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %119 = load float, ptr %13, align 4, !tbaa !66
  %120 = load float, ptr %16, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !66
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !124
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !119
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !212
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !194
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btSolverBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !262

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSolverBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !202, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !117
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !263

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !252, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  call void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !264

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !212
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !256, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !213
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !266

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !194
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !260, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !195
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18btSolverConstraintE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !252
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !120
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI18btSolverConstraintE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
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
  %20 = getelementptr inbounds %struct.btSolverConstraint, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18btSolverConstraintnwEmPv(i64 noundef 160, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btSolverConstraint, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 160, i1 false), !tbaa.struct !267
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !268

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btSolverConstraintLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 160, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSolverConstraintnwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSolverBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !203
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSolverBodyE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
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
define linkonce_odr dso_local noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btSolverBody, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.btSolverBody, ptr %7, i32 0, i32 0
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw %struct.btSolverBody, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.btSolverBody, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 184, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSolverBodydlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
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
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !82
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !82
  %24 = load ptr, ptr %4, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !157
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !260
  %17 = load ptr, ptr %5, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !195
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !157
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !271
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !272

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSolverBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSolverBodyE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btSolverBody, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN12btSolverBodynwEmPv(i64 noundef 248, ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btSolverBody, ptr %25, i64 %27
  invoke void @_ZN12btSolverBodyC2ERKS_(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(248) %28)
          to label %29 unwind label %33

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !275

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN12btSolverBodydlEPvS0_(ptr noundef %23, ptr noundef %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSolverBodyLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 248, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !265
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !265
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !213
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !257
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !265
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !265
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !213
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
  br label %12, !llvm.loop !278

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSequentialImpulseConstraintSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
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
!13 = !{!"p1 _ZTS35btSequentialImpulseConstraintSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!18 = !{!19, !6, i64 336}
!19 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !20, i64 0, !21, i64 8, !24, i64 40, !24, i64 72, !24, i64 104, !24, i64 136, !26, i64 168, !26, i64 200, !26, i64 232, !29, i64 264, !10, i64 296, !10, i64 300, !26, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !32, i64 364, !33, i64 368, !34, i64 376}
!20 = !{!"_ZTS18btConstraintSolver"}
!21 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !22, i64 0, !10, i64 4, !10, i64 8, !15, i64 16, !23, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !25, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !23, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!26 = !{!"_ZTS20btAlignedObjectArrayIiE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !23, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !23, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!31 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !35, i64 24}
!35 = !{!"double", !7, i64 0}
!36 = !{!19, !6, i64 344}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!19, !33, i64 368}
!40 = !{!19, !10, i64 360}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS21btSolverAnalyticsData", !6, i64 0}
!53 = !{!34, !10, i64 12}
!54 = !{!34, !10, i64 16}
!55 = !{!34, !35, i64 24}
!56 = !{!34, !10, i64 0}
!57 = !{!23, !23, i64 0}
!58 = !{!19, !6, i64 352}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !32, i64 112}
!62 = !{!"_ZTS18btSolverConstraint", !63, i64 0, !63, i64 16, !63, i64 32, !63, i64 48, !63, i64 64, !63, i64 80, !32, i64 96, !32, i64 100, !32, i64 104, !32, i64 108, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !32, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!63 = !{!"_ZTS9btVector3", !7, i64 0}
!64 = !{!62, !32, i64 100}
!65 = !{!62, !32, i64 116}
!66 = !{!32, !32, i64 0}
!67 = !{!62, !32, i64 108}
!68 = !{!62, !32, i64 120}
!69 = !{!62, !32, i64 124}
!70 = !{!62, !32, i64 128}
!71 = !{!62, !32, i64 96}
!72 = !{!6, !6, i64 0}
!73 = !{!33, !33, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!78 = !{!79, !77, i64 240}
!79 = !{!"_ZTS12btSolverBody", !80, i64 0, !63, i64 64, !63, i64 80, !63, i64 96, !63, i64 112, !63, i64 128, !63, i64 144, !63, i64 160, !63, i64 176, !63, i64 192, !63, i64 208, !63, i64 224, !77, i64 240}
!80 = !{!"_ZTS11btTransform", !81, i64 0, !63, i64 48}
!81 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!82 = !{i64 0, i64 16, !11}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 float", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!89 = !{!90, !32, i64 452}
!90 = !{!"_ZTS11btRigidBody", !91, i64 0, !81, i64 372, !63, i64 420, !63, i64 436, !32, i64 452, !63, i64 456, !63, i64 472, !63, i64 488, !63, i64 504, !63, i64 520, !63, i64 536, !32, i64 552, !32, i64 556, !23, i64 560, !32, i64 564, !32, i64 568, !32, i64 572, !32, i64 576, !32, i64 580, !32, i64 584, !97, i64 592, !98, i64 600, !10, i64 632, !10, i64 636, !63, i64 640, !63, i64 656, !63, i64 672, !63, i64 688, !63, i64 704, !63, i64 720, !10, i64 736, !10, i64 740}
!91 = !{!"_ZTS17btCollisionObject", !80, i64 8, !80, i64 72, !63, i64 136, !63, i64 152, !63, i64 168, !10, i64 184, !32, i64 188, !92, i64 192, !93, i64 200, !6, i64 208, !93, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !32, i64 244, !32, i64 248, !32, i64 252, !32, i64 256, !32, i64 260, !32, i64 264, !32, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !32, i64 300, !32, i64 304, !32, i64 308, !10, i64 312, !94, i64 320, !10, i64 352, !63, i64 356}
!92 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!93 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!94 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !95, i64 0, !10, i64 4, !10, i64 8, !96, i64 16, !23, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!96 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!97 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!98 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !99, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !23, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!100 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!103 = !{!91, !10, i64 184}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!108 = !{!62, !10, i64 152}
!109 = !{!62, !10, i64 156}
!110 = !{!111, !32, i64 84}
!111 = !{!"_ZTS15btManifoldPoint", !63, i64 0, !63, i64 16, !63, i64 32, !63, i64 48, !63, i64 64, !32, i64 80, !32, i64 84, !32, i64 88, !32, i64 92, !32, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !32, i64 132, !32, i64 136, !32, i64 140, !32, i64 144, !32, i64 148, !32, i64 152, !7, i64 156, !7, i64 160, !32, i64 164, !10, i64 168, !63, i64 172, !63, i64 188}
!112 = !{!62, !32, i64 104}
!113 = !{!111, !10, i64 128}
!114 = !{!115, !32, i64 56}
!115 = !{!"_ZTS23btContactSolverInfoData", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !10, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !10, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !32, i64 100, !32, i64 104, !32, i64 108, !32, i64 112, !23, i64 116, !23, i64 117, !10, i64 120, !10, i64 124}
!116 = !{!115, !32, i64 12}
!117 = !{!21, !15, i64 16}
!118 = !{!62, !10, i64 148}
!119 = !{!24, !10, i64 4}
!120 = !{!24, !17, i64 16}
!121 = !{!19, !10, i64 300}
!122 = !{!91, !10, i64 232}
!123 = !{!91, !10, i64 224}
!124 = !{!21, !10, i64 4}
!125 = !{!115, !32, i64 28}
!126 = !{!115, !32, i64 52}
!127 = !{!115, !32, i64 36}
!128 = !{!115, !32, i64 76}
!129 = !{!111, !32, i64 96}
!130 = !{!115, !32, i64 112}
!131 = !{!115, !10, i64 88}
!132 = !{!111, !32, i64 132}
!133 = !{!115, !32, i64 80}
!134 = !{!115, !10, i64 64}
!135 = !{!115, !32, i64 68}
!136 = !{!111, !32, i64 80}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!139 = !{!111, !32, i64 88}
!140 = !{!111, !32, i64 92}
!141 = !{!111, !32, i64 148}
!142 = !{!111, !32, i64 164}
!143 = !{!111, !32, i64 152}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!147, !75, i64 840}
!147 = !{!"_ZTS20btPersistentManifold", !148, i64 0, !7, i64 8, !75, i64 840, !75, i64 848, !10, i64 856, !32, i64 860, !32, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!148 = !{!"_ZTS13btTypedObject", !10, i64 0}
!149 = !{!147, !75, i64 848}
!150 = !{!147, !10, i64 856}
!151 = !{!147, !32, i64 864}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!154 = distinct !{!154, !145}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!157 = !{!31, !31, i64 0}
!158 = !{!115, !10, i64 20}
!159 = !{!19, !10, i64 296}
!160 = !{!161, !10, i64 0}
!161 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!162 = !{!62, !10, i64 144}
!163 = distinct !{!163, !145}
!164 = !{!165, !32, i64 0}
!165 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !32, i64 0, !32, i64 4, !86, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !10, i64 40, !86, i64 48, !86, i64 56, !86, i64 64, !86, i64 72, !10, i64 80, !32, i64 84}
!166 = !{!115, !32, i64 32}
!167 = !{!165, !32, i64 4}
!168 = !{!165, !86, i64 8}
!169 = !{!165, !86, i64 16}
!170 = !{!165, !86, i64 24}
!171 = !{!165, !86, i64 32}
!172 = !{!165, !10, i64 40}
!173 = !{!165, !86, i64 48}
!174 = !{!115, !32, i64 4}
!175 = !{!165, !32, i64 84}
!176 = !{!165, !86, i64 56}
!177 = !{!165, !86, i64 64}
!178 = !{!165, !86, i64 72}
!179 = !{!165, !10, i64 80}
!180 = distinct !{!180, !145}
!181 = !{!182, !77, i64 40}
!182 = !{!"_ZTS17btTypedConstraint", !148, i64 8, !10, i64 12, !7, i64 16, !32, i64 24, !23, i64 28, !23, i64 29, !10, i64 32, !77, i64 40, !77, i64 48, !32, i64 56, !32, i64 60, !183, i64 64}
!183 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!184 = !{!182, !77, i64 48}
!185 = !{!182, !10, i64 32}
!186 = !{!182, !32, i64 24}
!187 = !{!100, !100, i64 0}
!188 = distinct !{!188, !145}
!189 = !{!183, !183, i64 0}
!190 = !{!161, !10, i64 4}
!191 = distinct !{!191, !145}
!192 = distinct !{!192, !145}
!193 = !{!182, !32, i64 56}
!194 = !{!29, !10, i64 4}
!195 = !{!29, !31, i64 16}
!196 = !{!182, !183, i64 64}
!197 = !{!182, !23, i64 28}
!198 = !{!96, !96, i64 0}
!199 = distinct !{!199, !145}
!200 = !{!115, !32, i64 100}
!201 = distinct !{!201, !145}
!202 = !{!21, !23, i64 24}
!203 = !{!21, !10, i64 8}
!204 = distinct !{!204, !145}
!205 = distinct !{!205, !145}
!206 = !{!90, !10, i64 632}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!209 = distinct !{!209, !145}
!210 = distinct !{!210, !145}
!211 = distinct !{!211, !145}
!212 = !{!26, !10, i64 4}
!213 = !{!26, !28, i64 16}
!214 = distinct !{!214, !145}
!215 = distinct !{!215, !145}
!216 = distinct !{!216, !145}
!217 = distinct !{!217, !145}
!218 = distinct !{!218, !145}
!219 = distinct !{!219, !145}
!220 = distinct !{!220, !145}
!221 = distinct !{!221, !145}
!222 = distinct !{!222, !145}
!223 = distinct !{!223, !145}
!224 = !{!115, !32, i64 108}
!225 = distinct !{!225, !145}
!226 = !{!19, !32, i64 364}
!227 = !{!19, !10, i64 388}
!228 = !{!19, !10, i64 392}
!229 = !{!19, !10, i64 376}
!230 = !{!19, !10, i64 380}
!231 = !{!19, !10, i64 384}
!232 = !{!19, !35, i64 400}
!233 = distinct !{!233, !145}
!234 = !{!111, !32, i64 140}
!235 = !{!111, !32, i64 144}
!236 = distinct !{!236, !145}
!237 = distinct !{!237, !145}
!238 = !{!115, !32, i64 72}
!239 = distinct !{!239, !145}
!240 = !{!91, !10, i64 352}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!243 = !{!91, !10, i64 272}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS18btAlignedAllocatorI12btSolverBodyLj16EE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE", !6, i64 0}
!252 = !{!24, !23, i64 24}
!253 = !{!24, !10, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!256 = !{!26, !23, i64 24}
!257 = !{!26, !10, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE", !6, i64 0}
!260 = !{!29, !23, i64 24}
!261 = !{!29, !10, i64 8}
!262 = distinct !{!262, !145}
!263 = distinct !{!263, !145}
!264 = distinct !{!264, !145}
!265 = !{!28, !28, i64 0}
!266 = distinct !{!266, !145}
!267 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 16, !11, i64 96, i64 4, !66, i64 100, i64 4, !66, i64 104, i64 4, !66, i64 108, i64 4, !66, i64 112, i64 4, !66, i64 116, i64 4, !66, i64 120, i64 4, !66, i64 124, i64 4, !66, i64 128, i64 4, !66, i64 136, i64 8, !11, i64 144, i64 4, !9, i64 148, i64 4, !9, i64 152, i64 4, !9, i64 156, i64 4, !9}
!268 = distinct !{!268, !145}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTS18btSolverConstraint", !6, i64 0}
!271 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!272 = distinct !{!272, !145}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!275 = distinct !{!275, !145}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTS12btSolverBody", !6, i64 0}
!278 = distinct !{!278, !145}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 int", !6, i64 0}
